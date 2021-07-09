module countries_currencies_languages.structures;

import std.typecons : Nullable;

pure @safe:

///
struct Country {
	string name;
	UN unitedNations;
	Additional additional;
	ISO3166 iso3166;
}

///
struct ISO3166 {
	/// Alpha-2 codes from ISO 3166-1
	string alpha2;
	/// Alpha-3 codes from ISO 3166-1 (synonymous with World Bank Codes)
	string alpha3;
	string name;
	/// The 
	Nullable!string commonName;
	/// Numeric codes from ISO 3166-1
	long numeric;
	Nullable!string officialName;
	Subdivision[] subdivision;
}

/// UN == United Nations
struct UN {
	/// Country or Area official Arabic short name from UN Statistics Divsion
	string nameArabicOfficial;
	/// Country or Area official Spanish short name from UN Statistics Divsion
	string nameSpanishOfficial;
	/// Country or Area official English short name from UN Statistics Divsion
	string nameEnglishOfficial;
	/// Country or Area official Chinese short name from UN Statistics Divsion
	string nameChineseOfficial;
	/// Country or Area official French short name from UN Statistics Divsion
	string nameFrenchOfficial;
	/// Country or Area official Russian short name from UN Statistics Divsion
	string nameRussianOfficial;
	/// Country's formal Arabic name from UN Protocol and Liaison Service
	string nameArabicFormal;
	/// Country's formal Spanish name from UN Protocol and Liaison Service
	string nameSpanishFormal;
	/// Country's formal English name from UN Protocol and Liaison Service
	string nameEnglishFormal;
	/// Country's formal Chinese name from UN Protocol and Liaison Service
	string nameChineseFormal;
	/// Country's formal French name from UN Protocol and Liaison Service
	string nameFrenchFormal;
	/// Country's formal Russian name from UN Protocol and Liaison Service
	string nameRussianFormal;
	/// Country's short Arabic name from UN Protocol and Liaison Service
	string nameArabicShort;
	/// Country's short Spanish name from UN Protocol and Liaison Service
	string nameSpanishShort;
	/// Country's short English name from UN Protocol and Liaison Service
	string nameEnglishShort;
	/// Country's short Chinese name from UN Protocol and Liaison Service
	string nameChineseShort;
	/// Country's short French name from UN Protocol and Liaison Service
	string nameFrenchShort;
	/// Country's short Russian name from UN Protocol and Liaison Service
	string nameRussianShort;
	/// Country classification from United Nations Statistics Division
	string smallIslandDevelopingStates;
	/// Country classification from United Nations Statistics Division
	string landLockedDevelopingCountry;
	/// Global Administrative Unit Layers from the Food and Agriculture Organization
	string gaul;
	/** UN Statistics M49 numeric codes (nearly synonymous with ISO 3166-1 numeric 
	 * codes, which are based on UN M49. ISO 3166-1 does not include Channel 
	 * Islands or Sark, for example)
	 */
	Nullable!long m49;
	Location location;
	/// Country classification from United Nations Statistics Division
	CountryClassification countryClassification;
}

///
struct Location {
	/// Country classification from United Nations Statistics Division
	string subRegionName;
	/// Country classification from United Nations Statistics Division
	string regionName;
	/// Country classification from United Nations Statistics Division
	string subRegionCode;
	/// Country classification from United Nations Statistics Division
	string regionCode;
	/// Country classification from United Nations Statistics Division
	string intermediateRegionCode;
	/// Country classification from United Nations Statistics Division
	string intermediateRegionName;
	/// Country classification from United Nations Statistics Division
	string globalName;
	/// Country classification from United Nations Statistics Division
	string globalCode;
	/// Continent from Geonames
	string continent;
}

///
struct Additional {
	/// Capital city from Geonames
	string capital;
	/// Top level domain from Geonames
	string tld;
	/** Languages from Geonames, maps to the keys in the `Language`
	 * associative array.
	 * These can match the keys in the associative array received
	 * from getLanguages, also these can match ISO639.alpha3 or
	 * ISO639.alpha3Alternative.
	 */
	string[] languages;
	/// Geoname ID
	Nullable!long geoNameId;
	/// Country's customary English short name (CLDR)
	string cldrDisplayName;
	/// EDGAR country code from SEC
	string edgarCode;
	/// Distinguishing signs of vehicles in international traffic
	string ds;
	/// Codes assigned by the International Olympics Committee
	string ioc;
	/// Codes assigned by the International Telecommunications Union
	string itu;
	/// Country code from ITU-T recommendation E.164, sometimes followed by area code
	string dial;
	/// Codes assigned by the Fédération Internationale de Football Association
	string fifa;
	/// Country abbreviations by the World Meteorological Organization
	string wmo;
	/// Codes from the U.S. standard FIPS PUB 10-4
	string fips;
	/// Country status, based on the CIA World Factbook
	string isIndependent;
	/// Machine-Readable Cataloging codes from the Library of Congress
	string marc;
	/// ISO 4217 currency alphabetic code
	string[] currencies;
}

///
enum CountryClassification {
	Undefined,
	Developing, 
	Developed
}

///
struct Subdivision {
	string countryCode;
	string code;
	string name;
	string type;
	Nullable!string parent;
	Subdivision[] subdivision;
}

///
struct Language {
	string id;
	string formalName;
	string nativeName;
	string commonName;

	/// This matches ISO639.alpha3 or ISO639.alpha3Alternative
	string iso639;
}

///
struct Currency {
	/// ISO 4217 currency alphabetic code
	string currencyCode;
	/// ISO 4217 country name
	string displayName;
	/// ISO 4217 currency number of minor units
	string minorUnitName;
	string symbol;
	int defaultFractionDigits;
	double roundingIncrement;
	/// ISO 4217 currency numeric code
	Nullable!int iso4217Code;
}

///
enum Scope {
	individualLanguages,
	macrolanguages,
	familiesAndGroups,
	specialCodes,
	reservedForLocalUse
}

///
enum Type {
	living,
	extinct,
	ancient,
	historical,
	constructed
}

///
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
}
