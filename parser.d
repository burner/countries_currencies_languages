import std;
import std.typecons : Nullable;

struct CurrencyPre {
	string CurrencyCode;
	string DisplayName;
	string Symbol;
	int DefaultFractionDigits;
	double RoundingIncrement;
	string ISO4217Code;
}

struct Currency {
	string CurrencyCode;
	string DisplayName;
	string minorUnitName;
	string Symbol;
	int DefaultFractionDigits;
	double RoundingIncrement;
	Nullable!int ISO4217Code;

	string toString() {
		string ret = "Currency(";
		bool first = true;
		foreach(mem; __traits(allMembers, Currency)) {
			static if(mem != "toString" && mem != "opAssign") {{
				if(!first) {
					ret ~= ", ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) : Nullable!F, F)) {{
					ret ~= nullToString(__traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == string)) {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= ")";
		return ret;

	}
}

Currency[] parseCurrencies() {
	auto file = File("databases/currencies.csv", "r");
	Currency[] lines = csvReader!(CurrencyPre)(file.byLineCopy.joiner("\n"), null)
		.map!(it => {
			Currency t;
			t.CurrencyCode = it.CurrencyCode;
			t.DisplayName = it.DisplayName;
			t.Symbol = it.Symbol;
			t.DefaultFractionDigits = it.DefaultFractionDigits;
			t.RoundingIncrement = it.RoundingIncrement;
			t.ISO4217Code = it.ISO4217Code == "0"
				? Nullable!(int).init
				: nullable(to!int(it.ISO4217Code));
			return t;
		}())
		.array;
	return lines;
}

struct LanguagePre {
	string ID;
	string FormalName;
	string NativeName;
	string CommonName;
}

struct Language {
	string ID;
	string FormalName;
	string NativeName;
	string CommonName;
	string isoBase;
}

Language[] parseLanguages() {
	auto file = File("databases/languages.csv", "r");
	Language[] lines = csvReader!(LanguagePre)(file.byLineCopy.joiner("\n"), null)
		.map!(it => {
			Language ret;
			ret.ID = it.ID;
			ret.FormalName = it.FormalName;
			ret.NativeName = it.NativeName;
			ret.CommonName= it.CommonName;
			auto us = it.ID.indexOf("_");
			ret.isoBase = us != -1
				? it.ID[0 .. us]
				: it.ID;
			return ret;
		}())
		.array;
	return lines;
}

enum Scope {
	individualLanguages,
	macrolanguages,
	familiesAndGroups,
	specialCodes,
	reservedForLocalUse
}

enum Type {
	living,
	extinct,
	ancient,
	historical,
	constructed
}

struct ISO639_1 {
	string alpha3_b;
	string alpha3_t;
	string alpha2;
	string English;
	string French;
}

ISO639_1[] parseISO639_1() {
	auto file = File("databases/language-codes-full_csv.csv", "r");
	ISO639_1[] lines = csvReader!(ISO639_1)(file.byLineCopy.joiner("\n"), null)
		.array;
	return lines;
}

struct ISO639 {
	string alpha2;
	string alpha3;
	string alpha3Alternative;
	string name;
	string inEnglish;
	string inFrench;
	Scope scope_;
	Type type;
	string[] inventedNames;

	string toString() {
		string ret = "ISO639\n\t\t(";
		bool first = true;
		foreach(mem; __traits(allMembers, ISO639)) {
			static if(mem != "toString" && mem != "opAssign") {{
				if(!first) {
					ret ~= "\n\t\t, ";
				} else {
					ret ~= " ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) : Nullable!F, F)) {{
					ret ~= nullToString(__traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == Type)) {{
					ret ~= format("Type.%s", __traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == Scope)) {{
					ret ~= format("Scope.%s", __traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == struct)) {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == string[])) {{
					ret ~= format("[%(%s, %)]", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= "\n\t\t)";
		return ret;
	}
}

Scope toScope(string t) {
	switch(t) {
		case "I": return Scope.individualLanguages;
		case "M": return Scope.macrolanguages;
		case "C": return Scope.familiesAndGroups;
		case "S": return Scope.specialCodes;
		case "R": return Scope.reservedForLocalUse;
		default: break;
	}
	assert(false, t);
}

Type toType(string t) {
	switch(t) {
		case "L": return Type.living;
		case "E": return Type.extinct;
		case "A": return Type.ancient;
		case "H": return Type.historical;
		case "C": return Type.constructed;
		default: break;
	}
	assert(false, t);
}

ISO639 parseISO639(JSONValue jv) {
	ISO639 ret;
	ret.alpha3 = jv["alpha_3"].get!string();
	ret.name = jv["name"].get!string();
	ret.scope_ = jv["scope"].get!string().toScope();
	auto ti = ["No linguistic content", "Undetermined", "Uncoded languages", "Multiple languages"];
	if(!canFind(ti, ret.name)) {
		ret.type = jv["type"].get!string().toType();
	}
	if("inverted_name" in jv) {
		ret.inventedNames = jv["inverted_name"].get!string().split(",")
			.map!(it => it.strip())
			.array;
	}
	return ret;
}

ISO639[] parseISO639Array() {
	auto j = parseJSON(readText("databases/iso639-3.json"));

	auto ret = j["639-3"].arrayNoRef
		.map!(it => parseISO639(it))
		.array;

	auto other  = parseISO639_1();
	outer: foreach(ref it; ret) {
		foreach(o; other) {
			if(it.alpha3 == o.alpha3_b || it.alpha3 == o.alpha3_t) {
				it.alpha3Alternative = o.alpha3_t;
				it.inFrench = o.French;
				it.inEnglish = o.English;
				it.alpha2 = o.alpha2;
				continue outer;
			}
		}
	}
	ISO639[] toAppend;
	outer2: foreach(it; other) {
		foreach(r; ret) {
			if(it.alpha3_b == r.alpha3) {
				continue outer2;
			}
		}
		writefln("Append %s", it);
		ISO639 tmp;
		tmp.alpha2 = it.alpha2;
		tmp.alpha3 = it.alpha3_b;
		tmp.alpha3Alternative = it.alpha3_t;
		tmp.inFrench = it.French;
		tmp.inEnglish = it.English;
		toAppend ~= tmp;
	}

	return ret ~ toAppend;
}

struct ISO3166_1 {
	string alpha_2;
	string alpha_3;
	string name;
	Nullable!string common_name;
	long numeric;
	Nullable!string official_name;
}


ISO3166_1 parse3166_1(JSONValue jv) {
	ISO3166_1 ret;
	ret.alpha_2 = jv["alpha_2"].get!string();
	ret.alpha_3 = jv["alpha_3"].get!string();
	ret.name = jv["name"].get!string();
	ret.numeric = jv["numeric"].get!string().stripLeft("0").to!long();
	if("official_name" in jv) {
		ret.official_name = jv["official_name"].get!string();
	}
	if("common_name" in jv) {
		ret.common_name = jv["common_name"].get!string();
	}
	string[] expected = ["alpha_3", "alpha_2", "name", "numeric",
		"official_name", "common_name"];
	string[] keys = jv.objectNoRef().keys();
	foreach(key; keys) {
		assert(canFind(expected, key), key);
	}
	return ret;
}

ISO3166_1[] parse3166_1Array() {
	auto j = parseJSON(readText("databases/iso3166-1.json"));

	auto ret = j["3166-1"].arrayNoRef
		.map!(it => parse3166_1(it))
		.array;
	return ret;
}

struct ISO3166_2 {
	string code;
	string name;
	string type;
	Nullable!string parent;
}

ISO3166_2 parse3166_2(JSONValue jv) {
	ISO3166_2 ret;
	ret.code = jv["code"].get!string();
	ret.name = jv["name"].get!string();
	ret.type = jv["type"].get!string();
	if("parent" in jv) {
		ret.parent = jv["parent"].get!string();
	}
	string[] expected = ["code", "name", "type", "parent"];
	string[] keys = jv.objectNoRef().keys();
	foreach(key; keys) {
		assert(canFind(expected, key), key);
	}
	return ret;
}

ISO3166_2[] parse3166_2Array() {
	auto j = parseJSON(readText("databases/iso3166-2.json"));

	auto ret = j["3166-2"].arrayNoRef
		.map!(it => parse3166_2(it))
		.array;
	return ret;
}

struct ISO3166_3 {
	string alpha_2;
	string alpha_3;
	string alpha_4;
	string name;
	Nullable!long numeric;
	Nullable!string comment;
	Date withdrawal_date;
}

Date parseDate(string s) {
	if(s.count("-") == 2) {
		return Date.fromISOExtString(s);
	} else {
		Date ret;
		ret.year = s.to!int();
		return ret;
	}
}

ISO3166_3 parse3166_3(JSONValue jv) {
	ISO3166_3 ret;
	ret.alpha_2 = jv["alpha_2"].get!string();
	ret.alpha_3 = jv["alpha_3"].get!string();
	ret.alpha_4 = jv["alpha_4"].get!string();
	ret.name = jv["name"].get!string();
	if("numeric" in jv) {
		ret.numeric = jv["numeric"].get!string().stripLeft("0").to!long();
	}
	if("comment" in jv) {
		ret.comment = jv["comment"].get!string();
	}
	ret.withdrawal_date = jv["withdrawal_date"].get!string().parseDate();

	string[] expected = ["alpha_3", "alpha_2", "alpha_4", "name", "numeric",
		"withdrawal_date", "comment" ];
	string[] keys = jv.objectNoRef().keys();
	foreach(key; keys) {
		assert(canFind(expected, key), key);
	}
	return ret;
}

ISO3166_3[] parse3166_3Array() {
	auto j = parseJSON(readText("databases/iso3166-3.json"));

	auto ret = j["3166-3"].arrayNoRef
		.map!(it => parse3166_3(it))
		.array;
	return ret;
}

struct Country {
	string alpha_2;
	string alpha_3;
	string name;
	Nullable!string commonName;
	long numeric;
	Nullable!string official_name;
	Subdivision[] subdivision;

	string toString() {
		string ret = "ISO3166\n\t\t\t(";
		bool first = true;
		foreach(mem; __traits(allMembers, Country)) {
			static if(mem != "toString" && mem != "opAssign") {{
				if(!first) {
					ret ~= "\n\t\t\t, ";
				} else {
					ret ~= " ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) : Nullable!F, F)) {{
					ret ~= nullToString(__traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == struct)) {
					ret ~= format("%s", __traits(getMember, this, mem));
				} else static if(is(typeof(__traits(getMember, this, mem)) == Subdivision[])) {{
					ret ~= format("[ %--(%s\n\t\t\t, %)\n\t\t\t]", __traits(getMember, this, mem)
						.map!(it => it.toStringImpl(5)));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == string)) {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= "\n\t\t\t)";
		return ret;
	}
}

Country toCountry(ISO3166_1 a) {
	Country ret;
	ret.alpha_2 = a.alpha_2;
	ret.alpha_3 = a.alpha_3;
	ret.commonName = a.common_name;
	ret.name = a.name;
	ret.numeric = a.numeric;
	ret.official_name = a.official_name;
	return ret;
}

string tabs(int indent) {
	string ret;
	foreach(it; 0 .. indent) {
		ret ~= "\t";
	}
	return ret;
}

string tabs2(int indent) {
	string ret;
	foreach(it; 0 .. indent) {
		ret ~= "\\t";
	}
	return ret;
}

string nullToString(T)(Nullable!T n) {
	string ret;
	static if(is(T == string)) {
		ret = n.isNull()
			? format("Nullable!(%s).init", T.stringof)
			: format("Nullable!(%s)(\"%s\")", T.stringof, n.get());
	} else {
		ret = n.isNull()
			? format("Nullable!(%s).init", T.stringof)
			: format("Nullable!(%s)(%s)", T.stringof, n.get());
	}
	return ret;
}

struct Subdivision {
	string countryCode;
	string code;
	string name;
	string type;
	Nullable!string parent;
	Subdivision[] subdivision;

	string toStringImpl(const int indent) {
		string ret = "Subdivision\n" ~ tabs(indent) ~ "(";
		bool first = true;
		foreach(mem; __traits(allMembers, Subdivision)) {
			static if(mem != "toString" && mem != "opAssign"
					&& mem != "toStringImpl") 
			{{
				if(!first) {
					ret ~= "\n" ~ tabs(indent) ~ ", ";
				} else {
					ret ~= " ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) : Nullable!F, F)) {{
					ret ~= nullToString(__traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == Subdivision[])) {{
					//string f = format("%%--(%%s\\n%s, %%)", tabs2(indent));
					if(__traits(getMember, this, mem).empty) {
						ret ~= "[]";
					} else {
						string f = "[ %--(%s\n" ~ tabs(indent + 1) ~ ", %)\n" ~
							tabs(indent + 1) ~ "]";
						ret ~= format(f, __traits(getMember, this, mem)
							.map!(it => it.toStringImpl(indent + 2)));
					}
				}} else static if(is(typeof(__traits(getMember, this, mem)) == struct)) {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= "\n" ~ tabs(indent) ~ ")";
		return ret;
	}
}

Subdivision toSubdivision(ISO3166_2 a) {
	Subdivision ret;
	ret.code = a.code;
	ret.name = a.name;
	ret.type = a.type;
	ret.parent = a.parent;
	const dash = ret.code.indexOf("-");
	if(!ret.parent.isNull() && ret.code.canFind("-")) {
		ret.parent = ret.code[0 .. dash] ~ "-" ~ ret.parent.get();
	}
	ret.countryCode = ret.code[0 .. dash];
	return ret;
}

struct CSVFile {
	string FIFA;
	string Dial;
	string ISO3166_1_Alpha_3;
	string MARC;
	string is_independent;
	string ISO3166_1_numeric;
	string GAUL;
	string FIPS;
	string WMO;
	string ISO3166_1_Alpha_2;
	string ITU;
	string IOC;
	string DS;
	string UNTERM_Spanish_Formal;
	string Global_Code;
	string Intermediate_Region_Code;
	string official_name_fr;
	string UNTERM_French_Short;
	string ISO4217_currency_name;
	string Developed_Developing_Countries;
	string UNTERM_Russian_Formal;
	string UNTERM_English_Short;
	string ISO4217_currency_alphabetic_code;
	string Small_Island_Developing_States;
	string UNTERM_Spanish_Short;
	string ISO4217_currency_numeric_code;
	string UNTERM_Chinese_Formal;
	string UNTERM_French_Formal;
	string UNTERM_Russian_Short;
	string M49; // long
	string Sub_region_Code;
	string Region_Code;
	string official_name_ar;
	string ISO4217_currency_minor_unit;
	string UNTERM_Arabic_Formal;
	string UNTERM_Chinese_Short;
	string Land_Locked_Developing_Countries;
	string Intermediate_Region_Name;
	string official_name_es;
	string UNTERM_English_Formal;
	string official_name_cn;
	string official_name_en;
	string ISO4217_currency_country_name;
	string Least_Developed_Countries;
	string Region_Name;
	string UNTERM_Arabic_Short;
	string Sub_region_Name;
	string official_name_ru;
	string Global_Name;
	string Capital;
	string Continent;
	string TLD;
	string Languages;
	string Geoname_ID; // long
	string CLDR_display_name;
	string EDGAR;
}

struct CSVFileSub {
	string FIFA;
	string Dial;
	string ISO3166_1_Alpha_3;
	string MARC;
	string is_independent;
	string ISO3166_1_numeric;
	string GAUL;
	string FIPS;
	string WMO;
	string ISO3166_1_Alpha_2;
	string ITU;
	string IOC;
	string DS;
	string UNTERM_Spanish_Formal;
	string Global_Code;
	string Intermediate_Region_Code;
	string official_name_fr;
	string UNTERM_French_Short;
	string ISO4217_currency_name;
	string Developed_Developing_Countries;
	string UNTERM_Russian_Formal;
	string UNTERM_English_Short;
	string ISO4217_currency_alphabetic_code;
	string Small_Island_Developing_States;
	string UNTERM_Spanish_Short;
	string ISO4217_currency_numeric_code;
	string UNTERM_Chinese_Formal;
	string UNTERM_French_Formal;
	string UNTERM_Russian_Short;
	Nullable!long M49; // long
	string Sub_region_Code;
	string Region_Code;
	string ISO4217_currency_minor_unit;
	string UNTERM_Arabic_Formal;
	string UNTERM_Chinese_Short;
	string Land_Locked_Developing_Countries;
	string Intermediate_Region_Name;
	string UNTERM_English_Formal;
	string official_name_ar;
	string official_name_es;
	string official_name_cn;
	string official_name_en;
	string official_name_ru;
	string ISO4217_currency_country_name;
	string Least_Developed_Countries;
	string Region_Name;
	string UNTERM_Arabic_Short;
	string Sub_region_Name;
	string Global_Name;
	string Capital;
	string Continent;
	string TLD;
	string Languages;
	Nullable!long Geoname_ID; // long
	string CLDR_display_name;
	string EDGAR;
	Country iso3166;
}

struct UN {
	@AS("official_name_ar")
	string nameArabicOfficial;
	@AS("official_name_es")
	string nameSpanishOfficial;
	@AS("official_name_en")
	string nameEnglishOfficial;
	@AS("official_name_cn")
	string nameChineseOfficial;
	@AS("official_name_fr")
	string nameFrenchOfficial;
	@AS("official_name_ru")
	string nameRussianOfficial;
	@AS("UNTERM_Arabic_Formal")
	string nameArabicFormal;
	@AS("UNTERM_Spanish_Formal")
	string nameSpanishFormal;
	@AS("UNTERM_English_Formal")
	string nameEnglishFormal;
	@AS("UNTERM_Chinese_Formal")
	string nameChineseFormal;
	@AS("UNTERM_French_Formal")
	string nameFrenchFormal;
	@AS("UNTERM_Russian_Formal")
	string nameRussianFormal;
	@AS("UNTERM_Arabic_Short")
	string nameArabicShort;
	@AS("UNTERM_Spanish_Short")
	string nameSpanishShort;
	@AS("UNTERM_English_Short")
	string nameEnglishShort;
	@AS("UNTERM_Chinese_Short")
	string nameChineseShort;
	@AS("UNTERM_French_Short")
	string nameFrenchShort;
	@AS("UNTERM_Russian_Short")
	string nameRussianShort;
	@AS("Small_Island_Developing_States")
	string smallIslandDevelopingStates;
	@AS("Land_Locked_Developing_Countries")
	string landLockedDevelopingCountry;
	@AS("GAUL")
	string gaul;
	@AS("M49")
	Nullable!long m49;
	Location location;
	@AS("Developed_Developing_Countries")
	CountryClassification countryClassification;

	string toString() {
		string ret = "UN\n\t\t\t(";
		bool first = true;
		foreach(mem; __traits(allMembers, UN)) {
			static if(mem != "toString" && mem != "opAssign") {{
				if(!first) {
					ret ~= "\n\t\t\t, ";
				} else {
					ret ~= " ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) : Nullable!F, F)) {{
					ret ~= nullToString(__traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == enum)) {{
					ret ~= format("CountryClassification.%s", __traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == struct)) {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= "\n\t\t\t)";
		return ret;
	}
}

struct Location {
	@AS("Sub_region_Name")
	string subRegionName;
	@AS("Region_Name")
	string regionName;
	@AS("Sub_region_Code")
	string subRegionCode;
	@AS("Region_Code")
	string regionCode;
	@AS("Intermediate_Region_Code")
	string intermediateRegionCode;
	@AS("Intermediate_Region_Name")
	string intermediateRegionName;
	@AS("Global_Name")
	string globalName;
	@AS("Global_Name")
	string globalCode;
	@AS("Continent")
	string continent;

	string toString() {
		string ret = "Location\n\t\t\t\t(";
		bool first = true;
		foreach(mem; __traits(allMembers, Location)) {
			static if(mem != "toString" && mem != "opAssign") {{
				if(!first) {
					ret ~= "\n\t\t\t\t, ";
				} else {
					ret ~= " ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) == struct)) {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= "\n\t\t\t\t)";
		return ret;
	}
}

struct Additional {
	@AS("Capital")
	string capital;
	@AS("TLD")
	string tld;
	@AS("Languages")
	string[] languages;
	@AS("Geoname_ID")
	Nullable!long geoNameId;
	@AS("CLDR_display_name")
	string cldrDisplayName;
	@AS("EDGAR")
	string edgarCode;
	@AS("DS")
	string ds;
	@AS("IOC")
	string ioc;
	@AS("ITU")
	string itu;
	@AS("Dial")
	string dial;
	@AS("FIFA")
	string fifa;
	@AS("WMO")
	string wmo;
	@AS("FIPS")
	string fips;
	@AS("is_independent")
	string isIndependent;
	@AS("MARC")
	string marc;
	@AS("ISO4217_currency_alphabetic_code")
	string[] currencies;

	string toString() {
		string ret = "Additional\n\t\t\t(";
		bool first = true;
		foreach(mem; __traits(allMembers, Additional)) {
			static if(mem != "toString" && mem != "opAssign") {{
				if(!first) {
					ret ~= "\n\t\t\t, ";
				} else {
					ret ~= " ";
				}
				first = false;

				static if(is(typeof(__traits(getMember, this, mem)) : Nullable!F, F)) {{
					ret ~= nullToString(__traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == struct)) {{
					ret ~= format("%s", __traits(getMember, this, mem));
				}} else static if(is(typeof(__traits(getMember, this, mem)) == string[])) {{
					ret ~= format("[%(%s, %)]", __traits(getMember, this, mem));
				}} else {{
					ret ~= format("\"%s\"", __traits(getMember, this, mem));
				}}
			}}
		}
		ret ~= "\n\t\t\t)";
		return ret;
	}
}

enum CountryClassification {
	Undefined,
	Developing, 
	Developed
}

struct ACountry {
	@AS("iso3166.name")
	string name;
	UN unitedNations;
	Additional additional;
	@AS("iso3166")
	Country iso3166;

	string toString() {
		return format("Country\n\t\t( \"%s\"\n\t\t, %s\n\t\t, %s\n\t\t, %s\n\t\t)"
				, name, unitedNations, additional, iso3166);
	}
}

struct AS {
	string as;
}

string buildMixin(string src, string desc) {
	return format("ret.%s = input.%s;", desc, src);
}

string buildMixinEnum(string src, string desc) {
	return format(`ret.%s = input.%s.empty ? TT.init : to!TT(input.%s);`
			, desc, src, src);
}

string buildMixinSplit(string src, string desc) {
	return format("ret.%s = input.%s.splitter(\",\").map!(it => it.strip()).array;", desc, src);
}

T toImpl(T)(CSVFileSub input) {
	T ret;
	foreach(mem; __traits(allMembers, T)) {
		static if(mem != "opAssign" && mem != "toString") {
			static if(is(typeof(__traits(getMember, T, mem)) : Nullable!F, F...)) {{
				enum AS as = __traits(getAttributes, __traits(getMember, T, mem))[0];
				enum s = buildMixin(as.as, mem);
				mixin(s);
			}} else static if(is(typeof(__traits(getMember, T, mem)) == string)) {{
				enum AS as = __traits(getAttributes, __traits(getMember, T, mem))[0];
				mixin(buildMixin(as.as, mem));
			}} else static if(is(typeof(__traits(getMember, T, mem)) == enum)) {{
				enum AS as = __traits(getAttributes, __traits(getMember, T, mem))[0];
				alias TT = typeof(__traits(getMember, T, mem));
				mixin(buildMixinEnum(as.as, mem));
			}} else static if(is(typeof(__traits(getMember, T, mem)) == string[])) {{
				enum AS as = __traits(getAttributes, __traits(getMember, T, mem))[0];
				mixin(buildMixinSplit(as.as, mem));
			}} else static if(is(T == Country) || mem == "iso3166") {{
				enum AS as = __traits(getAttributes, __traits(getMember, T, mem))[0];
				mixin(buildMixin(as.as, mem));
			}} else static if(is(T == struct)) {{
				alias TT = typeof(__traits(getMember, T, mem));
				__traits(getMember, ret, mem) = toImpl!(TT)(input);
			}}
		}
	}
	return ret;
}

ACountry toACountry(CSVFileSub input) {
	ACountry ret = toImpl!ACountry(input);
	return ret;
}

CSVFileSub toFileSub(CSVFile old, Country[] cn) {
	CSVFileSub ret;
	foreach(mem; __traits(allMembers, CSVFile)) {
		static if(is(typeof(__traits(getMember, CSVFileSub, mem)) == string)) {
			__traits(getMember, ret, mem) = __traits(getMember, old, mem);
		} else static if(is(typeof(__traits(getMember, CSVFileSub, mem)) : Nullable!F, F)) {
			__traits(getMember, ret, mem) = __traits(getMember, old, mem).empty
				? Nullable!(long).init
				: to!(long)(__traits(getMember, old, mem)).nullable;
		}
	}
	foreach(it; cn) {
		if(it.alpha_3 == ret.ISO3166_1_Alpha_3) {
			ret.iso3166 = it;
			return ret;
		}
	}
	writefln("No subdivisions found for %s", ret.Global_Name);
	return ret;
}

void main() {
	auto iso3166_1 = parse3166_1Array();
	auto iso3166_2 = parse3166_2Array();
	auto iso3166_3 = parse3166_3Array();

	Country[] cntry = iso3166_1.map!(it => it.toCountry()).array;
	Subdivision[] sd = iso3166_2.map!(it => it.toSubdivision()).array;
	bool[string] toRemove;
	foreach(ref it; sd) {
		foreach(jt; sd.filter!(kt => !kt.parent.isNull())) {
			if(jt.parent.get() == it.code) {
				it.subdivision ~= jt;
				toRemove[jt.code] = true;
			}
		}
	}
	Subdivision[] sdAf = sd.filter!(it => it.code !in toRemove).array;
	foreach(ref cn; cntry) {
		foreach(s; sdAf) {
			if(s.countryCode == cn.alpha_2) {
				cn.subdivision ~= s;
			}
		}
	}

	auto file = File("databases/country-codes/data/country-codes.csv", "r");
	CSVFileSub[] lines = csvReader!(CSVFile)(file.byLineCopy.joiner("\n"), null)
		.map!(it => toFileSub(it, cntry))
		.array;

	foreach(ref line; lines) {
		line.Languages = line.Languages.replace("-", "_");
	}

	ACountry[] rslt = lines
		.map!(it => toACountry(it))
		.array;
	Currency[] curs = parseCurrencies();
	outer: foreach(ref cur; curs) {
		//writefln("%s", cur.CurrencyCode);
		foreach(it; lines) {
			if(cur.CurrencyCode == it.ISO4217_currency_alphabetic_code) {
				//writefln("Found for '%s'", cur.CurrencyCode);
				cur.minorUnitName = it.ISO4217_currency_minor_unit;
				continue outer;
			}
		}
		//writefln("Nothing found for '%s'", cur.CurrencyCode);
	}
	auto cf = File("source/countries_currencies_languages/currencies.d", "w");
	cf.writeln("module countries_currencies_languages.currencies;\n");
	cf.writeln("import std.typecons : Nullable;\n");
	cf.writeln("import countries_currencies_languages.structures;\n");
	cf.writeln("@safe:");
	cf.write("Currency[string] getCurrencies() {\n\tstatic Currency[string] ret;\n");
	cf.write("\tif(!ret) {\n");
	cf.write("\t\tforeach (ref cur; allCurrencies)\n");
	cf.write("\t\t\tret[cur.currencyCode] = cur;\n");
	cf.write("\t}\n");
	cf.write("\treturn ret;\n}\n\n");
	cf.write("static immutable Currency[] allCurrencies = [\n");
	foreach (ref cur; curs)
		cf.writefln("\t%s,", cur);
	cf.write("];\n");

	Language[] langs = parseLanguages();
	auto lf = File("source/countries_currencies_languages/languages.d", "w");
	lf.writeln("module countries_currencies_languages.languages;\n");
	lf.writeln("import countries_currencies_languages.structures;\n");
	lf.writeln("@safe:");
	lf.write("Language[string] getLanguages() {\n\tstatic Language[string] ret;\n");
	lf.write("\tif(!ret) {\n");
	lf.write("\t\tforeach (ref lang; allLanguages)\n");
	lf.write("\t\t\tret[lang.id] = lang;\n");
	lf.write("\t}\n");
	lf.write("\treturn ret;\n}\n\n");
	lf.write("static immutable Language[] allLanguages = [\n");
	foreach (ref lang; langs)
		lf.writefln("\t%s,", lang);
	lf.write("];\n\n");

	auto sf = File("source/countries_currencies_languages/countries.d", "w");
	sf.writeln("module countries_currencies_languages.countries;\n");
	sf.writeln("import std.typecons : Nullable;\n");
	sf.writeln("import countries_currencies_languages.structures;\n");
	sf.writeln("@safe:");
	sf.write("Country[string] getCountries() {\n\tstatic Country[string] ret;\n");
	sf.write("\tif(!ret) {\n");
	sf.write("\t\tforeach (ref country; allCountries)\n");
	sf.write("\t\t\tret[country.name] = country;\n");
	sf.write("\t}\n");
	sf.write("\treturn ret;\n}\n\n");
	sf.write("@system:\n");
	sf.write("static immutable Country[] allCountries = cast(immutable) [\n");
	foreach (ref country; rslt)
		sf.writefln("\t%s,", country);
	sf.write("];\n\n");

	ISO639[] iso639 = parseISO639Array();

	auto iff = File("source/countries_currencies_languages/iso639.d", "w");
	iff.writeln("module countries_currencies_languages.iso639;\n");
	iff.writeln("import countries_currencies_languages.structures;\n");
	iff.writeln("@safe:");
	iff.write("ISO639[string] getISO639() {\n\tstatic ISO639[string] ret;\n");
	iff.write("\tif(!ret) {\n");
	iff.write("\t\tforeach (ref iso639; allISO639)\n");
	iff.write("\t\t\tret[iso639.alpha3] = iso639;\n");
	iff.write("\t}\n");
	iff.write("\treturn ret;\n}\n\n");
	iff.write("static immutable ISO639[] allISO639 = [\n");
	foreach (ref a; iso639)
		iff.writefln("\t%s,", a);
	iff.write("];\n\n");

}
