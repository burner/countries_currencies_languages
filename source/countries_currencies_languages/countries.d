module countries_currencies_languages.countries;

import std.typecons : Nullable;

import countries_currencies_languages.structures;

@safe:
Country[string] getCountries() {
	static Country[string] ret;
	if(!ret) {
		foreach (ref country; allCountries)
			ret[country.name] = country;
	}
	return ret;
}

@system:
static immutable Country[] allCountries = cast(immutable) [
	Country
		( "Taiwan, Province of China"
		, UN
			( ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "925"
			, Nullable!(long).init
			, Location
				( ""
				, ""
				, ""
				, ""
				, ""
				, ""
				, ""
				, ""
				, "AS"
				)
			, CountryClassification.Undefined
			)
		, Additional
			( "Taipei"
			, ".tw"
			, ["zh_TW", "zh", "nan", "hak"]
			, Nullable!(long)(1668284)
			, "Taiwan"
			, ""
			, "RC"
			, "TPE"
			, " "
			, "886"
			, "TPE"
			, " "
			, "TW"
			, "Yes"
			, "ch"
			, []
			)
		, ISO3166
			( "TW"
			, "TWN"
			, "Taiwan, Province of China"
			, Nullable!(string)("Taiwan")
			, 158
			, Nullable!(string)("Taiwan, Province of China")
			, [ Subdivision
					( "TW"
					, "TW-CHA"
					, "Changhua"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-CYI"
					, "Chiay City"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-CYQ"
					, "Chiayi"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-HSQ"
					, "Hsinchu"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-HSZ"
					, "Hsinchui City"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-HUA"
					, "Hualien"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-ILA"
					, "Ilan"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-KEE"
					, "Keelung City"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-KHH"
					, "Kaohsiung City"
					, "Special Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-KHQ"
					, "Kaohsiung"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-MIA"
					, "Miaoli"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-NAN"
					, "Nantou"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-PEN"
					, "Penghu"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-PIF"
					, "Pingtung"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TAO"
					, "Taoyuan"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TNN"
					, "Tainan City"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TNQ"
					, "Tainan"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TPE"
					, "Taipei City"
					, "Special Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TPQ"
					, "Taipei"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TTT"
					, "Taitung"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TXG"
					, "Taichung City"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-TXQ"
					, "Taichung"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TW"
					, "TW-YUN"
					, "Yunlin"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Afghanistan"
		, UN
			( "أفغانستان"
			, "Afganistán"
			, "Afghanistan"
			, "阿富汗"
			, "Afghanistan"
			, "Афганистан"
			, "جمهورية أفغانستان الإسلامية"
			, "República Islámica del Afganistán (la)"
			, "the Islamic Republic of Afghanistan"
			, "阿富汗伊斯兰共和国"
			, "République islamique d'Afghanistan"
			, "Исламская Республика Афганистан"
			, "أفغانستان"
			, "Afganistán (el)"
			, "Afghanistan"
			, "阿富汗"
			, "Afghanistan (l') [masc.]"
			, "Афганистан"
			, ""
			, "x"
			, "1"
			, Nullable!(long)(4)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kabul"
			, ".af"
			, ["fa_AF", "ps", "uz_AF", "tk"]
			, Nullable!(long)(1149361)
			, "Afghanistan"
			, "B2"
			, "AFG"
			, "AFG"
			, "AFG"
			, "93"
			, "AFG"
			, "AF"
			, "AF"
			, "Yes"
			, "af"
			, ["AFN"]
			)
		, ISO3166
			( "AF"
			, "AFG"
			, "Afghanistan"
			, Nullable!(string).init
			, 4
			, Nullable!(string)("Islamic Republic of Afghanistan")
			, [ Subdivision
					( "AF"
					, "AF-BAL"
					, "Balkh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-BAM"
					, "Bāmyān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-BDG"
					, "Bādghīs"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-BDS"
					, "Badakhshān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-BGL"
					, "Baghlān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-DAY"
					, "Dāykundī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-FRA"
					, "Farāh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-FYB"
					, "Fāryāb"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-GHA"
					, "Ghaznī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-GHO"
					, "Ghōr"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-HEL"
					, "Helmand"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-HER"
					, "Herāt"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-JOW"
					, "Jowzjān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-KAB"
					, "Kābul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-KAN"
					, "Kandahār"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-KAP"
					, "Kāpīsā"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-KDZ"
					, "Kunduz"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-KHO"
					, "Khōst"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-KNR"
					, "Kunar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-LAG"
					, "Laghmān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-LOG"
					, "Lōgar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-NAN"
					, "Nangarhār"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-NIM"
					, "Nīmrōz"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-NUR"
					, "Nūristān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-PAN"
					, "Panjshayr"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-PAR"
					, "Parwān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-PIA"
					, "Paktiyā"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-PKA"
					, "Paktīkā"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-SAM"
					, "Samangān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-SAR"
					, "Sar-e Pul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-TAK"
					, "Takhār"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-URU"
					, "Uruzgān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-WAR"
					, "Wardak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AF"
					, "AF-ZAB"
					, "Zābul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Albania"
		, UN
			( "ألبانيا"
			, "Albania"
			, "Albania"
			, "阿尔巴尼亚"
			, "Albanie"
			, "Албания"
			, "جمهورية ألبانيا"
			, "la República de Albania"
			, "the Republic of Albania"
			, "阿尔巴尼亚共和国"
			, "la République d'Albanie"
			, "Республика Албания"
			, "ألبانيا"
			, "Albania"
			, "Albania"
			, "阿尔巴尼亚"
			, "Albanie (l') [fém.]"
			, "Албания"
			, ""
			, ""
			, "3"
			, Nullable!(long)(8)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Tirana"
			, ".al"
			, ["sq", "el"]
			, Nullable!(long)(783754)
			, "Albania"
			, "B3"
			, "AL"
			, "ALB"
			, "ALB"
			, "355"
			, "ALB"
			, "AB"
			, "AL"
			, "Yes"
			, "aa"
			, ["ALL"]
			)
		, ISO3166
			( "AL"
			, "ALB"
			, "Albania"
			, Nullable!(string).init
			, 8
			, Nullable!(string)("Republic of Albania")
			, [ Subdivision
					( "AL"
					, "AL-01"
					, "Berat"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-BR"
							, "Berat"
							, "District"
							, Nullable!(string)("AL-01")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-KC"
							, "Kuçovë"
							, "District"
							, Nullable!(string)("AL-01")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-SK"
							, "Skrapar"
							, "District"
							, Nullable!(string)("AL-01")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-02"
					, "Durrës"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-DR"
							, "Durrës"
							, "District"
							, Nullable!(string)("AL-02")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-KR"
							, "Krujë"
							, "District"
							, Nullable!(string)("AL-02")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-03"
					, "Elbasan"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-EL"
							, "Elbasan"
							, "District"
							, Nullable!(string)("AL-03")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-GR"
							, "Gramsh"
							, "District"
							, Nullable!(string)("AL-03")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-LB"
							, "Librazhd"
							, "District"
							, Nullable!(string)("AL-03")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-PQ"
							, "Peqin"
							, "District"
							, Nullable!(string)("AL-03")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-04"
					, "Fier"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-FR"
							, "Fier"
							, "District"
							, Nullable!(string)("AL-04")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-LU"
							, "Lushnjë"
							, "District"
							, Nullable!(string)("AL-04")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-MK"
							, "Mallakastër"
							, "District"
							, Nullable!(string)("AL-04")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-05"
					, "Gjirokastër"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-GJ"
							, "Gjirokastër"
							, "District"
							, Nullable!(string)("AL-05")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-PR"
							, "Përmet"
							, "District"
							, Nullable!(string)("AL-05")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-TE"
							, "Tepelenë"
							, "District"
							, Nullable!(string)("AL-05")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-06"
					, "Korçë"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-DV"
							, "Devoll"
							, "District"
							, Nullable!(string)("AL-06")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-ER"
							, "Kolonjë"
							, "District"
							, Nullable!(string)("AL-06")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-KO"
							, "Korçë"
							, "District"
							, Nullable!(string)("AL-06")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-PG"
							, "Pogradec"
							, "District"
							, Nullable!(string)("AL-06")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-07"
					, "Kukës"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-HA"
							, "Has"
							, "District"
							, Nullable!(string)("AL-07")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-KU"
							, "Kukës"
							, "District"
							, Nullable!(string)("AL-07")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-TP"
							, "Tropojë"
							, "District"
							, Nullable!(string)("AL-07")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-08"
					, "Lezhë"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-KB"
							, "Kurbin"
							, "District"
							, Nullable!(string)("AL-08")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-LE"
							, "Lezhë"
							, "District"
							, Nullable!(string)("AL-08")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-MR"
							, "Mirditë"
							, "District"
							, Nullable!(string)("AL-08")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-09"
					, "Dibër"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-BU"
							, "Bulqizë"
							, "District"
							, Nullable!(string)("AL-09")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-DI"
							, "Dibër"
							, "District"
							, Nullable!(string)("AL-09")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-MT"
							, "Mat"
							, "District"
							, Nullable!(string)("AL-09")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-10"
					, "Shkodër"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-MM"
							, "Malësi e Madhe"
							, "District"
							, Nullable!(string)("AL-10")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-PU"
							, "Pukë"
							, "District"
							, Nullable!(string)("AL-10")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-SH"
							, "Shkodër"
							, "District"
							, Nullable!(string)("AL-10")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-11"
					, "Tiranë"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-KA"
							, "Kavajë"
							, "District"
							, Nullable!(string)("AL-11")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-TR"
							, "Tiranë"
							, "District"
							, Nullable!(string)("AL-11")
							, []
							)
						]
					)
			, Subdivision
					( "AL"
					, "AL-12"
					, "Vlorë"
					, "County"
					, Nullable!(string).init
					, [ Subdivision
							( "AL"
							, "AL-DL"
							, "Delvinë"
							, "District"
							, Nullable!(string)("AL-12")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-SR"
							, "Sarandë"
							, "District"
							, Nullable!(string)("AL-12")
							, []
							)
						, Subdivision
							( "AL"
							, "AL-VL"
							, "Vlorë"
							, "District"
							, Nullable!(string)("AL-12")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Algeria"
		, UN
			( "الجزائر"
			, "Argelia"
			, "Algeria"
			, "阿尔及利亚"
			, "Algérie"
			, "Алжир"
			, "الجمهورية الجزائرية الديمقراطية الشعبية"
			, "la República Argelina Democrática y Popular"
			, "the People's Democratic Republic of Algeria"
			, "阿尔及利亚民主人民共和国"
			, "la République algérienne démocratique et populaire"
			, "Алжирская Народная Демократическая Республика"
			, "الجزائر"
			, "Argelia"
			, "Algeria"
			, "阿尔及利亚"
			, "Algérie (l') [fém.]"
			, "Алжир"
			, ""
			, ""
			, "4"
			, Nullable!(long)(12)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Algiers"
			, ".dz"
			, ["ar_DZ"]
			, Nullable!(long)(2589581)
			, "Algeria"
			, "B4"
			, "DZ"
			, "ALG"
			, "ALG"
			, "213"
			, "ALG"
			, "AL"
			, "AG"
			, "Yes"
			, "ae"
			, ["DZD"]
			)
		, ISO3166
			( "DZ"
			, "DZA"
			, "Algeria"
			, Nullable!(string).init
			, 12
			, Nullable!(string)("People's Democratic Republic of Algeria")
			, [ Subdivision
					( "DZ"
					, "DZ-01"
					, "Adrar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-02"
					, "Chlef"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-03"
					, "Laghouat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-04"
					, "Oum el Bouaghi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-05"
					, "Batna"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-06"
					, "Béjaïa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-07"
					, "Biskra"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-08"
					, "Béchar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-09"
					, "Blida"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-10"
					, "Bouira"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-11"
					, "Tamanghasset"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-12"
					, "Tébessa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-13"
					, "Tlemcen"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-14"
					, "Tiaret"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-15"
					, "Tizi Ouzou"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-16"
					, "Alger"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-17"
					, "Djelfa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-18"
					, "Jijel"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-19"
					, "Sétif"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-20"
					, "Saïda"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-21"
					, "Skikda"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-22"
					, "Sidi Bel Abbès"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-23"
					, "Annaba"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-24"
					, "Guelma"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-25"
					, "Constantine"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-26"
					, "Médéa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-27"
					, "Mostaganem"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-28"
					, "Msila"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-29"
					, "Mascara"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-30"
					, "Ouargla"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-31"
					, "Oran"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-32"
					, "El Bayadh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-33"
					, "Illizi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-34"
					, "Bordj Bou Arréridj"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-35"
					, "Boumerdès"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-36"
					, "El Tarf"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-37"
					, "Tindouf"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-38"
					, "Tissemsilt"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-39"
					, "El Oued"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-40"
					, "Khenchela"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-41"
					, "Souk Ahras"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-42"
					, "Tipaza"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-43"
					, "Mila"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-44"
					, "Aïn Defla"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-45"
					, "Naama"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-46"
					, "Aïn Témouchent"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-47"
					, "Ghardaïa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DZ"
					, "DZ-48"
					, "Relizane"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "American Samoa"
		, UN
			( "ساموا الأمريكية"
			, "Samoa Americana"
			, "American Samoa"
			, "美属萨摩亚"
			, "Samoa américaines"
			, "Американское Самоа"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "5"
			, Nullable!(long)(16)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Pago Pago"
			, ".as"
			, ["en_AS", "sm", "to"]
			, Nullable!(long)(5880801)
			, "American Samoa"
			, "B5"
			, "USA"
			, "ASA"
			, "SMA"
			, "1-684"
			, "ASA"
			, " "
			, "AQ"
			, "Territory of US"
			, "as"
			, ["USD"]
			)
		, ISO3166
			( "AS"
			, "ASM"
			, "American Samoa"
			, Nullable!(string).init
			, 16
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Andorra"
		, UN
			( "أندورا"
			, "Andorra"
			, "Andorra"
			, "安道尔"
			, "Andorre"
			, "Андорра"
			, "إمارة أندورا"
			, "el Principado de Andorra"
			, "the Principality of Andorra"
			, "安道尔公国"
			, "la Principauté d'Andorre"
			, "Княжество Андорра"
			, "أندورا"
			, "Andorra"
			, "Andorra"
			, "安道尔"
			, "Andorre (l') [fém.]"
			, "Андорра"
			, ""
			, ""
			, "7"
			, Nullable!(long)(20)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Andorra la Vella"
			, ".ad"
			, ["ca"]
			, Nullable!(long)(3041565)
			, "Andorra"
			, "B6"
			, "AND"
			, "AND"
			, "AND"
			, "376"
			, "AND"
			, " "
			, "AN"
			, "Yes"
			, "an"
			, ["EUR"]
			)
		, ISO3166
			( "AD"
			, "AND"
			, "Andorra"
			, Nullable!(string).init
			, 20
			, Nullable!(string)("Principality of Andorra")
			, [ Subdivision
					( "AD"
					, "AD-02"
					, "Canillo"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AD"
					, "AD-03"
					, "Encamp"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AD"
					, "AD-04"
					, "La Massana"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AD"
					, "AD-05"
					, "Ordino"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AD"
					, "AD-06"
					, "Sant Julià de Lòria"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AD"
					, "AD-07"
					, "Andorra la Vella"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AD"
					, "AD-08"
					, "Escaldes-Engordany"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Angola"
		, UN
			( "أنغولا"
			, "Angola"
			, "Angola"
			, "安哥拉"
			, "Angola"
			, "Ангола"
			, "جمهورية أنغولا"
			, "la República de Angola"
			, "the Republic of Angola"
			, "安哥拉共和国"
			, "la République d'Angola"
			, "Республика Ангола"
			, "أنغولا"
			, "Angola"
			, "Angola"
			, "安哥拉"
			, "Angola (l') [masc.]"
			, "Ангола"
			, ""
			, ""
			, "8"
			, Nullable!(long)(24)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Luanda"
			, ".ao"
			, ["pt_AO"]
			, Nullable!(long)(3351879)
			, "Angola"
			, "B7"
			, "AO"
			, "ANG"
			, "AGL"
			, "244"
			, "ANG"
			, "AN"
			, "AO"
			, "Yes"
			, "ao"
			, ["AOA"]
			)
		, ISO3166
			( "AO"
			, "AGO"
			, "Angola"
			, Nullable!(string).init
			, 24
			, Nullable!(string)("Republic of Angola")
			, [ Subdivision
					( "AO"
					, "AO-BGO"
					, "Bengo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-BGU"
					, "Benguela"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-BIE"
					, "Bié"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-CAB"
					, "Cabinda"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-CCU"
					, "Cuando-Cubango"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-CNN"
					, "Cunene"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-CNO"
					, "Cuanza Norte"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-CUS"
					, "Cuanza Sul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-HUA"
					, "Huambo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-HUI"
					, "Huíla"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-LNO"
					, "Lunda Norte"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-LSU"
					, "Lunda Sul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-LUA"
					, "Luanda"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-MAL"
					, "Malange"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-MOX"
					, "Moxico"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-NAM"
					, "Namibe"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-UIG"
					, "Uíge"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AO"
					, "AO-ZAI"
					, "Zaire"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Anguilla"
		, UN
			( "أنغيلا"
			, "Anguila"
			, "Anguilla"
			, "安圭拉"
			, "Anguilla"
			, "Ангилья"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "9"
			, Nullable!(long)(660)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "The Valley"
			, ".ai"
			, ["en_AI"]
			, Nullable!(long)(3573511)
			, "Anguilla"
			, "1A"
			, " "
			, "AIA"
			, "AIA"
			, "1-264"
			, "AIA"
			, " "
			, "AV"
			, "Territory of GB"
			, "am"
			, ["XCD"]
			)
		, ISO3166
			( "AI"
			, "AIA"
			, "Anguilla"
			, Nullable!(string).init
			, 660
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Antarctica"
		, UN
			( "أنتاركتيكا"
			, "Antártida"
			, "Antarctica"
			, "南极洲"
			, "Antarctique"
			, "Антарктике"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "10"
			, Nullable!(long)(10)
			, Location
				( ""
				, ""
				, ""
				, ""
				, ""
				, ""
				, "World"
				, "World"
				, "AN"
				)
			, CountryClassification.Undefined
			)
		, Additional
			( ""
			, ".aq"
			, []
			, Nullable!(long)(6697173)
			, "Antarctica"
			, "B8"
			, " "
			, " "
			, " "
			, "672"
			, "ROS"
			, "AA"
			, "AY"
			, "International"
			, "ay"
			, []
			)
		, ISO3166
			( "AQ"
			, "ATA"
			, "Antarctica"
			, Nullable!(string).init
			, 10
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Antigua and Barbuda"
		, UN
			( "أنتيغوا وبربودا"
			, "Antigua y Barbuda"
			, "Antigua and Barbuda"
			, "安提瓜和巴布达"
			, "Antigua-et-Barbuda"
			, "Антигуа и Барбуда"
			, "أنتيغوا وبربودا"
			, "Antigua y Barbuda"
			, "Antigua and Barbuda"
			, "安提瓜和巴布达"
			, "Antigua-et-Barbuda [fém.]"
			, "Антигуа и Барбуда"
			, "أنتيغوا وبربودا"
			, "Antigua y Barbuda"
			, "Antigua and Barbuda"
			, "安提瓜和巴布达"
			, "Antigua-et-Barbuda [fém.]"
			, "Антигуа и Барбуда"
			, "x"
			, ""
			, "11"
			, Nullable!(long)(28)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "St. John's"
			, ".ag"
			, ["en_AG"]
			, Nullable!(long)(3576396)
			, "Antigua & Barbuda"
			, "B9"
			, " "
			, "ANT"
			, "ATG"
			, "1-268"
			, "ATG"
			, "AT"
			, "AC"
			, "Yes"
			, "aq"
			, ["XCD"]
			)
		, ISO3166
			( "AG"
			, "ATG"
			, "Antigua and Barbuda"
			, Nullable!(string).init
			, 28
			, Nullable!(string).init
			, [ Subdivision
					( "AG"
					, "AG-03"
					, "Saint George"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-04"
					, "Saint John"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-05"
					, "Saint Mary"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-06"
					, "Saint Paul"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-07"
					, "Saint Peter"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-08"
					, "Saint Philip"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-10"
					, "Barbuda"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AG"
					, "AG-11"
					, "Redonda"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Argentina"
		, UN
			( "الأرجنتين"
			, "Argentina"
			, "Argentina"
			, "阿根廷"
			, "Argentine"
			, "Аргентина"
			, "جمهورية الأرجنتين"
			, "la República Argentina"
			, "the Argentine Republic"
			, "阿根廷共和国"
			, "la République argentine"
			, "Аргентинская Республика"
			, "الأرجنتين"
			, "Argentina (la)"
			, "Argentina"
			, "阿根廷"
			, "Argentine (l') [fém.]"
			, "Аргентина"
			, ""
			, ""
			, "12"
			, Nullable!(long)(32)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Buenos Aires"
			, ".ar"
			, ["es_AR", "en", "it", "de", "fr", "gn"]
			, Nullable!(long)(3865483)
			, "Argentina"
			, "C1"
			, "RA"
			, "ARG"
			, "ARG"
			, "54"
			, "ARG"
			, "AG"
			, "AR"
			, "Yes"
			, "ag"
			, ["ARS"]
			)
		, ISO3166
			( "AR"
			, "ARG"
			, "Argentina"
			, Nullable!(string).init
			, 32
			, Nullable!(string)("Argentine Republic")
			, [ Subdivision
					( "AR"
					, "AR-A"
					, "Salta"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-B"
					, "Buenos Aires"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-C"
					, "Ciudad Autónoma de Buenos Aires"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-D"
					, "San Luis"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-E"
					, "Entre Rios"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-G"
					, "Santiago del Estero"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-H"
					, "Chaco"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-J"
					, "San Juan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-K"
					, "Catamarca"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-L"
					, "La Pampa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-M"
					, "Mendoza"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-N"
					, "Misiones"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-P"
					, "Formosa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-Q"
					, "Neuquen"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-R"
					, "Rio Negro"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-S"
					, "Santa Fe"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-T"
					, "Tucuman"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-U"
					, "Chubut"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-V"
					, "Tierra del Fuego"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-W"
					, "Corrientes"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-X"
					, "Cordoba"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-Y"
					, "Jujuy"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AR"
					, "AR-Z"
					, "Santa Cruz"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Armenia"
		, UN
			( "أرمينيا"
			, "Armenia"
			, "Armenia"
			, "亚美尼亚"
			, "Arménie"
			, "Армения"
			, "جمهورية أرمينيا"
			, "la República de Armenia"
			, "the Republic of Armenia"
			, "亚美尼亚共和国"
			, "la République d'Arménie"
			, "Республика Армения"
			, "أرمينيا"
			, "Armenia"
			, "Armenia"
			, "亚美尼亚"
			, "Arménie (l') [fém.]"
			, "Армения"
			, ""
			, "x"
			, "13"
			, Nullable!(long)(51)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Yerevan"
			, ".am"
			, ["hy"]
			, Nullable!(long)(174982)
			, "Armenia"
			, "1B"
			, "AM"
			, "ARM"
			, "ARM"
			, "374"
			, "ARM"
			, "AY"
			, "AM"
			, "Yes"
			, "ai"
			, ["AMD"]
			)
		, ISO3166
			( "AM"
			, "ARM"
			, "Armenia"
			, Nullable!(string).init
			, 51
			, Nullable!(string)("Republic of Armenia")
			, [ Subdivision
					( "AM"
					, "AM-AG"
					, "Aragacotn"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-AR"
					, "Ararat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-AV"
					, "Armavir"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-ER"
					, "Erevan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-GR"
					, "Gegarkunik'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-KT"
					, "Kotayk'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-LO"
					, "Lory"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-SH"
					, "Sirak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-SU"
					, "Syunik'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-TV"
					, "Tavus"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AM"
					, "AM-VD"
					, "Vayoc Jor"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Aruba"
		, UN
			( "أروبا"
			, "Aruba"
			, "Aruba"
			, "阿鲁巴"
			, "Aruba"
			, "Аруба"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "14"
			, Nullable!(long)(533)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Oranjestad"
			, ".aw"
			, ["nl_AW", "pap", "es", "en"]
			, Nullable!(long)(3577279)
			, "Aruba"
			, "1C"
			, "AW"
			, "ARU"
			, "ABW"
			, "297"
			, "ARU"
			, "NU"
			, "AA"
			, "Part of NL"
			, "aw"
			, ["AWG"]
			)
		, ISO3166
			( "AW"
			, "ABW"
			, "Aruba"
			, Nullable!(string).init
			, 533
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Australia"
		, UN
			( "أستراليا"
			, "Australia"
			, "Australia"
			, "澳大利亚"
			, "Australie"
			, "Австралия"
			, "أستراليا"
			, "Australia"
			, "Australia"
			, "澳大利亚"
			, "l'Australie"
			, "Австралия"
			, "أستراليا"
			, "Australia"
			, "Australia"
			, "澳大利亚"
			, "Australie (l') [fém.]"
			, "Австралия"
			, ""
			, ""
			, "17"
			, Nullable!(long)(36)
			, Location
				( "Australia and New Zealand"
				, "Oceania"
				, "53"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Canberra"
			, ".au"
			, ["en_AU"]
			, Nullable!(long)(2077456)
			, "Australia"
			, "C3"
			, "AUS"
			, "AUS"
			, "AUS"
			, "61"
			, "AUS"
			, "AU"
			, "AS"
			, "Yes"
			, "at"
			, ["AUD"]
			)
		, ISO3166
			( "AU"
			, "AUS"
			, "Australia"
			, Nullable!(string).init
			, 36
			, Nullable!(string).init
			, [ Subdivision
					( "AU"
					, "AU-ACT"
					, "Australian Capital Territory"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-NSW"
					, "New South Wales"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-NT"
					, "Northern Territory"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-QLD"
					, "Queensland"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-SA"
					, "South Australia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-TAS"
					, "Tasmania"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-VIC"
					, "Victoria"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AU"
					, "AU-WA"
					, "Western Australia"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Austria"
		, UN
			( "النمسا"
			, "Austria"
			, "Austria"
			, "奥地利"
			, "Autriche"
			, "Австрия"
			, "جمهورية النمسا"
			, "la República de Austria"
			, "the Republic of Austria"
			, "奥地利共和国"
			, "la République d'Autriche"
			, "Австрийская Республика"
			, "النمسا"
			, "Austria"
			, "Austria"
			, "奥地利"
			, "Autriche (l') [fém.]"
			, "Австрия"
			, ""
			, ""
			, "18"
			, Nullable!(long)(40)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Vienna"
			, ".at"
			, ["de_AT", "hr", "hu", "sl"]
			, Nullable!(long)(2782113)
			, "Austria"
			, "C4"
			, "A"
			, "AUT"
			, "AUT"
			, "43"
			, "AUT"
			, "OS"
			, "AU"
			, "Yes"
			, "au"
			, ["EUR"]
			)
		, ISO3166
			( "AT"
			, "AUT"
			, "Austria"
			, Nullable!(string).init
			, 40
			, Nullable!(string)("Republic of Austria")
			, [ Subdivision
					( "AT"
					, "AT-1"
					, "Burgenland"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-2"
					, "Kärnten"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-3"
					, "Niederösterreich"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-4"
					, "Oberösterreich"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-5"
					, "Salzburg"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-6"
					, "Steiermark"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-7"
					, "Tirol"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-8"
					, "Vorarlberg"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AT"
					, "AT-9"
					, "Wien"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Azerbaijan"
		, UN
			( "أذربيجان"
			, "Azerbaiyán"
			, "Azerbaijan"
			, "阿塞拜疆"
			, "Azerbaïdjan"
			, "Азербайджан"
			, "جمهورية أذربيجان"
			, "la República de Azerbaiyán"
			, "the Republic of Azerbaijan"
			, "阿塞拜疆共和国"
			, "la République d'Azerbaïdjan"
			, "Азербайджанская Республика"
			, "أذربيجان"
			, "Azerbaiyán"
			, "Azerbaijan"
			, "阿塞拜疆"
			, "Azerbaïdjan (l') [masc.]"
			, "Азербайджан"
			, ""
			, "x"
			, "19"
			, Nullable!(long)(31)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Baku"
			, ".az"
			, ["az", "ru", "hy"]
			, Nullable!(long)(587116)
			, "Azerbaijan"
			, "1D"
			, "AZ"
			, "AZE"
			, "AZE"
			, "994"
			, "AZE"
			, "AJ"
			, "AJ"
			, "Yes"
			, "aj"
			, ["AZN"]
			)
		, ISO3166
			( "AZ"
			, "AZE"
			, "Azerbaijan"
			, Nullable!(string).init
			, 31
			, Nullable!(string)("Republic of Azerbaijan")
			, [ Subdivision
					( "AZ"
					, "AZ-ABS"
					, "Abşeron"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-AGA"
					, "Ağstafa"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-AGC"
					, "Ağcabədi"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-AGM"
					, "Ağdam"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-AGS"
					, "Ağdaş"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-AGU"
					, "Ağsu"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-AST"
					, "Astara"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-BA"
					, "Bakı"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-BAL"
					, "Balakən"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-BAR"
					, "Bərdə"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-BEY"
					, "Beyləqan"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-BIL"
					, "Biləsuvar"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-CAB"
					, "Cəbrayıl"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-CAL"
					, "Cəlilabab"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-DAS"
					, "Daşkəsən"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-FUZ"
					, "Füzuli"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-GA"
					, "Gəncə"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-GAD"
					, "Gədəbəy"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-GOR"
					, "Goranboy"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-GOY"
					, "Göyçay"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-GYG"
					, "Göygöl"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-HAC"
					, "Hacıqabul"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-IMI"
					, "İmişli"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-ISM"
					, "İsmayıllı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-KAL"
					, "Kəlbəcər"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-KUR"
					, "Kürdəmir"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-LA"
					, "Lənkəran"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-LAC"
					, "Laçın"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-LAN"
					, "Lənkəran"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-LER"
					, "Lerik"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-MAS"
					, "Masallı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-MI"
					, "Mingəçevir"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-NA"
					, "Naftalan"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-NEF"
					, "Neftçala"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-NX"
					, "Naxçıvan"
					, "Autonomous republic"
					, Nullable!(string).init
					, [ Subdivision
							( "AZ"
							, "AZ-BAB"
							, "Babək"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-CUL"
							, "Culfa"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-KAN"
							, "Kǝngǝrli"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-NV"
							, "Naxçıvan"
							, "Municipality"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-ORD"
							, "Ordubad"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-SAD"
							, "Sədərək"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-SAH"
							, "Şahbuz"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						, Subdivision
							( "AZ"
							, "AZ-SAR"
							, "Şərur"
							, "Rayon"
							, Nullable!(string)("AZ-NX")
							, []
							)
						]
					)
			, Subdivision
					( "AZ"
					, "AZ-OGU"
					, "Oğuz"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QAB"
					, "Qəbələ"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QAX"
					, "Qax"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QAZ"
					, "Qazax"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QBA"
					, "Quba"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QBI"
					, "Qubadlı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QOB"
					, "Qobustan"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-QUS"
					, "Qusar"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SA"
					, "Şəki"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SAB"
					, "Sabirabad"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SAK"
					, "Şəki"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SAL"
					, "Salyan"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SAT"
					, "Saatlı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SBN"
					, "Şabran"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SIY"
					, "Siyəzən"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SKR"
					, "Şəmkir"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SM"
					, "Sumqayıt"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SMI"
					, "Şamaxı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SMX"
					, "Samux"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SR"
					, "Şirvan"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-SUS"
					, "Şuşa"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-TAR"
					, "Tərtər"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-TOV"
					, "Tovuz"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-UCA"
					, "Ucar"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-XA"
					, "Xankəndi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-XAC"
					, "Xaçmaz"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-XCI"
					, "Xocalı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-XIZ"
					, "Xızı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-XVD"
					, "Xocavənd"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-YAR"
					, "Yardımlı"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-YE"
					, "Yevlax"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-YEV"
					, "Yevlax"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-ZAN"
					, "Zəngilan"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-ZAQ"
					, "Zaqatala"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AZ"
					, "AZ-ZAR"
					, "Zərdab"
					, "Rayon"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bahamas"
		, UN
			( "جزر البهاما"
			, "Bahamas"
			, "Bahamas"
			, "巴哈马"
			, "Bahamas"
			, "Багамские Острова"
			, "كمنولث جزر البهاما"
			, "el Commonwealth de las Bahamas"
			, "the Commonwealth of the Bahamas"
			, "巴哈马国"
			, "le Commonwealth des Bahamas"
			, "Содружество Багамских Островов"
			, "جزر البهاما"
			, "Bahamas (las)"
			, "Bahamas (the)"
			, "巴哈马"
			, "Bahamas (les) [fém.]"
			, "Багамские Острова"
			, "x"
			, ""
			, "20"
			, Nullable!(long)(44)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Nassau"
			, ".bs"
			, ["en_BS"]
			, Nullable!(long)(3572887)
			, "Bahamas"
			, "C5"
			, "BS"
			, "BAH"
			, "BAH"
			, "1-242"
			, "BAH"
			, "BA"
			, "BF"
			, "Yes"
			, "bf"
			, ["BSD"]
			)
		, ISO3166
			( "BS"
			, "BHS"
			, "Bahamas"
			, Nullable!(string).init
			, 44
			, Nullable!(string)("Commonwealth of the Bahamas")
			, [ Subdivision
					( "BS"
					, "BS-AK"
					, "Acklins"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-BI"
					, "Bimini"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-BP"
					, "Black Point"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-BY"
					, "Berry Islands"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-CE"
					, "Central Eleuthera"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-CI"
					, "Cat Island"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-CK"
					, "Crooked Island and Long Cay"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-CO"
					, "Central Abaco"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-CS"
					, "Central Andros"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-EG"
					, "East Grand Bahama"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-EX"
					, "Exuma"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-FP"
					, "City of Freeport"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-GC"
					, "Grand Cay"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-HI"
					, "Harbour Island"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-HT"
					, "Hope Town"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-IN"
					, "Inagua"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-LI"
					, "Long Island"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-MC"
					, "Mangrove Cay"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-MG"
					, "Mayaguana"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-MI"
					, "Moore's Island"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-NE"
					, "North Eleuthera"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-NO"
					, "North Abaco"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-NS"
					, "North Andros"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-RC"
					, "Rum Cay"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-RI"
					, "Ragged Island"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-SA"
					, "South Andros"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-SE"
					, "South Eleuthera"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-SO"
					, "South Abaco"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-SS"
					, "San Salvador"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-SW"
					, "Spanish Wells"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BS"
					, "BS-WG"
					, "West Grand Bahama"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bahrain"
		, UN
			( "البحرين"
			, "Bahrein"
			, "Bahrain"
			, "巴林"
			, "Bahreïn"
			, "Бахрейн"
			, "مملكة البحرين"
			, "el Reino de Bahrein"
			, "the Kingdom of Bahrain"
			, "巴林王国"
			, "le Royaume de Bahreïn"
			, "Королевство Бахрейн"
			, "البحرين"
			, "Bahrein"
			, "Bahrain"
			, "巴林"
			, "Bahreïn [masc.]"
			, "Бахрейн"
			, ""
			, ""
			, "21"
			, Nullable!(long)(48)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Manama"
			, ".bh"
			, ["ar_BH", "en", "fa", "ur"]
			, Nullable!(long)(290291)
			, "Bahrain"
			, "C6"
			, "BRN"
			, "BRN"
			, "BHR"
			, "973"
			, "BHR"
			, "BN"
			, "BA"
			, "Yes"
			, "ba"
			, ["BHD"]
			)
		, ISO3166
			( "BH"
			, "BHR"
			, "Bahrain"
			, Nullable!(string).init
			, 48
			, Nullable!(string)("Kingdom of Bahrain")
			, [ Subdivision
					( "BH"
					, "BH-13"
					, "Al Manāmah (Al ‘Āşimah)"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BH"
					, "BH-14"
					, "Al Janūbīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BH"
					, "BH-15"
					, "Al Muḩarraq"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BH"
					, "BH-16"
					, "Al Wusţá"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BH"
					, "BH-17"
					, "Ash Shamālīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bangladesh"
		, UN
			( "بنغلاديش"
			, "Bangladesh"
			, "Bangladesh"
			, "孟加拉国"
			, "Bangladesh"
			, "Бангладеш"
			, "جمهورية بنغلاديش الشعبية"
			, "la República Popular de Bangladesh"
			, "the People's Republic of Bangladesh"
			, "孟加拉人民共和国"
			, "la République populaire du Bangladesh"
			, "Народная Республика Бангладеш"
			, "بنغلاديش"
			, "Bangladesh"
			, "Bangladesh"
			, "孟加拉国"
			, "Bangladesh (le)"
			, "Бангладеш"
			, ""
			, ""
			, "23"
			, Nullable!(long)(50)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Dhaka"
			, ".bd"
			, ["bn_BD", "en"]
			, Nullable!(long)(1210997)
			, "Bangladesh"
			, "C7"
			, "BD"
			, "BAN"
			, "BGD"
			, "880"
			, "BAN"
			, "BW"
			, "BG"
			, "Yes"
			, "bg"
			, ["BDT"]
			)
		, ISO3166
			( "BD"
			, "BGD"
			, "Bangladesh"
			, Nullable!(string).init
			, 50
			, Nullable!(string)("People's Republic of Bangladesh")
			, [ Subdivision
					( "BD"
					, "BD-A"
					, "Barisal"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-02"
							, "Barguna"
							, "District"
							, Nullable!(string)("BD-A")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-06"
							, "Barisal"
							, "District"
							, Nullable!(string)("BD-A")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-07"
							, "Bhola"
							, "District"
							, Nullable!(string)("BD-A")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-25"
							, "Jhalakati"
							, "District"
							, Nullable!(string)("BD-A")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-50"
							, "Pirojpur"
							, "District"
							, Nullable!(string)("BD-A")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-51"
							, "Patuakhali"
							, "District"
							, Nullable!(string)("BD-A")
							, []
							)
						]
					)
			, Subdivision
					( "BD"
					, "BD-B"
					, "Chittagong"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-01"
							, "Bandarban"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-04"
							, "Brahmanbaria"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-08"
							, "Comilla"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-09"
							, "Chandpur"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-10"
							, "Chittagong"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-11"
							, "Cox's Bazar"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-16"
							, "Feni"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-29"
							, "Khagrachari"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-31"
							, "Lakshmipur"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-47"
							, "Noakhali"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-56"
							, "Rangamati"
							, "District"
							, Nullable!(string)("BD-B")
							, []
							)
						]
					)
			, Subdivision
					( "BD"
					, "BD-C"
					, "Dhaka"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-13"
							, "Dhaka"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-15"
							, "Faridpur"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-17"
							, "Gopalganj"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-18"
							, "Gazipur"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-21"
							, "Jamalpur"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-26"
							, "Kishorganj"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-33"
							, "Manikganj"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-34"
							, "Mymensingh"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-35"
							, "Munshiganj"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-36"
							, "Madaripur"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-40"
							, "Narayanganj"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-41"
							, "Netrakona"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-42"
							, "Narsingdi"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-53"
							, "Rajbari"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-57"
							, "Sherpur"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-62"
							, "Shariatpur"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-63"
							, "Tangail"
							, "District"
							, Nullable!(string)("BD-C")
							, []
							)
						]
					)
			, Subdivision
					( "BD"
					, "BD-D"
					, "Khulna"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-05"
							, "Bagerhat"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-12"
							, "Chuadanga"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-22"
							, "Jessore"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-23"
							, "Jhenaidah"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-27"
							, "Khulna"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-30"
							, "Kushtia"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-37"
							, "Magura"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-39"
							, "Meherpur"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-43"
							, "Narail"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-58"
							, "Satkhira"
							, "District"
							, Nullable!(string)("BD-D")
							, []
							)
						]
					)
			, Subdivision
					( "BD"
					, "BD-E"
					, "Rajshahi"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-03"
							, "Bogra"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-24"
							, "Jaipurhat"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-44"
							, "Natore"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-45"
							, "Nawabganj"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-48"
							, "Naogaon"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-49"
							, "Pabna"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-54"
							, "Rajshahi"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-59"
							, "Sirajganj"
							, "District"
							, Nullable!(string)("BD-E")
							, []
							)
						]
					)
			, Subdivision
					( "BD"
					, "BD-F"
					, "Rangpur"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-14"
							, "Dinajpur"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-19"
							, "Gaibandha"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-28"
							, "Kurigram"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-32"
							, "Lalmonirhat"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-46"
							, "Nilphamari"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-52"
							, "Panchagarh"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-55"
							, "Rangpur"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-64"
							, "Thakurgaon"
							, "District"
							, Nullable!(string)("BD-F")
							, []
							)
						]
					)
			, Subdivision
					( "BD"
					, "BD-G"
					, "Sylhet"
					, "Division"
					, Nullable!(string).init
					, [ Subdivision
							( "BD"
							, "BD-20"
							, "Habiganj"
							, "District"
							, Nullable!(string)("BD-G")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-38"
							, "Moulvibazar"
							, "District"
							, Nullable!(string)("BD-G")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-60"
							, "Sylhet"
							, "District"
							, Nullable!(string)("BD-G")
							, []
							)
						, Subdivision
							( "BD"
							, "BD-61"
							, "Sunamganj"
							, "District"
							, Nullable!(string)("BD-G")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Barbados"
		, UN
			( "بربادوس"
			, "Barbados"
			, "Barbados"
			, "巴巴多斯"
			, "Barbade"
			, "Барбадос"
			, "بربادوس"
			, "Barbados"
			, "Barbados"
			, "巴巴多斯"
			, "la Barbade"
			, "Барбадос"
			, "بربادوس"
			, "Barbados"
			, "Barbados"
			, "巴巴多斯"
			, "Barbade (la)"
			, "Барбадос"
			, "x"
			, ""
			, "24"
			, Nullable!(long)(52)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bridgetown"
			, ".bb"
			, ["en_BB"]
			, Nullable!(long)(3374084)
			, "Barbados"
			, "C8"
			, "BDS"
			, "BAR"
			, "BRB"
			, "1-246"
			, "BRB"
			, "BR"
			, "BB"
			, "Yes"
			, "bb"
			, ["BBD"]
			)
		, ISO3166
			( "BB"
			, "BRB"
			, "Barbados"
			, Nullable!(string).init
			, 52
			, Nullable!(string).init
			, [ Subdivision
					( "BB"
					, "BB-01"
					, "Christ Church"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-02"
					, "Saint Andrew"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-03"
					, "Saint George"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-04"
					, "Saint James"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-05"
					, "Saint John"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-06"
					, "Saint Joseph"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-07"
					, "Saint Lucy"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-08"
					, "Saint Michael"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-09"
					, "Saint Peter"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-10"
					, "Saint Philip"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BB"
					, "BB-11"
					, "Saint Thomas"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Belarus"
		, UN
			( "بيلاروس"
			, "Belarús"
			, "Belarus"
			, "白俄罗斯"
			, "Bélarus"
			, "Беларусь"
			, "جمهورية بيلاروس"
			, "la República de Belarús"
			, "the Republic of Belarus"
			, "白俄罗斯共和国"
			, "la République du Bélarus"
			, "Республика Беларусь"
			, "بيلاروس"
			, "Belarús"
			, "Belarus"
			, "白俄罗斯"
			, "Bélarus (le)"
			, "Беларусь"
			, ""
			, ""
			, "26"
			, Nullable!(long)(112)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Minsk"
			, ".by"
			, ["be", "ru"]
			, Nullable!(long)(630336)
			, "Belarus"
			, "1F"
			, "BY"
			, "BLR"
			, "BLR"
			, "375"
			, "BLR"
			, "BY"
			, "BO"
			, "Yes"
			, "bw"
			, ["BYN"]
			)
		, ISO3166
			( "BY"
			, "BLR"
			, "Belarus"
			, Nullable!(string).init
			, 112
			, Nullable!(string)("Republic of Belarus")
			, [ Subdivision
					( "BY"
					, "BY-BR"
					, "Bresckaja voblasć"
					, "Oblast"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BY"
					, "BY-HM"
					, "Horad Minsk"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BY"
					, "BY-HO"
					, "Homieĺskaja voblasć"
					, "Oblast"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BY"
					, "BY-HR"
					, "Hrodzienskaja voblasć"
					, "Oblast"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BY"
					, "BY-MA"
					, "Mahilioŭskaja voblasć"
					, "Oblast"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BY"
					, "BY-MI"
					, "Minskaja voblasć"
					, "Oblast"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BY"
					, "BY-VI"
					, "Viciebskaja voblasć"
					, "Oblast"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Belgium"
		, UN
			( "بلجيكا"
			, "Bélgica"
			, "Belgium"
			, "比利时"
			, "Belgique"
			, "Бельгия"
			, "مملكة بلجيكا"
			, "el Reino de Bélgica"
			, "the Kingdom of Belgium"
			, "比利时王国"
			, "le Royaume de Belgique"
			, "Королевство Бельгия"
			, "بلجيكا"
			, "Bélgica"
			, "Belgium"
			, "比利时"
			, "Belgique (la)"
			, "Бельгия"
			, ""
			, ""
			, "27"
			, Nullable!(long)(56)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Brussels"
			, ".be"
			, ["nl_BE", "fr_BE", "de_BE"]
			, Nullable!(long)(2802361)
			, "Belgium"
			, "C9"
			, "B"
			, "BEL"
			, "BEL"
			, "32"
			, "BEL"
			, "BX"
			, "BE"
			, "Yes"
			, "be"
			, ["EUR"]
			)
		, ISO3166
			( "BE"
			, "BEL"
			, "Belgium"
			, Nullable!(string).init
			, 56
			, Nullable!(string)("Kingdom of Belgium")
			, [ Subdivision
					( "BE"
					, "BE-BRU"
					, "Bruxelles-Capitale, Région de;Brussels Hoofdstedelijk Gewest"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BE"
					, "BE-VLG"
					, "Vlaams Gewest"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BE"
							, "BE-VAN"
							, "Antwerpen"
							, "Province"
							, Nullable!(string)("BE-VLG")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-VBR"
							, "Vlaams-Brabant"
							, "Province"
							, Nullable!(string)("BE-VLG")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-VLI"
							, "Limburg"
							, "Province"
							, Nullable!(string)("BE-VLG")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-VOV"
							, "Oost-Vlaanderen"
							, "Province"
							, Nullable!(string)("BE-VLG")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-VWV"
							, "West-Vlaanderen"
							, "Province"
							, Nullable!(string)("BE-VLG")
							, []
							)
						]
					)
			, Subdivision
					( "BE"
					, "BE-WAL"
					, "wallonne, Région"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BE"
							, "BE-WBR"
							, "Brabant wallon"
							, "Province"
							, Nullable!(string)("BE-WAL")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-WHT"
							, "Hainaut"
							, "Province"
							, Nullable!(string)("BE-WAL")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-WLG"
							, "Liège"
							, "Province"
							, Nullable!(string)("BE-WAL")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-WLX"
							, "Luxembourg"
							, "Province"
							, Nullable!(string)("BE-WAL")
							, []
							)
						, Subdivision
							( "BE"
							, "BE-WNA"
							, "Namur"
							, "Province"
							, Nullable!(string)("BE-WAL")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Belize"
		, UN
			( "بليز"
			, "Belice"
			, "Belize"
			, "伯利兹"
			, "Belize"
			, "Белиз"
			, "بليز"
			, "Belice"
			, "Belize"
			, "伯利兹"
			, "le Belize"
			, "Белиз"
			, "بليز"
			, "Belice"
			, "Belize"
			, "伯利兹"
			, "Belize (le)"
			, "Белиз"
			, "x"
			, ""
			, "28"
			, Nullable!(long)(84)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Belmopan"
			, ".bz"
			, ["en_BZ", "es"]
			, Nullable!(long)(3582678)
			, "Belize"
			, "D1"
			, "BH"
			, "BIZ"
			, "BLZ"
			, "501"
			, "BLZ"
			, "BH"
			, "BH"
			, "Yes"
			, "bh"
			, ["BZD"]
			)
		, ISO3166
			( "BZ"
			, "BLZ"
			, "Belize"
			, Nullable!(string).init
			, 84
			, Nullable!(string).init
			, [ Subdivision
					( "BZ"
					, "BZ-BZ"
					, "Belize"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BZ"
					, "BZ-CY"
					, "Cayo"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BZ"
					, "BZ-CZL"
					, "Corozal"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BZ"
					, "BZ-OW"
					, "Orange Walk"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BZ"
					, "BZ-SC"
					, "Stann Creek"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BZ"
					, "BZ-TOL"
					, "Toledo"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Benin"
		, UN
			( "بنن"
			, "Benin"
			, "Benin"
			, "贝宁"
			, "Bénin"
			, "Бенин"
			, "جمهورية بنن"
			, "la República de Benin"
			, "the Republic of Benin"
			, "贝宁共和国"
			, "la République du Bénin"
			, "Республика Бенин"
			, "بنن"
			, "Benin"
			, "Benin"
			, "贝宁"
			, "Bénin (le)"
			, "Бенин"
			, ""
			, ""
			, "29"
			, Nullable!(long)(204)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Porto-Novo"
			, ".bj"
			, ["fr_BJ"]
			, Nullable!(long)(2395170)
			, "Benin"
			, "G6"
			, "DY"
			, "BEN"
			, "BEN"
			, "229"
			, "BEN"
			, "BJ"
			, "BN"
			, "Yes"
			, "dm"
			, ["XOF"]
			)
		, ISO3166
			( "BJ"
			, "BEN"
			, "Benin"
			, Nullable!(string).init
			, 204
			, Nullable!(string)("Republic of Benin")
			, [ Subdivision
					( "BJ"
					, "BJ-AK"
					, "Atakora"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-AL"
					, "Alibori"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-AQ"
					, "Atlantique"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-BO"
					, "Borgou"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-CO"
					, "Collines"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-DO"
					, "Donga"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-KO"
					, "Kouffo"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-LI"
					, "Littoral"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-MO"
					, "Mono"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-OU"
					, "Ouémé"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-PL"
					, "Plateau"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BJ"
					, "BJ-ZO"
					, "Zou"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bermuda"
		, UN
			( "برمودا"
			, "Bermuda"
			, "Bermuda"
			, "百慕大"
			, "Bermudes"
			, "Бермудские острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "30"
			, Nullable!(long)(60)
			, Location
				( "Northern America"
				, "Americas"
				, "21"
				, "19"
				, ""
				, ""
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Hamilton"
			, ".bm"
			, ["en_BM", "pt"]
			, Nullable!(long)(3573345)
			, "Bermuda"
			, "D0"
			, "BM"
			, "BER"
			, "BER"
			, "1-441"
			, "BER"
			, "BE"
			, "BD"
			, "Territory of GB"
			, "bm"
			, ["BMD"]
			)
		, ISO3166
			( "BM"
			, "BMU"
			, "Bermuda"
			, Nullable!(string).init
			, 60
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Bhutan"
		, UN
			( "بوتان"
			, "Bhután"
			, "Bhutan"
			, "不丹"
			, "Bhoutan"
			, "Бутан"
			, "مملكة بوتان"
			, "el Reino de Bhután"
			, "the Kingdom of Bhutan"
			, "不丹王国"
			, "le Royaume du Bhoutan"
			, "Королевство Бутан"
			, "بوتان"
			, "Bhután"
			, "Bhutan"
			, "不丹"
			, "Bhoutan (le)"
			, "Бутан"
			, ""
			, "x"
			, "31"
			, Nullable!(long)(64)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Thimphu"
			, ".bt"
			, ["dz"]
			, Nullable!(long)(1252634)
			, "Bhutan"
			, "D2"
			, "BT"
			, "BHU"
			, "BTN"
			, "975"
			, "BHU"
			, " "
			, "BT"
			, "Yes"
			, "bt"
			, ["INR", "BTN"]
			)
		, ISO3166
			( "BT"
			, "BTN"
			, "Bhutan"
			, Nullable!(string).init
			, 64
			, Nullable!(string)("Kingdom of Bhutan")
			, [ Subdivision
					( "BT"
					, "BT-11"
					, "Paro"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-12"
					, "Chhukha"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-13"
					, "Ha"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-14"
					, "Samtee"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-15"
					, "Thimphu"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-21"
					, "Tsirang"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-22"
					, "Dagana"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-23"
					, "Punakha"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-24"
					, "Wangdue Phodrang"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-31"
					, "Sarpang"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-32"
					, "Trongsa"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-33"
					, "Bumthang"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-34"
					, "Zhemgang"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-41"
					, "Trashigang"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-42"
					, "Monggar"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-43"
					, "Pemagatshel"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-44"
					, "Lhuentse"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-45"
					, "Samdrup Jongkha"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-GA"
					, "Gasa"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BT"
					, "BT-TY"
					, "Trashi Yangtse"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bolivia, Plurinational State of"
		, UN
			( "بوليفيا (دولة - المتعددة القوميات)"
			, "Bolivia (Estado Plurinacional de)"
			, "Bolivia (Plurinational State of)"
			, "玻利维亚(多民族国)"
			, "Bolivie (État plurinational de)"
			, "Боливия (Многонациональное Государство)"
			, "دولة بوليفيا المتعددة القوميات"
			, "Estado Plurinacional de Bolivia"
			, "the Plurinational State of Bolivia"
			, "玻利维亚多民族国"
			, "État plurinational de Bolivie"
			, "Многонациональное Государство Боливия"
			, "بوليفيا (دولة - المتعددة القوميات)"
			, "Bolivia (Estado Plurinacional de)"
			, "Bolivia (Plurinational State of)"
			, "玻利维亚（多民族国）"
			, "Bolivie (État plurinational de) (l')"
			, "Боливия (Многонациональное Государство)"
			, ""
			, "x"
			, "33"
			, Nullable!(long)(68)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Sucre"
			, ".bo"
			, ["es_BO", "qu", "ay"]
			, Nullable!(long)(3923057)
			, "Bolivia"
			, ""
			, "BOL"
			, "BOL"
			, "BOL"
			, "591"
			, "BOL"
			, "BO"
			, "BL"
			, "Yes"
			, "bo"
			, ["BOB"]
			)
		, ISO3166
			( "BO"
			, "BOL"
			, "Bolivia, Plurinational State of"
			, Nullable!(string)("Bolivia")
			, 68
			, Nullable!(string)("Plurinational State of Bolivia")
			, [ Subdivision
					( "BO"
					, "BO-B"
					, "El Beni"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-C"
					, "Cochabamba"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-H"
					, "Chuquisaca"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-L"
					, "La Paz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-N"
					, "Pando"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-O"
					, "Oruro"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-P"
					, "Potosí"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-S"
					, "Santa Cruz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BO"
					, "BO-T"
					, "Tarija"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bonaire, Sint Eustatius and Saba"
		, UN
			( "بونير وسان يوستاتيوس وسابا"
			, "Bonaire, San Eustaquio y Saba"
			, "Bonaire, Sint Eustatius and Saba"
			, "博纳尔,圣俄斯塔休斯和萨巴"
			, "Bonaire, Saint-Eustache et Saba"
			, "Бонайре, Саба и Синт-Эстатиус"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "176"
			, Nullable!(long)(535)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( ""
			, ".bq"
			, ["nl", "pap", "en"]
			, Nullable!(long)(7626844)
			, "Caribbean Netherlands"
			, ""
			, "NA"
			, "AHO"
			, "ATN"
			, "599"
			, "ANT"
			, "NU"
			, "NL"
			, "Part of NL"
			, "ca"
			, ["USD"]
			)
		, ISO3166
			( "BQ"
			, "BES"
			, "Bonaire, Sint Eustatius and Saba"
			, Nullable!(string).init
			, 535
			, Nullable!(string)("Bonaire, Sint Eustatius and Saba")
			, [ Subdivision
					( "BQ"
					, "BQ-BO"
					, "Bonaire"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BQ"
					, "BQ-SA"
					, "Saba"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BQ"
					, "BQ-SE"
					, "Sint Eustatius"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bosnia and Herzegovina"
		, UN
			( "البوسنة والهرسك"
			, "Bosnia y Herzegovina"
			, "Bosnia and Herzegovina"
			, "波斯尼亚和黑塞哥维那"
			, "Bosnie-Herzégovine"
			, "Босния и Герцеговина"
			, "البوسنة والهرسك"
			, "Bosnia y Herzegovina"
			, "Bosnia and Herzegovina"
			, "波斯尼亚和黑塞哥维那"
			, "la Bosnie-Herzégovine"
			, "Босния и Герцеговина"
			, "البوسنة والهرسك"
			, "Bosnia y Herzegovina"
			, "Bosnia and Herzegovina"
			, "波斯尼亚和黑塞哥维那"
			, "Bosnie-Herzégovine (la)"
			, "Босния и Герцеговина"
			, ""
			, ""
			, "34"
			, Nullable!(long)(70)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Sarajevo"
			, ".ba"
			, ["bs", "hr_BA", "sr_BA"]
			, Nullable!(long)(3277605)
			, "Bosnia"
			, "1E"
			, "BIH"
			, "BIH"
			, "BIH"
			, "387"
			, "BIH"
			, "BG"
			, "BK"
			, "Yes"
			, "bn"
			, ["BAM"]
			)
		, ISO3166
			( "BA"
			, "BIH"
			, "Bosnia and Herzegovina"
			, Nullable!(string).init
			, 70
			, Nullable!(string)("Republic of Bosnia and Herzegovina")
			, [ Subdivision
					( "BA"
					, "BA-BIH"
					, "Federacija Bosne i Hercegovine"
					, "Entity"
					, Nullable!(string).init
					, [ Subdivision
							( "BA"
							, "BA-01"
							, "Unsko-sanski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-02"
							, "Posavski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-03"
							, "Tuzlanski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-04"
							, "Zeničko-dobojski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-05"
							, "Bosansko-podrinjski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-06"
							, "Srednjobosanski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-07"
							, "Hercegovačko-neretvanski kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-08"
							, "Zapadnohercegovački kanton"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-09"
							, "Kanton Sarajevo"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						, Subdivision
							( "BA"
							, "BA-10"
							, "Kanton br. 10 (Livanjski kanton)"
							, "Canton"
							, Nullable!(string)("BA-BIH")
							, []
							)
						]
					)
			, Subdivision
					( "BA"
					, "BA-BRC"
					, "Brčko distrikt"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BA"
					, "BA-SRP"
					, "Republika Srpska"
					, "Entity"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Botswana"
		, UN
			( "بوتسوانا"
			, "Botswana"
			, "Botswana"
			, "博茨瓦纳"
			, "Botswana"
			, "Ботсвана"
			, "جمهورية بوتسوانا"
			, "la República de Botswana"
			, "the Republic of Botswana"
			, "博茨瓦纳共和国"
			, "la République du Botswana"
			, "Республика Ботсвана"
			, "بوتسوانا"
			, "Botswana"
			, "Botswana"
			, "博茨瓦纳"
			, "Botswana (le)"
			, "Ботсвана"
			, ""
			, "x"
			, "35"
			, Nullable!(long)(72)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "18"
				, "Southern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Gaborone"
			, ".bw"
			, ["en_BW", "tn_BW"]
			, Nullable!(long)(933860)
			, "Botswana"
			, "B1"
			, "BW"
			, "BOT"
			, "BOT"
			, "267"
			, "BOT"
			, "BC"
			, "BC"
			, "Yes"
			, "bs"
			, ["BWP"]
			)
		, ISO3166
			( "BW"
			, "BWA"
			, "Botswana"
			, Nullable!(string).init
			, 72
			, Nullable!(string)("Republic of Botswana")
			, [ Subdivision
					( "BW"
					, "BW-CE"
					, "Central"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-GH"
					, "Ghanzi"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-KG"
					, "Kgalagadi"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-KL"
					, "Kgatleng"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-KW"
					, "Kweneng"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-NE"
					, "North-East"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-NW"
					, "North-West"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-SE"
					, "South-East"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BW"
					, "BW-SO"
					, "Southern"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bouvet Island"
		, UN
			( "جزيرة بوفيت"
			, "Isla Bouvet"
			, "Bouvet Island"
			, "布维岛"
			, "Île Bouvet"
			, "Остров Буве"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "36"
			, Nullable!(long)(74)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "AN"
				)
			, CountryClassification.Developing
			)
		, Additional
			( ""
			, ".bv"
			, []
			, Nullable!(long)(3371123)
			, "Bouvet Island"
			, "D4"
			, "BV"
			, " "
			, " "
			, "47"
			, ""
			, "BV"
			, "BV"
			, "Territory of NO"
			, "bv"
			, ["NOK"]
			)
		, ISO3166
			( "BV"
			, "BVT"
			, "Bouvet Island"
			, Nullable!(string).init
			, 74
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Brazil"
		, UN
			( "البرازيل"
			, "Brasil"
			, "Brazil"
			, "巴西"
			, "Brésil"
			, "Бразилия"
			, "الجمهورية الاتحادية البرازيلية"
			, "la República Federativa del Brasil"
			, "the Federative Republic of Brazil"
			, "巴西联邦共和国"
			, "la République fédérative du Brésil"
			, "Федеративная Республика Бразилия"
			, "البرازيل"
			, "Brasil (el)"
			, "Brazil"
			, "巴西"
			, "Brésil (le)"
			, "Бразилия"
			, ""
			, ""
			, "37"
			, Nullable!(long)(76)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Brasilia"
			, ".br"
			, ["pt_BR", "es", "en", "fr"]
			, Nullable!(long)(3469034)
			, "Brazil"
			, "D5"
			, "BR"
			, "BRA"
			, "B"
			, "55"
			, "BRA"
			, "BZ"
			, "BR"
			, "Yes"
			, "bl"
			, ["BRL"]
			)
		, ISO3166
			( "BR"
			, "BRA"
			, "Brazil"
			, Nullable!(string).init
			, 76
			, Nullable!(string)("Federative Republic of Brazil")
			, [ Subdivision
					( "BR"
					, "BR-AC"
					, "Acre"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-AL"
					, "Alagoas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-AM"
					, "Amazonas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-AP"
					, "Amapá"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-BA"
					, "Bahia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-CE"
					, "Ceará"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-DF"
					, "Distrito Federal"
					, "Federal District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-ES"
					, "Espírito Santo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-FN"
					, "Fernando de Noronha"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-GO"
					, "Goiás"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-MA"
					, "Maranhão"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-MG"
					, "Minas Gerais"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-MS"
					, "Mato Grosso do Sul"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-MT"
					, "Mato Grosso"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-PA"
					, "Pará"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-PB"
					, "Paraíba"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-PE"
					, "Pernambuco"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-PI"
					, "Piauí"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-PR"
					, "Paraná"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-RJ"
					, "Rio de Janeiro"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-RN"
					, "Rio Grande do Norte"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-RO"
					, "Rondônia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-RR"
					, "Roraima"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-RS"
					, "Rio Grande do Sul"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-SC"
					, "Santa Catarina"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-SE"
					, "Sergipe"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-SP"
					, "São Paulo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BR"
					, "BR-TO"
					, "Tocantins"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "British Indian Ocean Territory"
		, UN
			( "المحيط الهندي الإقليم البريطاني في"
			, "Territorio Británico del Océano Índico"
			, "British Indian Ocean Territory"
			, "英属印度洋领土"
			, "Territoire britannique de l'océan Indien"
			, "Британская территория в Индийском океане"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "38"
			, Nullable!(long)(86)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Diego Garcia"
			, ".io"
			, ["en_IO"]
			, Nullable!(long)(1282588)
			, "British Indian Ocean Territory"
			, "D6"
			, " "
			, " "
			, "BIO"
			, "246"
			, ""
			, " "
			, "IO"
			, "Territory of GB"
			, "bi"
			, ["USD"]
			)
		, ISO3166
			( "IO"
			, "IOT"
			, "British Indian Ocean Territory"
			, Nullable!(string).init
			, 86
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Virgin Islands, British"
		, UN
			( "جزر فرجن البريطانية"
			, "Islas Vírgenes Británicas"
			, "British Virgin Islands"
			, "英属维尔京群岛"
			, "Îles Vierges britanniques"
			, "Британские Виргинские острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "39"
			, Nullable!(long)(92)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Road Town"
			, ".vg"
			, ["en_VG"]
			, Nullable!(long)(3577718)
			, "British Virgin Islands"
			, ""
			, "BVI"
			, "IVB"
			, "VRG"
			, "1-284"
			, "VGB"
			, "VI"
			, "VI"
			, "Territory of GB"
			, "vb"
			, ["USD"]
			)
		, ISO3166
			( "VG"
			, "VGB"
			, "Virgin Islands, British"
			, Nullable!(string).init
			, 92
			, Nullable!(string)("British Virgin Islands")
			, [ 
			]
			)
		),
	Country
		( "Brunei Darussalam"
		, UN
			( "بروني دار السلام"
			, "Brunei Darussalam"
			, "Brunei Darussalam"
			, "文莱达鲁萨兰国"
			, "Brunéi Darussalam"
			, "Бруней-Даруссалам"
			, "بروني دار السلام"
			, "Brunei Darussalam"
			, "Brunei Darussalam"
			, "文莱达鲁萨兰国"
			, "le Brunéi Darussalam"
			, "Бруней-Даруссалам"
			, "بروني دار السلام"
			, "Brunei Darussalam"
			, "Brunei Darussalam"
			, "文莱达鲁萨兰国"
			, "Brunéi Darussalam (le)"
			, "Бруней-Даруссалам"
			, ""
			, ""
			, "40"
			, Nullable!(long)(96)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bandar Seri Begawan"
			, ".bn"
			, ["ms_BN", "en_BN"]
			, Nullable!(long)(1820814)
			, "Brunei"
			, "D9"
			, "BRU"
			, "BRU"
			, "BRU"
			, "673"
			, "BRU"
			, "BD"
			, "BX"
			, "Yes"
			, "bx"
			, ["BND"]
			)
		, ISO3166
			( "BN"
			, "BRN"
			, "Brunei Darussalam"
			, Nullable!(string).init
			, 96
			, Nullable!(string).init
			, [ Subdivision
					( "BN"
					, "BN-BE"
					, "Belait"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BN"
					, "BN-BM"
					, "Brunei-Muara"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BN"
					, "BN-TE"
					, "Temburong"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BN"
					, "BN-TU"
					, "Tutong"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Bulgaria"
		, UN
			( "بلغاريا"
			, "Bulgaria"
			, "Bulgaria"
			, "保加利亚"
			, "Bulgarie"
			, "Болгария"
			, "جمهورية بلغاريا"
			, "la República de Bulgaria"
			, "the Republic of Bulgaria"
			, "保加利亚共和国"
			, "la République de Bulgarie"
			, "Республика Болгария"
			, "بلغاريا"
			, "Bulgaria"
			, "Bulgaria"
			, "保加利亚"
			, "Bulgarie (la)"
			, "Болгария"
			, ""
			, ""
			, "41"
			, Nullable!(long)(100)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Sofia"
			, ".bg"
			, ["bg", "tr_BG", "rom"]
			, Nullable!(long)(732800)
			, "Bulgaria"
			, "E0"
			, "BG"
			, "BUL"
			, "BUL"
			, "359"
			, "BUL"
			, "BU"
			, "BU"
			, "Yes"
			, "bu"
			, ["BGN"]
			)
		, ISO3166
			( "BG"
			, "BGR"
			, "Bulgaria"
			, Nullable!(string).init
			, 100
			, Nullable!(string)("Republic of Bulgaria")
			, [ Subdivision
					( "BG"
					, "BG-01"
					, "Blagoevgrad"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-02"
					, "Burgas"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-03"
					, "Varna"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-04"
					, "Veliko Tarnovo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-05"
					, "Vidin"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-06"
					, "Vratsa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-07"
					, "Gabrovo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-08"
					, "Dobrich"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-09"
					, "Kardzhali"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-10"
					, "Kyustendil"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-11"
					, "Lovech"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-12"
					, "Montana"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-13"
					, "Pazardzhik"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-14"
					, "Pernik"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-15"
					, "Pleven"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-16"
					, "Plovdiv"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-17"
					, "Razgrad"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-18"
					, "Ruse"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-19"
					, "Silistra"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-20"
					, "Sliven"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-21"
					, "Smolyan"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-22"
					, "Sofia-Grad"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-23"
					, "Sofia"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-24"
					, "Stara Zagora"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-25"
					, "Targovishte"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-26"
					, "Haskovo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-27"
					, "Shumen"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BG"
					, "BG-28"
					, "Yambol"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Burkina Faso"
		, UN
			( "بوركينا فاسو"
			, "Burkina Faso"
			, "Burkina Faso"
			, "布基纳法索"
			, "Burkina Faso"
			, "Буркина-Фасо"
			, "بوركينا فاسو"
			, "Burkina Faso"
			, "Burkina Faso"
			, "布基纳法索"
			, "le Burkina Faso"
			, "Буркина-Фасо"
			, "بوركينا فاسو"
			, "Burkina Faso"
			, "Burkina Faso"
			, "布基纳法索"
			, "Burkina Faso (le)"
			, "Буркина-Фасо"
			, ""
			, "x"
			, "42"
			, Nullable!(long)(854)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Ouagadougou"
			, ".bf"
			, ["fr_BF", "mos"]
			, Nullable!(long)(2361809)
			, "Burkina Faso"
			, "X2"
			, "BF"
			, "BUR"
			, "BFA"
			, "226"
			, "BFA"
			, "HV"
			, "UV"
			, "Yes"
			, "uv"
			, ["XOF"]
			)
		, ISO3166
			( "BF"
			, "BFA"
			, "Burkina Faso"
			, Nullable!(string).init
			, 854
			, Nullable!(string).init
			, [ Subdivision
					( "BF"
					, "BF-01"
					, "Boucle du Mouhoun"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-BAL"
							, "Balé"
							, "Province"
							, Nullable!(string)("BF-01")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-BAN"
							, "Banwa"
							, "Province"
							, Nullable!(string)("BF-01")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KOS"
							, "Kossi"
							, "Province"
							, Nullable!(string)("BF-01")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-MOU"
							, "Mouhoun"
							, "Province"
							, Nullable!(string)("BF-01")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-NAY"
							, "Nayala"
							, "Province"
							, Nullable!(string)("BF-01")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-SOR"
							, "Sourou"
							, "Province"
							, Nullable!(string)("BF-01")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-02"
					, "Cascades"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-COM"
							, "Comoé"
							, "Province"
							, Nullable!(string)("BF-02")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-LER"
							, "Léraba"
							, "Province"
							, Nullable!(string)("BF-02")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-03"
					, "Centre"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-KAD"
							, "Kadiogo"
							, "Province"
							, Nullable!(string)("BF-03")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-04"
					, "Centre-Est"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-BLG"
							, "Boulgou"
							, "Province"
							, Nullable!(string)("BF-04")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KOP"
							, "Koulpélogo"
							, "Province"
							, Nullable!(string)("BF-04")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KOT"
							, "Kouritenga"
							, "Province"
							, Nullable!(string)("BF-04")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-05"
					, "Centre-Nord"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-BAM"
							, "Bam"
							, "Province"
							, Nullable!(string)("BF-05")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-NAM"
							, "Namentenga"
							, "Province"
							, Nullable!(string)("BF-05")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-SMT"
							, "Sanmatenga"
							, "Province"
							, Nullable!(string)("BF-05")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-06"
					, "Centre-Ouest"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-BLK"
							, "Boulkiemdé"
							, "Province"
							, Nullable!(string)("BF-06")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-SIS"
							, "Sissili"
							, "Province"
							, Nullable!(string)("BF-06")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-SNG"
							, "Sanguié"
							, "Province"
							, Nullable!(string)("BF-06")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-ZIR"
							, "Ziro"
							, "Province"
							, Nullable!(string)("BF-06")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-07"
					, "Centre-Sud"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-BAZ"
							, "Bazèga"
							, "Province"
							, Nullable!(string)("BF-07")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-NAO"
							, "Naouri"
							, "Province"
							, Nullable!(string)("BF-07")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-ZOU"
							, "Zoundwéogo"
							, "Province"
							, Nullable!(string)("BF-07")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-08"
					, "Est"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-GNA"
							, "Gnagna"
							, "Province"
							, Nullable!(string)("BF-08")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-GOU"
							, "Gourma"
							, "Province"
							, Nullable!(string)("BF-08")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KMD"
							, "Komondjari"
							, "Province"
							, Nullable!(string)("BF-08")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KMP"
							, "Kompienga"
							, "Province"
							, Nullable!(string)("BF-08")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-TAP"
							, "Tapoa"
							, "Province"
							, Nullable!(string)("BF-08")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-09"
					, "Hauts-Bassins"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-HOU"
							, "Houet"
							, "Province"
							, Nullable!(string)("BF-09")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KEN"
							, "Kénédougou"
							, "Province"
							, Nullable!(string)("BF-09")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-TUI"
							, "Tui"
							, "Province"
							, Nullable!(string)("BF-09")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-10"
					, "Nord"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-LOR"
							, "Loroum"
							, "Province"
							, Nullable!(string)("BF-10")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-PAS"
							, "Passoré"
							, "Province"
							, Nullable!(string)("BF-10")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-YAT"
							, "Yatenga"
							, "Province"
							, Nullable!(string)("BF-10")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-ZON"
							, "Zondoma"
							, "Province"
							, Nullable!(string)("BF-10")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-11"
					, "Plateau-Central"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-GAN"
							, "Ganzourgou"
							, "Province"
							, Nullable!(string)("BF-11")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-KOW"
							, "Kourwéogo"
							, "Province"
							, Nullable!(string)("BF-11")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-OUB"
							, "Oubritenga"
							, "Province"
							, Nullable!(string)("BF-11")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-12"
					, "Sahel"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-OUD"
							, "Oudalan"
							, "Province"
							, Nullable!(string)("BF-12")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-SEN"
							, "Séno"
							, "Province"
							, Nullable!(string)("BF-12")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-SOM"
							, "Soum"
							, "Province"
							, Nullable!(string)("BF-12")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-YAG"
							, "Yagha"
							, "Province"
							, Nullable!(string)("BF-12")
							, []
							)
						]
					)
			, Subdivision
					( "BF"
					, "BF-13"
					, "Sud-Ouest"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "BF"
							, "BF-BGR"
							, "Bougouriba"
							, "Province"
							, Nullable!(string)("BF-13")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-IOB"
							, "Ioba"
							, "Province"
							, Nullable!(string)("BF-13")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-NOU"
							, "Noumbiel"
							, "Province"
							, Nullable!(string)("BF-13")
							, []
							)
						, Subdivision
							( "BF"
							, "BF-PON"
							, "Poni"
							, "Province"
							, Nullable!(string)("BF-13")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Burundi"
		, UN
			( "بوروندي"
			, "Burundi"
			, "Burundi"
			, "布隆迪"
			, "Burundi"
			, "Бурунди"
			, "جمهورية بوروندي"
			, "la República de Burundi"
			, "the Republic of Burundi"
			, "布隆迪共和国"
			, "la République du Burundi"
			, "Республика Бурунди"
			, "بوروندي"
			, "Burundi"
			, "Burundi"
			, "布隆迪"
			, "Burundi (le)"
			, "Бурунди"
			, ""
			, "x"
			, "43"
			, Nullable!(long)(108)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bujumbura"
			, ".bi"
			, ["fr_BI", "rn"]
			, Nullable!(long)(433561)
			, "Burundi"
			, "E2"
			, "RU"
			, "BDI"
			, "BDI"
			, "257"
			, "BDI"
			, "BI"
			, "BY"
			, "Yes"
			, "bd"
			, ["BIF"]
			)
		, ISO3166
			( "BI"
			, "BDI"
			, "Burundi"
			, Nullable!(string).init
			, 108
			, Nullable!(string)("Republic of Burundi")
			, [ Subdivision
					( "BI"
					, "BI-BB"
					, "Bubanza"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-BL"
					, "Bujumbura Rural"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-BM"
					, "Bujumbura Mairie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-BR"
					, "Bururi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-CA"
					, "Cankuzo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-CI"
					, "Cibitoke"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-GI"
					, "Gitega"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-KI"
					, "Kirundo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-KR"
					, "Karuzi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-KY"
					, "Kayanza"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-MA"
					, "Makamba"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-MU"
					, "Muramvya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-MW"
					, "Mwaro"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-NG"
					, "Ngozi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-RT"
					, "Rutana"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "BI"
					, "BI-RY"
					, "Ruyigi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Cabo Verde"
		, UN
			( "كابو فيردي"
			, "Cabo Verde"
			, "Cabo Verde"
			, "佛得角"
			, "Cabo Verde"
			, "Кабо-Верде"
			, "جمهورية كابو فيردي"
			, "la República de Cabo Verde"
			, "the Republic of Cabo Verde"
			, "佛得角共和国"
			, "la République de Cabo Verde"
			, "Республика Кабо-Верде"
			, "كابو فيردي"
			, "Cabo Verde"
			, "Cabo Verde"
			, "佛得角"
			, "Cabo Verde (sans article)"
			, "Кабо-Верде"
			, "x"
			, ""
			, "47"
			, Nullable!(long)(132)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Praia"
			, ".cv"
			, ["pt_CV"]
			, Nullable!(long)(3374766)
			, "Cape Verde"
			, ""
			, "CV"
			, "CPV"
			, "CPV"
			, "238"
			, "CPV"
			, "CV"
			, "CV"
			, "Yes"
			, "cv"
			, ["CVE"]
			)
		, ISO3166
			( "CV"
			, "CPV"
			, "Cabo Verde"
			, Nullable!(string).init
			, 132
			, Nullable!(string)("Republic of Cabo Verde")
			, [ Subdivision
					( "CV"
					, "CV-B"
					, "Ilhas de Barlavento"
					, "Geographical region"
					, Nullable!(string).init
					, [ Subdivision
							( "CV"
							, "CV-BV"
							, "Boa Vista"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-PA"
							, "Paul"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-PN"
							, "Porto Novo"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-RB"
							, "Ribeira Brava"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-RG"
							, "Ribeira Grande"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SL"
							, "Sal"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SV"
							, "São Vicente"
							, "Municipality"
							, Nullable!(string)("CV-B")
							, []
							)
						]
					)
			, Subdivision
					( "CV"
					, "CV-S"
					, "Ilhas de Sotavento"
					, "Geographical region"
					, Nullable!(string).init
					, [ Subdivision
							( "CV"
							, "CV-BR"
							, "Brava"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-CA"
							, "Santa Catarina"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-CF"
							, "Santa Catarina de Fogo"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-CR"
							, "Santa Cruz"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-MA"
							, "Maio"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-MO"
							, "Mosteiros"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-PR"
							, "Praia"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-RS"
							, "Ribeira Grande de Santiago"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SD"
							, "São Domingos"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SF"
							, "São Filipe"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SM"
							, "São Miguel"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SO"
							, "São Lourenço dos Órgãos"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-SS"
							, "São Salvador do Mundo"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-TA"
							, "Tarrafal"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						, Subdivision
							( "CV"
							, "CV-TS"
							, "Tarrafal de São Nicolau"
							, "Municipality"
							, Nullable!(string)("CV-S")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Cambodia"
		, UN
			( "كمبوديا"
			, "Camboya"
			, "Cambodia"
			, "柬埔寨"
			, "Cambodge"
			, "Камбоджа"
			, "مملكة كمبوديا"
			, "el Reino de Camboya"
			, "the Kingdom of Cambodia"
			, "柬埔寨王国"
			, "le Royaume du Cambodge"
			, "Королевство Камбоджа"
			, "كمبوديا"
			, "Camboya"
			, "Cambodia"
			, "柬埔寨"
			, "Cambodge (le)"
			, "Камбоджа"
			, ""
			, ""
			, "44"
			, Nullable!(long)(116)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Phnom Penh"
			, ".kh"
			, ["km", "fr", "en"]
			, Nullable!(long)(1831722)
			, "Cambodia"
			, "E3"
			, "K"
			, "CAM"
			, "CBG"
			, "855"
			, "CAM"
			, "KP"
			, "CB"
			, "Yes"
			, "cb"
			, ["KHR"]
			)
		, ISO3166
			( "KH"
			, "KHM"
			, "Cambodia"
			, Nullable!(string).init
			, 116
			, Nullable!(string)("Kingdom of Cambodia")
			, [ Subdivision
					( "KH"
					, "KH-1"
					, "Banteay Mean Chey"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-10"
					, "Krachoh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-11"
					, "Mondol Kiri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-12"
					, "Phnom Penh"
					, "Autonomous municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-13"
					, "Preah Vihear"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-14"
					, "Prey Veaeng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-15"
					, "Pousaat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-16"
					, "Rotanak Kiri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-17"
					, "Siem Reab"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-18"
					, "Krong Preah Sihanouk"
					, "Autonomous municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-19"
					, "Stueng Traeng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-2"
					, "Battambang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-20"
					, "Svaay Rieng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-21"
					, "Taakaev"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-22"
					, "Otdar Mean Chey"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-23"
					, "Krong Kaeb"
					, "Autonomous municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-24"
					, "Krong Pailin"
					, "Autonomous municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-3"
					, "Kampong Cham"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-4"
					, "Kampong Chhnang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-5"
					, "Kampong Speu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-6"
					, "Kampong Thom"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-7"
					, "Kampot"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-8"
					, "Kandal"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KH"
					, "KH-9"
					, "Kach Kong"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Cameroon"
		, UN
			( "الكاميرون"
			, "Camerún"
			, "Cameroon"
			, "喀麦隆"
			, "Cameroun"
			, "Камерун"
			, "جمهورية الكاميرون"
			, "la República del Camerún"
			, "the Republic of Cameroon"
			, "喀麦隆共和国"
			, "la République du Cameroun"
			, "Республика Камерун"
			, "الكاميرون"
			, "Camerún (el)"
			, "Cameroon"
			, "喀麦隆"
			, "Cameroun (le)"
			, "Камерун"
			, ""
			, ""
			, "45"
			, Nullable!(long)(120)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Yaounde"
			, ".cm"
			, ["en_CM", "fr_CM"]
			, Nullable!(long)(2233387)
			, "Cameroon"
			, "E4"
			, "CAM"
			, "CMR"
			, "CME"
			, "237"
			, "CMR"
			, "CM"
			, "CM"
			, "Yes"
			, "cm"
			, ["XAF"]
			)
		, ISO3166
			( "CM"
			, "CMR"
			, "Cameroon"
			, Nullable!(string).init
			, 120
			, Nullable!(string)("Republic of Cameroon")
			, [ Subdivision
					( "CM"
					, "CM-AD"
					, "Adamaoua"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-CE"
					, "Centre"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-EN"
					, "Far North"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-ES"
					, "East"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-LT"
					, "Littoral"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-NO"
					, "North"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-NW"
					, "North-West (Cameroon)"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-OU"
					, "West"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-SU"
					, "South"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CM"
					, "CM-SW"
					, "South-West"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Canada"
		, UN
			( "كندا"
			, "Canadá"
			, "Canada"
			, "加拿大"
			, "Canada"
			, "Канада"
			, "كندا"
			, "el Canadá"
			, "Canada"
			, "加拿大"
			, "le Canada"
			, "Канада"
			, "كندا"
			, "Canadá (el)"
			, "Canada"
			, "加拿大"
			, "Canada (le)"
			, "Канада"
			, ""
			, ""
			, "46"
			, Nullable!(long)(124)
			, Location
				( "Northern America"
				, "Americas"
				, "21"
				, "19"
				, ""
				, ""
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Ottawa"
			, ".ca"
			, ["en_CA", "fr_CA", "iu"]
			, Nullable!(long)(6251999)
			, "Canada"
			, ""
			, "CDN"
			, "CAN"
			, "CAN"
			, "1"
			, "CAN"
			, "CN"
			, "CA"
			, "Yes"
			, "xxc"
			, ["CAD"]
			)
		, ISO3166
			( "CA"
			, "CAN"
			, "Canada"
			, Nullable!(string).init
			, 124
			, Nullable!(string).init
			, [ Subdivision
					( "CA"
					, "CA-AB"
					, "Alberta"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-BC"
					, "British Columbia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-MB"
					, "Manitoba"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-NB"
					, "New Brunswick"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-NL"
					, "Newfoundland and Labrador"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-NS"
					, "Nova Scotia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-NT"
					, "Northwest Territories"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-NU"
					, "Nunavut"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-ON"
					, "Ontario"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-PE"
					, "Prince Edward Island"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-QC"
					, "Quebec"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-SK"
					, "Saskatchewan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CA"
					, "CA-YT"
					, "Yukon Territory"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Cayman Islands"
		, UN
			( "جزر كايمان"
			, "Islas Caimán"
			, "Cayman Islands"
			, "开曼群岛"
			, "Îles Caïmanes"
			, "Кайман острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "48"
			, Nullable!(long)(136)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "George Town"
			, ".ky"
			, ["en_KY"]
			, Nullable!(long)(3580718)
			, "Cayman Islands"
			, "E9"
			, "KY"
			, "CAY"
			, "CYM"
			, "1-345"
			, "CAY"
			, "GC"
			, "CJ"
			, "Territory of GB"
			, "cj"
			, ["KYD"]
			)
		, ISO3166
			( "KY"
			, "CYM"
			, "Cayman Islands"
			, Nullable!(string).init
			, 136
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Central African Republic"
		, UN
			( "جمهورية أفريقيا الوسطى"
			, "República Centroafricana"
			, "Central African Republic"
			, "中非共和国"
			, "République centrafricaine"
			, "Центральноафриканская Республика"
			, "جمهورية أفريقيا الوسطى"
			, "la República Centroafricana"
			, "the Central African Republic"
			, "中非共和国"
			, "la République centrafricaine"
			, "Центральноафриканская Республика"
			, "جمهورية أفريقيا الوسطى"
			, "República Centroafricana (la)"
			, "Central African Republic (the)"
			, "中非共和国"
			, "République centrafricaine (la)"
			, "Центральноафриканская Республика"
			, ""
			, "x"
			, "49"
			, Nullable!(long)(140)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bangui"
			, ".cf"
			, ["fr_CF", "sg", "ln", "kg"]
			, Nullable!(long)(239880)
			, "Central African Republic"
			, "F0"
			, "RCA"
			, "CAF"
			, "CAF"
			, "236"
			, "CTA"
			, "CE"
			, "CT"
			, "Yes"
			, "cx"
			, ["XAF"]
			)
		, ISO3166
			( "CF"
			, "CAF"
			, "Central African Republic"
			, Nullable!(string).init
			, 140
			, Nullable!(string).init
			, [ Subdivision
					( "CF"
					, "CF-AC"
					, "Ouham"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-BB"
					, "Bamingui-Bangoran"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-BGF"
					, "Bangui"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-BK"
					, "Basse-Kotto"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-HK"
					, "Haute-Kotto"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-HM"
					, "Haut-Mbomou"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-HS"
					, "Haute-Sangha / Mambéré-Kadéï"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-KB"
					, "Gribingui"
					, "Economic Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-KG"
					, "Kémo-Gribingui"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-LB"
					, "Lobaye"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-MB"
					, "Mbomou"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-MP"
					, "Ombella-M'poko"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-NM"
					, "Nana-Mambéré"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-OP"
					, "Ouham-Pendé"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-SE"
					, "Sangha"
					, "Economic Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-UK"
					, "Ouaka"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CF"
					, "CF-VK"
					, "Vakaga"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Chad"
		, UN
			( "تشاد"
			, "Chad"
			, "Chad"
			, "乍得"
			, "Tchad"
			, "Чад"
			, "جمهورية تشاد"
			, "la República del Chad"
			, "the Republic of Chad"
			, "乍得共和国"
			, "la République du Tchad"
			, "Республика Чад"
			, "تشاد"
			, "Chad (el)"
			, "Chad"
			, "乍得"
			, "Tchad (le)"
			, "Чад"
			, ""
			, "x"
			, "50"
			, Nullable!(long)(148)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "N'Djamena"
			, ".td"
			, ["fr_TD", "ar_TD", "sre"]
			, Nullable!(long)(2434508)
			, "Chad"
			, "F2"
			, "TCH"
			, "CHA"
			, "TCD"
			, "235"
			, "CHA"
			, "CD"
			, "CD"
			, "Yes"
			, "cd"
			, ["XAF"]
			)
		, ISO3166
			( "TD"
			, "TCD"
			, "Chad"
			, Nullable!(string).init
			, 148
			, Nullable!(string)("Republic of Chad")
			, [ Subdivision
					( "TD"
					, "TD-BA"
					, "Al Baṭḩah"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-BG"
					, "Baḩr al Ghazāl"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-BO"
					, "Būrkū"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-CB"
					, "Shārī Bāqirmī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-EN"
					, "Innīdī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-GR"
					, "Qīrā"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-HL"
					, "Ḥajjar Lamīs"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-KA"
					, "Kānim"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-LC"
					, "Al Buḩayrah"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-LO"
					, "Lūqūn al Gharbī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-LR"
					, "Lūqūn ash Sharqī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-MA"
					, "Māndūl"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-MC"
					, "Shārī al Awsaṭ"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-ME"
					, "Māyū Kībbī ash Sharqī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-MO"
					, "Māyū Kībbī al Gharbī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-ND"
					, "Madīnat Injamīnā"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-OD"
					, "Waddāy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-SA"
					, "Salāmāt"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-SI"
					, "Sīlā"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-TA"
					, "Tānjilī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-TI"
					, "Tibastī"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TD"
					, "TD-WF"
					, "Wādī Fīrā"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Chile"
		, UN
			( "شيلي"
			, "Chile"
			, "Chile"
			, "智利"
			, "Chili"
			, "Чили"
			, "جمهورية شيلي"
			, "la República de Chile"
			, "the Republic of Chile"
			, "智利共和国"
			, "la République du Chili"
			, "Республика Чили"
			, "شيلي"
			, "Chile"
			, "Chile"
			, "智利"
			, "Chili (le)"
			, "Чили"
			, ""
			, ""
			, "51"
			, Nullable!(long)(152)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Santiago"
			, ".cl"
			, ["es_CL"]
			, Nullable!(long)(3895114)
			, "Chile"
			, "F3"
			, "RCH"
			, "CHI"
			, "CHL"
			, "56"
			, "CHI"
			, "CH"
			, "CI"
			, "Yes"
			, "cl"
			, ["CLP"]
			)
		, ISO3166
			( "CL"
			, "CHL"
			, "Chile"
			, Nullable!(string).init
			, 152
			, Nullable!(string)("Republic of Chile")
			, [ Subdivision
					( "CL"
					, "CL-AI"
					, "Aisén del General Carlos Ibáñez del Campo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-AN"
					, "Antofagasta"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-AP"
					, "Arica y Parinacota"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-AR"
					, "Araucanía"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-AT"
					, "Atacama"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-BI"
					, "Bío-Bío"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-CO"
					, "Coquimbo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-LI"
					, "Libertador General Bernardo O'Higgins"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-LL"
					, "Los Lagos"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-LR"
					, "Los Ríos"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-MA"
					, "Magallanes y Antártica Chilena"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-ML"
					, "Maule"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-RM"
					, "Región Metropolitana de Santiago"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-TA"
					, "Tarapacá"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CL"
					, "CL-VS"
					, "Valparaíso"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "China"
		, UN
			( "الصين"
			, "China"
			, "China"
			, "中国"
			, "Chine"
			, "Китай"
			, "جمهورية الصين الشعبية"
			, "la República Popular China"
			, "the People's Republic of China"
			, "中华人民共和国"
			, "la République populaire de Chine"
			, "Китайская Народная Республика"
			, "الصين"
			, "China"
			, "China"
			, "中国"
			, "Chine (la)"
			, "Китай"
			, ""
			, ""
			, "53"
			, Nullable!(long)(156)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Beijing"
			, ".cn"
			, ["zh_CN", "yue", "wuu", "dta", "ug", "za"]
			, Nullable!(long)(1814991)
			, "China"
			, "F4"
			, "CN"
			, "CHN"
			, "CHN"
			, "86"
			, "CHN"
			, "CI"
			, "CH"
			, "Yes"
			, "cc"
			, ["CNY"]
			)
		, ISO3166
			( "CN"
			, "CHN"
			, "China"
			, Nullable!(string).init
			, 156
			, Nullable!(string)("People's Republic of China")
			, [ Subdivision
					( "CN"
					, "CN-AH"
					, "Anhui Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-BJ"
					, "Beijing Shi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-CQ"
					, "Chongqing Shi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-FJ"
					, "Fujian Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-GD"
					, "Guangdong Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-GS"
					, "Gansu Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-GX"
					, "Guangxi Zhuangzu Zizhiqu"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-GZ"
					, "Guizhou Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HA"
					, "Henan Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HB"
					, "Hubei Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HE"
					, "Hebei Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HI"
					, "Hainan Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HK"
					, "Hong Kong SAR (see also separate country code entry under HK)"
					, "Special administrative region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HL"
					, "Heilongjiang Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-HN"
					, "Hunan Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-JL"
					, "Jilin Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-JS"
					, "Jiangsu Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-JX"
					, "Jiangxi Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-LN"
					, "Liaoning Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-MO"
					, "Macao SAR (see also separate country code entry under MO)"
					, "Special administrative region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-NM"
					, "Nei Mongol Zizhiqu"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-NX"
					, "Ningxia Huizi Zizhiqu"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-QH"
					, "Qinghai Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-SC"
					, "Sichuan Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-SD"
					, "Shandong Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-SH"
					, "Shanghai Shi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-SN"
					, "Shaanxi Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-SX"
					, "Shanxi Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-TJ"
					, "Tianjin Shi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-TW"
					, "Taiwan Sheng (see also separate country code entry under TW)"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-XJ"
					, "Xinjiang Uygur Zizhiqu"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-XZ"
					, "Xizang Zizhiqu"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-YN"
					, "Yunnan Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CN"
					, "CN-ZJ"
					, "Zhejiang Sheng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Hong Kong"
		, UN
			( "منطقة هونغ كونغ الصينية الإدارية الخاصة"
			, "China, región administrativa especial de Hong Kong"
			, "China, Hong Kong Special Administrative Region"
			, "中国香港特别行政区"
			, "Chine, région administrative spéciale de Hong Kong"
			, "Китай, Специальный административный район Гонконг"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "33364"
			, Nullable!(long)(344)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Hong Kong"
			, ".hk"
			, ["zh_HK", "yue", "zh", "en"]
			, Nullable!(long)(1819730)
			, "Hong Kong"
			, "K3"
			, "HK"
			, "HKG"
			, "HKG"
			, "852"
			, "HKG"
			, "HK"
			, "HK"
			, "Part of CN"
			, " "
			, ["HKD"]
			)
		, ISO3166
			( "HK"
			, "HKG"
			, "Hong Kong"
			, Nullable!(string).init
			, 344
			, Nullable!(string)("Hong Kong Special Administrative Region of China")
			, [ 
			]
			)
		),
	Country
		( "Macao"
		, UN
			( "منطقة ماكاو الإدارية الخاصة التابعة للصين"
			, "China, región administrativa especial de Macao"
			, "China, Macao Special Administrative Region"
			, "中国澳门特别行政区"
			, "Chine, région administrative spéciale de Macao"
			, "Китай, Специальный административный район Макао"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "149"
			, Nullable!(long)(446)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Macao"
			, ".mo"
			, ["zh", "zh_MO", "pt"]
			, Nullable!(long)(1821275)
			, "Macau"
			, ""
			, "MO"
			, "MAC"
			, "MAC"
			, "853"
			, "MAC"
			, "MU"
			, "MC"
			, "Part of CN"
			, " "
			, ["MOP"]
			)
		, ISO3166
			( "MO"
			, "MAC"
			, "Macao"
			, Nullable!(string).init
			, 446
			, Nullable!(string)("Macao Special Administrative Region of China")
			, [ 
			]
			)
		),
	Country
		( "Christmas Island"
		, UN
			( "جزيرة كريسماس"
			, "Isla de Navidad"
			, "Christmas Island"
			, "圣诞岛"
			, "Île Christmas"
			, "остров Рождества"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "54"
			, Nullable!(long)(162)
			, Location
				( "Australia and New Zealand"
				, "Oceania"
				, "53"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Flying Fish Cove"
			, ".cx"
			, ["en", "zh", "ms_CC"]
			, Nullable!(long)(2078138)
			, "Christmas Island"
			, "F6"
			, "AUS"
			, " "
			, "CHR"
			, "61"
			, "CXR"
			, "KI"
			, "KT"
			, "Territory of AU"
			, "xa"
			, ["AUD"]
			)
		, ISO3166
			( "CX"
			, "CXR"
			, "Christmas Island"
			, Nullable!(string).init
			, 162
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Cocos (Keeling) Islands"
		, UN
			( "جزر كوكوس (كيلينغ)"
			, "Islas Cocos (Keeling)"
			, "Cocos (Keeling) Islands"
			, "科科斯(基林)群岛"
			, "Îles des Cocos (Keeling)"
			, "Кокосовых (Килинг) островов"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "56"
			, Nullable!(long)(166)
			, Location
				( "Australia and New Zealand"
				, "Oceania"
				, "53"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "West Island"
			, ".cc"
			, ["ms_CC", "en"]
			, Nullable!(long)(1547376)
			, "Cocos (Keeling) Islands"
			, "F7"
			, "AUS"
			, " "
			, "ICO"
			, "61"
			, "CCK"
			, "KK"
			, "CK"
			, "Territory of AU"
			, "xb"
			, ["AUD"]
			)
		, ISO3166
			( "CC"
			, "CCK"
			, "Cocos (Keeling) Islands"
			, Nullable!(string).init
			, 166
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Colombia"
		, UN
			( "كولومبيا"
			, "Colombia"
			, "Colombia"
			, "哥伦比亚"
			, "Colombie"
			, "Колумбия"
			, "جمهورية كولومبيا"
			, "la República de Colombia"
			, "the Republic of Colombia"
			, "哥伦比亚共和国"
			, "la République de Colombie"
			, "Республика Колумбия"
			, "كولومبيا"
			, "Colombia"
			, "Colombia"
			, "哥伦比亚"
			, "Colombie (la)"
			, "Колумбия"
			, ""
			, ""
			, "57"
			, Nullable!(long)(170)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bogota"
			, ".co"
			, ["es_CO"]
			, Nullable!(long)(3686110)
			, "Colombia"
			, "F8"
			, "CO"
			, "COL"
			, "CLM"
			, "57"
			, "COL"
			, "CO"
			, "CO"
			, "Yes"
			, "ck"
			, ["COP"]
			)
		, ISO3166
			( "CO"
			, "COL"
			, "Colombia"
			, Nullable!(string).init
			, 170
			, Nullable!(string)("Republic of Colombia")
			, [ Subdivision
					( "CO"
					, "CO-AMA"
					, "Amazonas"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-ANT"
					, "Antioquia"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-ARA"
					, "Arauca"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-ATL"
					, "Atlántico"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-BOL"
					, "Bolívar"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-BOY"
					, "Boyacá"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CAL"
					, "Caldas"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CAQ"
					, "Caquetá"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CAS"
					, "Casanare"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CAU"
					, "Cauca"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CES"
					, "Cesar"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CHO"
					, "Chocó"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-COR"
					, "Córdoba"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-CUN"
					, "Cundinamarca"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-DC"
					, "Distrito Capital de Bogotá"
					, "Capital district"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-GUA"
					, "Guainía"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-GUV"
					, "Guaviare"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-HUI"
					, "Huila"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-LAG"
					, "La Guajira"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-MAG"
					, "Magdalena"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-MET"
					, "Meta"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-NAR"
					, "Nariño"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-NSA"
					, "Norte de Santander"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-PUT"
					, "Putumayo"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-QUI"
					, "Quindío"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-RIS"
					, "Risaralda"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-SAN"
					, "Santander"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-SAP"
					, "San Andrés, Providencia y Santa Catalina"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-SUC"
					, "Sucre"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-TOL"
					, "Tolima"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-VAC"
					, "Valle del Cauca"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-VAU"
					, "Vaupés"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CO"
					, "CO-VID"
					, "Vichada"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Comoros"
		, UN
			( "جزر القمر"
			, "Comoras"
			, "Comoros"
			, "科摩罗"
			, "Comores"
			, "Коморские Острова"
			, "اتحاد جزر القمر"
			, "la Unión de las Comoras"
			, "the Union of the Comoros"
			, "科摩罗联盟"
			, "l'Union des Comores"
			, "Союз Коморских Островов"
			, "جزر القمر"
			, "Comoras (las)"
			, "Comoros (the)"
			, "科摩罗"
			, "Comores (les) [fém.]"
			, "Коморские Острова"
			, "x"
			, ""
			, "58"
			, Nullable!(long)(174)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Moroni"
			, ".km"
			, ["ar", "fr_KM"]
			, Nullable!(long)(921929)
			, "Comoros"
			, "F9"
			, "KM"
			, "COM"
			, "COM"
			, "269"
			, "COM"
			, "IC"
			, "CN"
			, "Yes"
			, "cq"
			, ["KMF"]
			)
		, ISO3166
			( "KM"
			, "COM"
			, "Comoros"
			, Nullable!(string).init
			, 174
			, Nullable!(string)("Union of the Comoros")
			, [ Subdivision
					( "KM"
					, "KM-A"
					, "Andjouân (Anjwān)"
					, "Island"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KM"
					, "KM-G"
					, "Andjazîdja (Anjazījah)"
					, "Island"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KM"
					, "KM-M"
					, "Moûhîlî (Mūhīlī)"
					, "Island"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Congo"
		, UN
			( "الكونغو"
			, "Congo"
			, "Congo"
			, "刚果"
			, "Congo"
			, "Конго"
			, "جمهورية الكونغو"
			, "la República del Congo"
			, "the Republic of the Congo"
			, "刚果共和国"
			, "la République du Congo"
			, "Республика Конго"
			, "الكونغو"
			, "Congo (el)"
			, "Congo (the)"
			, "刚果"
			, "Congo (le)"
			, "Конго"
			, ""
			, ""
			, "59"
			, Nullable!(long)(178)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Brazzaville"
			, ".cg"
			, ["fr_CG", "kg", "ln_CG"]
			, Nullable!(long)(2260494)
			, "Congo - Brazzaville"
			, "G0"
			, "RCB"
			, "CGO"
			, "COG"
			, "242"
			, "CGO"
			, "CG"
			, "CF"
			, "Yes"
			, "cf"
			, ["XAF"]
			)
		, ISO3166
			( "CG"
			, "COG"
			, "Congo"
			, Nullable!(string).init
			, 178
			, Nullable!(string)("Republic of the Congo")
			, [ Subdivision
					( "CG"
					, "CG-11"
					, "Bouenza"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-12"
					, "Pool"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-13"
					, "Sangha"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-14"
					, "Plateaux"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-15"
					, "Cuvette-Ouest"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-2"
					, "Lékoumou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-5"
					, "Kouilou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-7"
					, "Likouala"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-8"
					, "Cuvette"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-9"
					, "Niari"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CG"
					, "CG-BZV"
					, "Brazzaville"
					, "Capital District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Cook Islands"
		, UN
			( "جزر كوك"
			, "Islas Cook"
			, "Cook Islands"
			, "库克群岛"
			, "Îles Cook"
			, "Острова Кука"
			, "جزر كوك"
			, "las Islas Cook"
			, "the Cook Islands"
			, "库克群岛"
			, "les Îles Cook"
			, "Острова Кука"
			, "جزر كوك    **"
			, "Islas Cook (las)    **"
			, "Cook Islands (the)    **"
			, "库克群岛    **"
			, "Îles Cook (les)    **"
			, "Острова Кука    **"
			, "x"
			, ""
			, "60"
			, Nullable!(long)(184)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Avarua"
			, ".ck"
			, ["en_CK", "mi"]
			, Nullable!(long)(1899402)
			, "Cook Islands"
			, "G1"
			, "NZ"
			, "COK"
			, "CKH"
			, "682"
			, "COK"
			, "KU"
			, "CW"
			, "Associated with NZ"
			, "cw"
			, ["NZD"]
			)
		, ISO3166
			( "CK"
			, "COK"
			, "Cook Islands"
			, Nullable!(string).init
			, 184
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Costa Rica"
		, UN
			( "كوستاريكا"
			, "Costa Rica"
			, "Costa Rica"
			, "哥斯达黎加"
			, "Costa Rica"
			, "Коста-Рика"
			, "جمهورية كوستاريكا"
			, "la República de Costa Rica"
			, "the Republic of Costa Rica"
			, "哥斯达黎加共和国"
			, "la République du Costa Rica"
			, "Республика Коста-Рика"
			, "كوستاريكا"
			, "Costa Rica"
			, "Costa Rica"
			, "哥斯达黎加"
			, "Costa Rica (le)"
			, "Коста-Рика"
			, ""
			, ""
			, "61"
			, Nullable!(long)(188)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "San Jose"
			, ".cr"
			, ["es_CR", "en"]
			, Nullable!(long)(3624060)
			, "Costa Rica"
			, "G2"
			, "CR"
			, "CRC"
			, "CTR"
			, "506"
			, "CRC"
			, "CS"
			, "CS"
			, "Yes"
			, "cr"
			, ["CRC"]
			)
		, ISO3166
			( "CR"
			, "CRI"
			, "Costa Rica"
			, Nullable!(string).init
			, 188
			, Nullable!(string)("Republic of Costa Rica")
			, [ Subdivision
					( "CR"
					, "CR-A"
					, "Alajuela"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CR"
					, "CR-C"
					, "Cartago"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CR"
					, "CR-G"
					, "Guanacaste"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CR"
					, "CR-H"
					, "Heredia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CR"
					, "CR-L"
					, "Limón"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CR"
					, "CR-P"
					, "Puntarenas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CR"
					, "CR-SJ"
					, "San José"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Croatia"
		, UN
			( "كرواتيا"
			, "Croacia"
			, "Croatia"
			, "克罗地亚"
			, "Croatie"
			, "Хорватия"
			, "جمهورية كرواتيا"
			, "la República de Croacia"
			, "the Republic of Croatia"
			, "克罗地亚共和国"
			, "la République de Croatie"
			, "Республика Хорватия"
			, "كرواتيا"
			, "Croacia"
			, "Croatia"
			, "克罗地亚"
			, "Croatie (la)"
			, "Хорватия"
			, ""
			, ""
			, "62"
			, Nullable!(long)(191)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Zagreb"
			, ".hr"
			, ["hr_HR", "sr"]
			, Nullable!(long)(3202326)
			, "Croatia"
			, "1M"
			, "HR"
			, "CRO"
			, "HRV"
			, "385"
			, "CRO"
			, "RH"
			, "HR"
			, "Yes"
			, "ci"
			, ["HRK"]
			)
		, ISO3166
			( "HR"
			, "HRV"
			, "Croatia"
			, Nullable!(string).init
			, 191
			, Nullable!(string)("Republic of Croatia")
			, [ Subdivision
					( "HR"
					, "HR-01"
					, "Zagrebačka županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-02"
					, "Krapinsko-zagorska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-03"
					, "Sisačko-moslavačka županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-04"
					, "Karlovačka županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-05"
					, "Varaždinska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-06"
					, "Koprivničko-križevačka županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-07"
					, "Bjelovarsko-bilogorska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-08"
					, "Primorsko-goranska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-09"
					, "Ličko-senjska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-10"
					, "Virovitičko-podravska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-11"
					, "Požeško-slavonska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-12"
					, "Brodsko-posavska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-13"
					, "Zadarska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-14"
					, "Osječko-baranjska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-15"
					, "Šibensko-kninska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-16"
					, "Vukovarsko-srijemska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-17"
					, "Splitsko-dalmatinska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-18"
					, "Istarska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-19"
					, "Dubrovačko-neretvanska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-20"
					, "Međimurska županija"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HR"
					, "HR-21"
					, "Grad Zagreb"
					, "City"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Cuba"
		, UN
			( "كوبا"
			, "Cuba"
			, "Cuba"
			, "古巴"
			, "Cuba"
			, "Куба"
			, "جمهورية كوبا"
			, "la República de Cuba"
			, "the Republic of Cuba"
			, "古巴共和国"
			, "la République de Cuba"
			, "Республика Куба"
			, "كوبا"
			, "Cuba"
			, "Cuba"
			, "古巴"
			, "Cuba [fém.]"
			, "Куба"
			, "x"
			, ""
			, "63"
			, Nullable!(long)(192)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Havana"
			, ".cu"
			, ["es_CU", "pap"]
			, Nullable!(long)(3562981)
			, "Cuba"
			, "G3"
			, "C"
			, "CUB"
			, "CUB"
			, "53"
			, "CUB"
			, "CU"
			, "CU"
			, "Yes"
			, "cu"
			, ["CUP", "CUC"]
			)
		, ISO3166
			( "CU"
			, "CUB"
			, "Cuba"
			, Nullable!(string).init
			, 192
			, Nullable!(string)("Republic of Cuba")
			, [ Subdivision
					( "CU"
					, "CU-01"
					, "Pinar del Rio"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-02"
					, "La Habana"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-03"
					, "Ciudad de La Habana"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-04"
					, "Matanzas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-05"
					, "Villa Clara"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-06"
					, "Cienfuegos"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-07"
					, "Sancti Spíritus"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-08"
					, "Ciego de Ávila"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-09"
					, "Camagüey"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-10"
					, "Las Tunas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-11"
					, "Holguín"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-12"
					, "Granma"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-13"
					, "Santiago de Cuba"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-14"
					, "Guantánamo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CU"
					, "CU-99"
					, "Isla de la Juventud"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Curaçao"
		, UN
			( "كوراساو"
			, "Curaçao"
			, "Curaçao"
			, "库拉索"
			, "Curaçao"
			, "Кюрасао"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, ""
			, Nullable!(long)(531)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( " Willemstad"
			, ".cw"
			, ["nl", "pap"]
			, Nullable!(long)(7626836)
			, "Curaçao"
			, ""
			, ""
			, ""
			, ""
			, "599"
			, ""
			, ""
			, "UC"
			, "Part of NL"
			, "co"
			, ["ANG"]
			)
		, ISO3166
			( "CW"
			, "CUW"
			, "Curaçao"
			, Nullable!(string).init
			, 531
			, Nullable!(string)("Curaçao")
			, [ 
			]
			)
		),
	Country
		( "Cyprus"
		, UN
			( "قبرص"
			, "Chipre"
			, "Cyprus"
			, "塞浦路斯"
			, "Chypre"
			, "Кипр"
			, "جمهورية قبرص"
			, "la República de Chipre"
			, "the Republic of Cyprus"
			, "塞浦路斯共和国"
			, "la République de Chypre"
			, "Республика Кипр"
			, "قبرص"
			, "Chipre"
			, "Cyprus"
			, "塞浦路斯"
			, "Chypre [fém.]"
			, "Кипр"
			, ""
			, ""
			, "64"
			, Nullable!(long)(196)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Nicosia"
			, ".cy"
			, ["el_CY", "tr_CY", "en"]
			, Nullable!(long)(146669)
			, "Cyprus"
			, "G4"
			, "CY"
			, "CYP"
			, "CYP"
			, "357"
			, "CYP"
			, "CY"
			, "CY"
			, "Yes"
			, "cy"
			, ["EUR"]
			)
		, ISO3166
			( "CY"
			, "CYP"
			, "Cyprus"
			, Nullable!(string).init
			, 196
			, Nullable!(string)("Republic of Cyprus")
			, [ Subdivision
					( "CY"
					, "CY-01"
					, "Lefkosía"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CY"
					, "CY-02"
					, "Lemesós"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CY"
					, "CY-03"
					, "Lárnaka"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CY"
					, "CY-04"
					, "Ammóchostos"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CY"
					, "CY-05"
					, "Páfos"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CY"
					, "CY-06"
					, "Kerýneia"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Czechia"
		, UN
			( "تشيكيا"
			, "Chequia"
			, "Czechia"
			, "捷克"
			, "Tchéquie"
			, "Чехия"
			, "الجمهورية التشيكية"
			, "la República Checa"
			, "the Czech Republic"
			, "捷克共和国"
			, "la République tchèque"
			, "Чешская Республика"
			, "الجمهورية التشيكية"
			, "República Checa (la)"
			, "Czech Republic (the)"
			, "捷克共和国"
			, "République tchèque (la)"
			, "Чешская Республика"
			, ""
			, ""
			, "65"
			, Nullable!(long)(203)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Prague"
			, ".cz"
			, ["cs", "sk"]
			, Nullable!(long)(3077311)
			, "Czechia"
			, ""
			, "CZ"
			, "CZE"
			, "CZE"
			, "420"
			, "CZE"
			, "CZ"
			, "EZ"
			, "Yes"
			, "xr"
			, ["CZK"]
			)
		, ISO3166
			( "CZ"
			, "CZE"
			, "Czechia"
			, Nullable!(string).init
			, 203
			, Nullable!(string)("Czech Republic")
			, [ Subdivision
					( "CZ"
					, "CZ-10"
					, "Praha, Hlavní mešto"
					, "capital city"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-101"
							, "Praha 1"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-102"
							, "Praha 2"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-103"
							, "Praha 3"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-104"
							, "Praha 4"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-105"
							, "Praha 5"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-106"
							, "Praha 6"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-107"
							, "Praha 7"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-108"
							, "Praha 8"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-109"
							, "Praha 9"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-110"
							, "Praha 10"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-111"
							, "Praha 11"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-112"
							, "Praha 12"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-113"
							, "Praha 13"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-114"
							, "Praha 14"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-115"
							, "Praha 15"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-116"
							, "Praha 16"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-117"
							, "Praha 17"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-118"
							, "Praha 18"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-119"
							, "Praha 19"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-120"
							, "Praha 20"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-121"
							, "Praha 21"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-122"
							, "Praha 22"
							, "district"
							, Nullable!(string)("CZ-10")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-20"
					, "Středočeský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-201"
							, "Benešov"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-202"
							, "Beroun"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-203"
							, "Kladno"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-204"
							, "Kolín"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-205"
							, "Kutná Hora"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-206"
							, "Mělník"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-207"
							, "Mladá Boleslav"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-208"
							, "Nymburk"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-209"
							, "Praha-východ"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-20A"
							, "Praha-západ"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-20B"
							, "Příbram"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-20C"
							, "Rakovník"
							, "district"
							, Nullable!(string)("CZ-20")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-31"
					, "Jihočeský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-311"
							, "České Budějovice"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-312"
							, "Český Krumlov"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-313"
							, "Jindřichův Hradec"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-314"
							, "Písek"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-315"
							, "Prachatice"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-316"
							, "Strakonice"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-317"
							, "Tábor"
							, "district"
							, Nullable!(string)("CZ-31")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-32"
					, "Plzeňský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-321"
							, "Domažlice"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-322"
							, "Klatovy"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-323"
							, "Plzeň-město"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-324"
							, "Plzeň-jih"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-325"
							, "Plzeň-sever"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-326"
							, "Rokycany"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-327"
							, "Tachov"
							, "district"
							, Nullable!(string)("CZ-32")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-41"
					, "Karlovarský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-411"
							, "Cheb"
							, "district"
							, Nullable!(string)("CZ-41")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-412"
							, "Karlovy Vary"
							, "district"
							, Nullable!(string)("CZ-41")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-413"
							, "Sokolov"
							, "district"
							, Nullable!(string)("CZ-41")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-42"
					, "Ústecký kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-421"
							, "Děčín"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-422"
							, "Chomutov"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-423"
							, "Litoměřice"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-424"
							, "Louny"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-425"
							, "Most"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-426"
							, "Teplice"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-427"
							, "Ústí nad Labem"
							, "district"
							, Nullable!(string)("CZ-42")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-51"
					, "Liberecký kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-511"
							, "Česká Lípa"
							, "district"
							, Nullable!(string)("CZ-51")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-512"
							, "Jablonec nad Nisou"
							, "district"
							, Nullable!(string)("CZ-51")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-513"
							, "Liberec"
							, "district"
							, Nullable!(string)("CZ-51")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-514"
							, "Semily"
							, "district"
							, Nullable!(string)("CZ-51")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-52"
					, "Královéhradecký kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-521"
							, "Hradec Králové"
							, "district"
							, Nullable!(string)("CZ-52")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-522"
							, "Jičín"
							, "district"
							, Nullable!(string)("CZ-52")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-523"
							, "Náchod"
							, "district"
							, Nullable!(string)("CZ-52")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-524"
							, "Rychnov nad Kněžnou"
							, "district"
							, Nullable!(string)("CZ-52")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-525"
							, "Trutnov"
							, "district"
							, Nullable!(string)("CZ-52")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-53"
					, "Pardubický kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-531"
							, "Chrudim"
							, "district"
							, Nullable!(string)("CZ-53")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-532"
							, "Pardubice"
							, "district"
							, Nullable!(string)("CZ-53")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-533"
							, "Svitavy"
							, "district"
							, Nullable!(string)("CZ-53")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-534"
							, "Ústí nad Orlicí"
							, "district"
							, Nullable!(string)("CZ-53")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-63"
					, "Kraj Vysočina"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-631"
							, "Havlíčkův Brod"
							, "district"
							, Nullable!(string)("CZ-63")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-632"
							, "Jihlava"
							, "district"
							, Nullable!(string)("CZ-63")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-633"
							, "Pelhřimov"
							, "district"
							, Nullable!(string)("CZ-63")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-634"
							, "Třebíč"
							, "district"
							, Nullable!(string)("CZ-63")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-635"
							, "Žďár nad Sázavou"
							, "district"
							, Nullable!(string)("CZ-63")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-64"
					, "Jihomoravský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-641"
							, "Blansko"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-642"
							, "Brno-město"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-643"
							, "Brno-venkov"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-644"
							, "Břeclav"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-645"
							, "Hodonín"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-646"
							, "Vyškov"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-647"
							, "Znojmo"
							, "district"
							, Nullable!(string)("CZ-64")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-71"
					, "Olomoucký kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-711"
							, "Jeseník"
							, "district"
							, Nullable!(string)("CZ-71")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-712"
							, "Olomouc"
							, "district"
							, Nullable!(string)("CZ-71")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-713"
							, "Prostějov"
							, "district"
							, Nullable!(string)("CZ-71")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-714"
							, "Přerov"
							, "district"
							, Nullable!(string)("CZ-71")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-715"
							, "Šumperk"
							, "district"
							, Nullable!(string)("CZ-71")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-72"
					, "Zlínský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-721"
							, "Kroměříž"
							, "district"
							, Nullable!(string)("CZ-72")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-722"
							, "Uherské Hradiště"
							, "district"
							, Nullable!(string)("CZ-72")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-723"
							, "Vsetín"
							, "district"
							, Nullable!(string)("CZ-72")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-724"
							, "Zlín"
							, "district"
							, Nullable!(string)("CZ-72")
							, []
							)
						]
					)
			, Subdivision
					( "CZ"
					, "CZ-80"
					, "Moravskoslezský kraj"
					, "region"
					, Nullable!(string).init
					, [ Subdivision
							( "CZ"
							, "CZ-801"
							, "Bruntál"
							, "district"
							, Nullable!(string)("CZ-80")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-802"
							, "Frýdek Místek"
							, "district"
							, Nullable!(string)("CZ-80")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-803"
							, "Karviná"
							, "district"
							, Nullable!(string)("CZ-80")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-804"
							, "Nový Jičín"
							, "district"
							, Nullable!(string)("CZ-80")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-805"
							, "Opava"
							, "district"
							, Nullable!(string)("CZ-80")
							, []
							)
						, Subdivision
							( "CZ"
							, "CZ-806"
							, "Ostrava-město"
							, "district"
							, Nullable!(string)("CZ-80")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Côte d'Ivoire"
		, UN
			( "كوت ديفوار"
			, "Côte d'Ivoire"
			, "Côte d'Ivoire"
			, "科特迪瓦"
			, "Côte d'Ivoire"
			, "Кот-д'Ивуар"
			, "جمهورية كوت ديفوار"
			, "la República de Côte d'Ivoire"
			, "the Republic of Côte d'Ivoire"
			, "科特迪瓦共和国"
			, "la République de Côte d'Ivoire"
			, "Республика Кот-д'Ивуар"
			, "كوت ديفوار"
			, "Côte d'Ivoire"
			, "Côte d'Ivoire"
			, "科特迪瓦"
			, "Côte d'Ivoire (la)"
			, "Кот-д'Ивуар"
			, ""
			, ""
			, "66"
			, Nullable!(long)(384)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Yamoussoukro"
			, ".ci"
			, ["fr_CI"]
			, Nullable!(long)(2287781)
			, "Côte d’Ivoire"
			, ""
			, "CI"
			, "CIV"
			, "CTI"
			, "225"
			, "CIV"
			, "IV"
			, "IV"
			, "Yes"
			, "iv"
			, ["XOF"]
			)
		, ISO3166
			( "CI"
			, "CIV"
			, "Côte d'Ivoire"
			, Nullable!(string).init
			, 384
			, Nullable!(string)("Republic of Côte d'Ivoire")
			, [ Subdivision
					( "CI"
					, "CI-01"
					, "Lagunes (Région des)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-02"
					, "Haut-Sassandra (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-03"
					, "Savanes (Région des)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-04"
					, "Vallée du Bandama (Région de la)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-05"
					, "Moyen-Comoé (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-06"
					, "18 Montagnes (Région des)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-07"
					, "Lacs (Région des)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-08"
					, "Zanzan (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-09"
					, "Bas-Sassandra (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-10"
					, "Denguélé (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-11"
					, "Nzi-Comoé (Région)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-12"
					, "Marahoué (Région de la)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-13"
					, "Sud-Comoé (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-14"
					, "Worodouqou (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-15"
					, "Sud-Bandama (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-16"
					, "Agnébi (Région de l')"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-17"
					, "Bafing (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-18"
					, "Fromager (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CI"
					, "CI-19"
					, "Moyen-Cavally (Région du)"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Korea, Democratic People's Republic of"
		, UN
			( "جمهورية كوريا الشعبية الديمقراطية"
			, "República Popular Democrática de Corea"
			, "Democratic People's Republic of Korea"
			, "朝鲜民主主义人民共和国"
			, "République populaire démocratique de Corée"
			, "Корейская Народно-Демократическая Республика"
			, "جمهورية كوريا الشعبية الديمقراطية"
			, "la República Popular Democrática de Corea"
			, "the Democratic People's Republic of Korea"
			, "朝鲜民主主义人民共和国"
			, "la République populaire démocratique de Corée"
			, "Корейская Народно-Демократическая Республика"
			, "جمهورية كوريا الشعبية الديمقراطية"
			, "República Popular Democrática de Corea (la)"
			, "Democratic People's Republic of Korea (the)"
			, "朝鲜民主主义人民共和国"
			, "République populaire démocratique de Corée (la)"
			, "Корейская Народно-Демократическая Республика"
			, ""
			, ""
			, "67"
			, Nullable!(long)(408)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Pyongyang"
			, ".kp"
			, ["ko_KP"]
			, Nullable!(long)(1873107)
			, "North Korea"
			, ""
			, " "
			, "PRK"
			, "KRE"
			, "850"
			, "PRK"
			, "KR"
			, "KN"
			, "Yes"
			, "kn"
			, ["KPW"]
			)
		, ISO3166
			( "KP"
			, "PRK"
			, "Korea, Democratic People's Republic of"
			, Nullable!(string).init
			, 408
			, Nullable!(string)("Democratic People's Republic of Korea")
			, [ Subdivision
					( "KP"
					, "KP-01"
					, "P’yŏngyang"
					, "Capital city"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-02"
					, "P’yŏngan-namdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-03"
					, "P’yŏngan-bukto"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-04"
					, "Chagang-do"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-05"
					, "Hwanghae-namdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-06"
					, "Hwanghae-bukto"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-07"
					, "Kangwŏn-do"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-08"
					, "Hamgyŏng-namdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-09"
					, "Hamgyŏng-bukto"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-10"
					, "Yanggang-do"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KP"
					, "KP-13"
					, "Nasŏn (Najin-Sŏnbong)"
					, "Special city"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Congo, The Democratic Republic of the"
		, UN
			( "جمهورية الكونغو الديمقراطية"
			, "República Democrática del Congo"
			, "Democratic Republic of the Congo"
			, "刚果民主共和国"
			, "République démocratique du Congo"
			, "Демократическая Республика Конго"
			, "جمهورية الكونغو الديمقراطية"
			, "la República Democrática del Congo"
			, "the Democratic Republic of the Congo"
			, "刚果民主共和国"
			, "la République démocratique du Congo"
			, "Демократическая Республика Конго"
			, "جمهورية الكونغو الديمقراطية"
			, "República Democrática del Congo (la)"
			, "Democratic Republic of the Congo (the)"
			, "刚果民主共和国"
			, "République démocratique du Congo (la)"
			, "Демократическая Республика Конго"
			, ""
			, ""
			, "68"
			, Nullable!(long)(180)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kinshasa"
			, ".cd"
			, ["fr_CD", "ln", "ktu", "kg", "sw", "lua"]
			, Nullable!(long)(203312)
			, "Congo - Kinshasa"
			, ""
			, "ZRE"
			, "COD"
			, "COD"
			, "243"
			, "COD"
			, "ZR"
			, "CG"
			, "Yes"
			, "cg"
			, ["CDF"]
			)
		, ISO3166
			( "CD"
			, "COD"
			, "Congo, The Democratic Republic of the"
			, Nullable!(string).init
			, 180
			, Nullable!(string).init
			, [ Subdivision
					( "CD"
					, "CD-BC"
					, "Bas-Congo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-BN"
					, "Bandundu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-EQ"
					, "Équateur"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-KA"
					, "Katanga"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-KE"
					, "Kasai-Oriental"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-KN"
					, "Kinshasa"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-KW"
					, "Kasai-Occidental"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-MA"
					, "Maniema"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-NK"
					, "Nord-Kivu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-OR"
					, "Orientale"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CD"
					, "CD-SK"
					, "Sud-Kivu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Denmark"
		, UN
			( "الدانمرك"
			, "Dinamarca"
			, "Denmark"
			, "丹麦"
			, "Danemark"
			, "Дания"
			, "مملكة الدانمرك"
			, "el Reino de Dinamarca"
			, "the Kingdom of Denmark"
			, "丹麦王国"
			, "le Royaume du Danemark"
			, "Королевство Дания"
			, "الدانمرك"
			, "Dinamarca"
			, "Denmark"
			, "丹麦"
			, "Danemark (le)"
			, "Дания"
			, ""
			, ""
			, "69"
			, Nullable!(long)(208)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Copenhagen"
			, ".dk"
			, ["da_DK", "en", "fo", "de_DK"]
			, Nullable!(long)(2623032)
			, "Denmark"
			, "G7"
			, "DK"
			, "DEN"
			, "DNK"
			, "45"
			, "DEN"
			, "DN"
			, "DA"
			, "Yes"
			, "dk"
			, ["DKK"]
			)
		, ISO3166
			( "DK"
			, "DNK"
			, "Denmark"
			, Nullable!(string).init
			, 208
			, Nullable!(string)("Kingdom of Denmark")
			, [ Subdivision
					( "DK"
					, "DK-81"
					, "Nordjylland"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DK"
					, "DK-82"
					, "Midtjylland"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DK"
					, "DK-83"
					, "Syddanmark"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DK"
					, "DK-84"
					, "Hovedstaden"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DK"
					, "DK-85"
					, "Sjælland"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Djibouti"
		, UN
			( "جيبوتي"
			, "Djibouti"
			, "Djibouti"
			, "吉布提"
			, "Djibouti"
			, "Джибути"
			, "جمهورية جيبوتي"
			, "la República de Djibouti"
			, "the Republic of Djibouti"
			, "吉布提共和国"
			, "la République de Djibouti"
			, "Республика Джибути"
			, "جيبوتي"
			, "Djibouti"
			, "Djibouti"
			, "吉布提"
			, "Djibouti [masc.]"
			, "Джибути"
			, ""
			, ""
			, "70"
			, Nullable!(long)(262)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Djibouti"
			, ".dj"
			, ["fr_DJ", "ar", "so_DJ", "aa"]
			, Nullable!(long)(223816)
			, "Djibouti"
			, "1G"
			, "F"
			, "DJI"
			, "DJI"
			, "253"
			, "DJI"
			, "DJ"
			, "DJ"
			, "Yes"
			, "ft"
			, ["DJF"]
			)
		, ISO3166
			( "DJ"
			, "DJI"
			, "Djibouti"
			, Nullable!(string).init
			, 262
			, Nullable!(string)("Republic of Djibouti")
			, [ Subdivision
					( "DJ"
					, "DJ-AR"
					, "Arta"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DJ"
					, "DJ-AS"
					, "Ali Sabieh"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DJ"
					, "DJ-DI"
					, "Dikhil"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DJ"
					, "DJ-DJ"
					, "Djibouti"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DJ"
					, "DJ-OB"
					, "Obock"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DJ"
					, "DJ-TA"
					, "Tadjourah"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Dominica"
		, UN
			( "دومينيكا"
			, "Dominica"
			, "Dominica"
			, "多米尼克"
			, "Dominique"
			, "Доминика"
			, "كمنولث دومينيكا"
			, "el Commonwealth de Dominica"
			, "the Commonwealth of Dominica"
			, "多米尼克国"
			, "le Commonwealth de Dominique"
			, "Содружество Доминики"
			, "دومينيكا"
			, "Dominica"
			, "Dominica"
			, "多米尼克"
			, "Dominique (la)"
			, "Доминика"
			, "x"
			, ""
			, "71"
			, Nullable!(long)(212)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Roseau"
			, ".dm"
			, ["en_DM"]
			, Nullable!(long)(3575830)
			, "Dominica"
			, "G9"
			, "WD"
			, "DMA"
			, "DMA"
			, "1-767"
			, "DMA"
			, "DO"
			, "DO"
			, "Yes"
			, "dq"
			, ["XCD"]
			)
		, ISO3166
			( "DM"
			, "DMA"
			, "Dominica"
			, Nullable!(string).init
			, 212
			, Nullable!(string)("Commonwealth of Dominica")
			, [ Subdivision
					( "DM"
					, "DM-01"
					, "Saint Peter"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-02"
					, "Saint Andrew"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-03"
					, "Saint David"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-04"
					, "Saint George"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-05"
					, "Saint John"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-06"
					, "Saint Joseph"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-07"
					, "Saint Luke"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-08"
					, "Saint Mark"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-09"
					, "Saint Patrick"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DM"
					, "DM-10"
					, "Saint Paul"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Dominican Republic"
		, UN
			( "الجمهورية الدومينيكية"
			, "República Dominicana"
			, "Dominican Republic"
			, "多米尼加"
			, "République dominicaine"
			, "Доминиканская Республика"
			, "الجمهورية الدومينيكية"
			, "la República Dominicana"
			, "the Dominican Republic"
			, "多米尼加共和国"
			, "la République dominicaine"
			, "Доминиканская Республика"
			, "الجمهورية الدومينيكية"
			, "República Dominicana (la)"
			, "Dominican Republic (the)"
			, "多米尼加"
			, "République dominicaine (la)"
			, "Доминиканская Республика"
			, "x"
			, ""
			, "72"
			, Nullable!(long)(214)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Santo Domingo"
			, ".do"
			, ["es_DO"]
			, Nullable!(long)(3508796)
			, "Dominican Republic"
			, "G8"
			, "DOM"
			, "DOM"
			, "DOM"
			, "1-809,1-829,1-849"
			, "DOM"
			, "DR"
			, "DR"
			, "Yes"
			, "dr"
			, ["DOP"]
			)
		, ISO3166
			( "DO"
			, "DOM"
			, "Dominican Republic"
			, Nullable!(string).init
			, 214
			, Nullable!(string).init
			, [ Subdivision
					( "DO"
					, "DO-01"
					, "Distrito Nacional (Santo Domingo)"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-02"
					, "Azua"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-03"
					, "Bahoruco"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-04"
					, "Barahona"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-05"
					, "Dajabón"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-06"
					, "Duarte"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-07"
					, "La Estrelleta [Elías Piña]"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-08"
					, "El Seybo [El Seibo]"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-09"
					, "Espaillat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-10"
					, "Independencia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-11"
					, "La Altagracia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-12"
					, "La Romana"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-13"
					, "La Vega"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-14"
					, "María Trinidad Sánchez"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-15"
					, "Monte Cristi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-16"
					, "Pedernales"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-17"
					, "Peravia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-18"
					, "Puerto Plata"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-19"
					, "Salcedo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-20"
					, "Samaná"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-21"
					, "San Cristóbal"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-22"
					, "San Juan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-23"
					, "San Pedro de Macorís"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-24"
					, "Sánchez Ramírez"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-25"
					, "Santiago"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-26"
					, "Santiago Rodríguez"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-27"
					, "Valverde"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-28"
					, "Monseñor Nouel"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-29"
					, "Monte Plata"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DO"
					, "DO-30"
					, "Hato Mayor"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Ecuador"
		, UN
			( "إكوادور"
			, "Ecuador"
			, "Ecuador"
			, "厄瓜多尔"
			, "Équateur"
			, "Эквадор"
			, "جمهورية إكوادور"
			, "la República del Ecuador"
			, "the Republic of Ecuador"
			, "厄瓜多尔共和国"
			, "la République de l'Équateur"
			, "Республика Эквадор"
			, "إكوادور"
			, "Ecuador (el)"
			, "Ecuador"
			, "厄瓜多尔"
			, "Équateur (l') [masc.]"
			, "Эквадор"
			, ""
			, ""
			, "73"
			, Nullable!(long)(218)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Quito"
			, ".ec"
			, ["es_EC"]
			, Nullable!(long)(3658394)
			, "Ecuador"
			, "H1"
			, "EC"
			, "ECU"
			, "EQA"
			, "593"
			, "ECU"
			, "EQ"
			, "EC"
			, "Yes"
			, "ec"
			, ["USD"]
			)
		, ISO3166
			( "EC"
			, "ECU"
			, "Ecuador"
			, Nullable!(string).init
			, 218
			, Nullable!(string)("Republic of Ecuador")
			, [ Subdivision
					( "EC"
					, "EC-A"
					, "Azuay"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-B"
					, "Bolívar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-C"
					, "Carchi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-D"
					, "Orellana"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-E"
					, "Esmeraldas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-F"
					, "Cañar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-G"
					, "Guayas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-H"
					, "Chimborazo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-I"
					, "Imbabura"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-L"
					, "Loja"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-M"
					, "Manabí"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-N"
					, "Napo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-O"
					, "El Oro"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-P"
					, "Pichincha"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-R"
					, "Los Ríos"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-S"
					, "Morona-Santiago"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-SD"
					, "Santo Domingo de los Tsáchilas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-SE"
					, "Santa Elena"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-T"
					, "Tungurahua"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-U"
					, "Sucumbíos"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-W"
					, "Galápagos"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-X"
					, "Cotopaxi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-Y"
					, "Pastaza"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EC"
					, "EC-Z"
					, "Zamora-Chinchipe"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Egypt"
		, UN
			( "مصر"
			, "Egipto"
			, "Egypt"
			, "埃及"
			, "Égypte"
			, "Египет"
			, "جمهورية مصر العربية"
			, "la República Árabe de Egipto"
			, "the Arab Republic of Egypt"
			, "阿拉伯埃及共和国"
			, "la République arabe d'Égypte"
			, "Арабская Республика Египет"
			, "مصر"
			, "Egipto"
			, "Egypt"
			, "埃及"
			, "Égypte (l') [fém.]"
			, "Египет"
			, ""
			, ""
			, "40765"
			, Nullable!(long)(818)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Cairo"
			, ".eg"
			, ["ar_EG", "en", "fr"]
			, Nullable!(long)(357994)
			, "Egypt"
			, "H2"
			, "ET"
			, "EGY"
			, "EGY"
			, "20"
			, "EGY"
			, "EG"
			, "EG"
			, "Yes"
			, "ua"
			, ["EGP"]
			)
		, ISO3166
			( "EG"
			, "EGY"
			, "Egypt"
			, Nullable!(string).init
			, 818
			, Nullable!(string)("Arab Republic of Egypt")
			, [ Subdivision
					( "EG"
					, "EG-ALX"
					, "Al Iskandarīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-ASN"
					, "Aswān"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-AST"
					, "Asyūt"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-BA"
					, "Al Bahr al Ahmar"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-BH"
					, "Al Buhayrah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-BNS"
					, "Banī Suwayf"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-C"
					, "Al Qāhirah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-DK"
					, "Ad Daqahlīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-DT"
					, "Dumyāt"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-FYM"
					, "Al Fayyūm"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-GH"
					, "Al Gharbīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-GZ"
					, "Al Jīzah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-HU"
					, "Ḩulwān"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-IS"
					, "Al Ismā`īlīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-JS"
					, "Janūb Sīnā'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-KB"
					, "Al Qalyūbīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-KFS"
					, "Kafr ash Shaykh"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-KN"
					, "Qinā"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-MN"
					, "Al Minyā"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-MNF"
					, "Al Minūfīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-MT"
					, "Matrūh"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-PTS"
					, "Būr Sa`īd"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-SHG"
					, "Sūhāj"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-SHR"
					, "Ash Sharqīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-SIN"
					, "Shamal Sīnā'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-SU"
					, "As Sādis min Uktūbar"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-SUZ"
					, "As Suways"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EG"
					, "EG-WAD"
					, "Al Wādī al Jadīd"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "El Salvador"
		, UN
			( "السلفادور"
			, "El Salvador"
			, "El Salvador"
			, "萨尔瓦多"
			, "El Salvador"
			, "Сальвадор"
			, "جمهورية السلفادور"
			, "la República de El Salvador"
			, "the Republic of El Salvador"
			, "萨尔瓦多共和国"
			, "la République d'El Salvador"
			, "Республика Эль-Сальвадор"
			, "السلفادور"
			, "El Salvador"
			, "El Salvador"
			, "萨尔瓦多"
			, "El Salvador [masc.]"
			, "Сальвадор"
			, ""
			, ""
			, "75"
			, Nullable!(long)(222)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "San Salvador"
			, ".sv"
			, ["es_SV"]
			, Nullable!(long)(3585968)
			, "El Salvador"
			, "H3"
			, "ES"
			, "ESA"
			, "SLV"
			, "503"
			, "SLV"
			, "ES"
			, "ES"
			, "Yes"
			, "es"
			, ["SVC", "USD"]
			)
		, ISO3166
			( "SV"
			, "SLV"
			, "El Salvador"
			, Nullable!(string).init
			, 222
			, Nullable!(string)("Republic of El Salvador")
			, [ Subdivision
					( "SV"
					, "SV-AH"
					, "Ahuachapán"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-CA"
					, "Cabañas"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-CH"
					, "Chalatenango"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-CU"
					, "Cuscatlán"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-LI"
					, "La Libertad"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-MO"
					, "Morazán"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-PA"
					, "La Paz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-SA"
					, "Santa Ana"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-SM"
					, "San Miguel"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-SO"
					, "Sonsonate"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-SS"
					, "San Salvador"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-SV"
					, "San Vicente"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-UN"
					, "La Unión"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SV"
					, "SV-US"
					, "Usulután"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Equatorial Guinea"
		, UN
			( "غينيا الاستوائية"
			, "Guinea Ecuatorial"
			, "Equatorial Guinea"
			, "赤道几内亚"
			, "Guinée équatoriale"
			, "Экваториальная Гвинея"
			, "جمهورية غينيا الاستوائية"
			, "la República de Guinea Ecuatorial"
			, "the Republic of Equatorial Guinea"
			, "赤道几内亚共和国"
			, "la République de Guinée équatoriale"
			, "Республика Экваториальная Гвинея"
			, "غينيا الاستوائية"
			, "Guinea Ecuatorial"
			, "Equatorial Guinea"
			, "赤道几内亚"
			, "Guinée équatoriale (la)"
			, "Экваториальная Гвинея"
			, ""
			, ""
			, "76"
			, Nullable!(long)(226)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Malabo"
			, ".gq"
			, ["es_GQ", "fr"]
			, Nullable!(long)(2309096)
			, "Equatorial Guinea"
			, "H4"
			, "EQ"
			, "GEQ"
			, "GNE"
			, "240"
			, "EQG"
			, "GQ"
			, "EK"
			, "Yes"
			, "eg"
			, ["XAF"]
			)
		, ISO3166
			( "GQ"
			, "GNQ"
			, "Equatorial Guinea"
			, Nullable!(string).init
			, 226
			, Nullable!(string)("Republic of Equatorial Guinea")
			, [ Subdivision
					( "GQ"
					, "GQ-C"
					, "Región Continental"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "GQ"
							, "GQ-CS"
							, "Centro Sur"
							, "Province"
							, Nullable!(string)("GQ-C")
							, []
							)
						, Subdivision
							( "GQ"
							, "GQ-KN"
							, "Kié-Ntem"
							, "Province"
							, Nullable!(string)("GQ-C")
							, []
							)
						, Subdivision
							( "GQ"
							, "GQ-LI"
							, "Litoral"
							, "Province"
							, Nullable!(string)("GQ-C")
							, []
							)
						, Subdivision
							( "GQ"
							, "GQ-WN"
							, "Wele-Nzas"
							, "Province"
							, Nullable!(string)("GQ-C")
							, []
							)
						]
					)
			, Subdivision
					( "GQ"
					, "GQ-I"
					, "Región Insular"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "GQ"
							, "GQ-AN"
							, "Annobón"
							, "Province"
							, Nullable!(string)("GQ-I")
							, []
							)
						, Subdivision
							( "GQ"
							, "GQ-BN"
							, "Bioko Norte"
							, "Province"
							, Nullable!(string)("GQ-I")
							, []
							)
						, Subdivision
							( "GQ"
							, "GQ-BS"
							, "Bioko Sur"
							, "Province"
							, Nullable!(string)("GQ-I")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Eritrea"
		, UN
			( "إريتريا"
			, "Eritrea"
			, "Eritrea"
			, "厄立特里亚"
			, "Érythrée"
			, "Эритрея"
			, "دولة إريتريا"
			, "el Estado de Eritrea"
			, "the State of Eritrea"
			, "厄立特里亚国"
			, "l'État d'Érythrée"
			, "Государство Эритрея"
			, "إريتريا"
			, "Eritrea"
			, "Eritrea"
			, "厄立特里亚"
			, "Érythrée (l') [fém.]"
			, "Эритрея"
			, ""
			, ""
			, "77"
			, Nullable!(long)(232)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Asmara"
			, ".er"
			, ["aa_ER", "ar", "tig", "kun", "ti_ER"]
			, Nullable!(long)(338010)
			, "Eritrea"
			, "1J"
			, "ER"
			, "ERI"
			, "ERI"
			, "291"
			, "ERI"
			, " "
			, "ER"
			, "Yes"
			, "ea"
			, ["ERN"]
			)
		, ISO3166
			( "ER"
			, "ERI"
			, "Eritrea"
			, Nullable!(string).init
			, 232
			, Nullable!(string)("the State of Eritrea")
			, [ Subdivision
					( "ER"
					, "ER-AN"
					, "Ansabā"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ER"
					, "ER-DK"
					, "Janūbī al Baḩrī al Aḩmar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ER"
					, "ER-DU"
					, "Al Janūbī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ER"
					, "ER-GB"
					, "Qāsh-Barkah"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ER"
					, "ER-MA"
					, "Al Awsaţ"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ER"
					, "ER-SK"
					, "Shimālī al Baḩrī al Aḩmar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Estonia"
		, UN
			( "إستونيا"
			, "Estonia"
			, "Estonia"
			, "爱沙尼亚"
			, "Estonie"
			, "Эстония"
			, "جمهورية إستونيا"
			, "la República de Estonia"
			, "the Republic of Estonia"
			, "爱沙尼亚共和国"
			, "la République d'Estonie"
			, "Эстонская Республика"
			, "إستونيا"
			, "Estonia"
			, "Estonia"
			, "爱沙尼亚"
			, "Estonie (l') [fém.]"
			, "Эстония"
			, ""
			, ""
			, "78"
			, Nullable!(long)(233)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Tallinn"
			, ".ee"
			, ["et", "ru"]
			, Nullable!(long)(453733)
			, "Estonia"
			, "1H"
			, "EST"
			, "EST"
			, "EST"
			, "372"
			, "EST"
			, "EO"
			, "EN"
			, "Yes"
			, "er"
			, ["EUR"]
			)
		, ISO3166
			( "EE"
			, "EST"
			, "Estonia"
			, Nullable!(string).init
			, 233
			, Nullable!(string)("Republic of Estonia")
			, [ Subdivision
					( "EE"
					, "EE-37"
					, "Harjumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-39"
					, "Hiiumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-44"
					, "Ida-Virumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-49"
					, "Jõgevamaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-51"
					, "Järvamaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-57"
					, "Läänemaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-59"
					, "Lääne-Virumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-65"
					, "Põlvamaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-67"
					, "Pärnumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-70"
					, "Raplamaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-74"
					, "Saaremaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-78"
					, "Tartumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-82"
					, "Valgamaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-84"
					, "Viljandimaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "EE"
					, "EE-86"
					, "Võrumaa"
					, "County"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Eswatini"
		, UN
			( "إسواتيني"
			, "Eswatini"
			, "Eswatini"
			, "斯威士兰"
			, "Eswatini"
			, "Эсватини"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, "235"
			, Nullable!(long)(748)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "18"
				, "Southern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Mbabane"
			, ".sz"
			, ["en_SZ", "ss_SZ"]
			, Nullable!(long)(934841)
			, "Eswatini"
			, ""
			, "SD"
			, "SWZ"
			, "SWZ"
			, "268"
			, "SWZ"
			, "SV"
			, "WZ"
			, "Yes"
			, "sq"
			, ["SZL"]
			)
		, ISO3166
			( "SZ"
			, "SWZ"
			, "Eswatini"
			, Nullable!(string).init
			, 748
			, Nullable!(string)("Kingdom of Eswatini")
			, [ Subdivision
					( "SZ"
					, "SZ-HH"
					, "Hhohho"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SZ"
					, "SZ-LU"
					, "Lubombo"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SZ"
					, "SZ-MA"
					, "Manzini"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SZ"
					, "SZ-SH"
					, "Shiselweni"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Ethiopia"
		, UN
			( "إثيوبيا"
			, "Etiopía"
			, "Ethiopia"
			, "埃塞俄比亚"
			, "Éthiopie"
			, "Эфиопия"
			, "جمهورية إثيوبيا الديمقراطية الاتحادية"
			, "la República Democrática Federal de Etiopía"
			, "the Federal Democratic Republic of Ethiopia"
			, "埃塞俄比亚联邦民主共和国"
			, "la République fédérale démocratique d'Éthiopie"
			, "Федеративная Демократическая Республика Эфиопия"
			, "إثيوبيا"
			, "Etiopía"
			, "Ethiopia"
			, "埃塞俄比亚"
			, "Éthiopie (l') [fém.]"
			, "Эфиопия"
			, ""
			, "x"
			, "79"
			, Nullable!(long)(231)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Addis Ababa"
			, ".et"
			, ["am", "en_ET", "om_ET", "ti_ET", "so_ET", "sid"]
			, Nullable!(long)(337996)
			, "Ethiopia"
			, "H5"
			, "ETH"
			, "ETH"
			, "ETH"
			, "251"
			, "ETH"
			, "ET"
			, "ET"
			, "Yes"
			, "et"
			, ["ETB"]
			)
		, ISO3166
			( "ET"
			, "ETH"
			, "Ethiopia"
			, Nullable!(string).init
			, 231
			, Nullable!(string)("Federal Democratic Republic of Ethiopia")
			, [ Subdivision
					( "ET"
					, "ET-AA"
					, "Ādīs Ābeba"
					, "Administration"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-AF"
					, "Āfar"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-AM"
					, "Āmara"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-BE"
					, "Bīnshangul Gumuz"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-DD"
					, "Dirē Dawa"
					, "Administration"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-GA"
					, "Gambēla Hizboch"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-HA"
					, "Hārerī Hizb"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-OR"
					, "Oromīya"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-SN"
					, "YeDebub Bihēroch Bihēreseboch na Hizboch"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-SO"
					, "Sumalē"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ET"
					, "ET-TI"
					, "Tigray"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Falkland Islands (Malvinas)"
		, UN
			( "جزر فوكلاند (مالفيناس)"
			, "Islas Malvinas (Falkland)"
			, "Falkland Islands (Malvinas)"
			, "福克兰群岛(马尔维纳斯)"
			, "Îles Falkland (Malvinas)"
			, "Фолклендские (Мальвинские) острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "81"
			, Nullable!(long)(238)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Stanley"
			, ".fk"
			, ["en_FK"]
			, Nullable!(long)(3474414)
			, "Falkland Islands"
			, ""
			, " "
			, "FLK"
			, "FLK"
			, "500"
			, "FLK"
			, "FK"
			, "FK"
			, "Territory of GB"
			, "fk"
			, []
			)
		, ISO3166
			( "FK"
			, "FLK"
			, "Falkland Islands (Malvinas)"
			, Nullable!(string).init
			, 238
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Faroe Islands"
		, UN
			( "جزر فايرو"
			, "Islas Feroe"
			, "Faroe Islands"
			, "法罗群岛"
			, "Îles Féroé"
			, "Фарерские острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "82"
			, Nullable!(long)(234)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Torshavn"
			, ".fo"
			, ["fo", "da_FO"]
			, Nullable!(long)(2622320)
			, "Faroe Islands"
			, "H6"
			, "FO"
			, "FAR"
			, "FRO"
			, "298"
			, "FRO"
			, "FA"
			, "FO"
			, "Part of DK"
			, "fa"
			, ["DKK"]
			)
		, ISO3166
			( "FO"
			, "FRO"
			, "Faroe Islands"
			, Nullable!(string).init
			, 234
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Fiji"
		, UN
			( "فيجي"
			, "Fiji"
			, "Fiji"
			, "斐济"
			, "Fidji"
			, "Фиджи"
			, "جمهورية فيجي"
			, "la República de Fiji"
			, "the Republic of Fiji"
			, "斐济共和国"
			, "la République des Fidji"
			, "Республика  Фиджи"
			, "فيجي"
			, "Fiji"
			, "Fiji"
			, "斐济"
			, "Fidji (les) [fém.]"
			, "Фиджи"
			, "x"
			, ""
			, "83"
			, Nullable!(long)(242)
			, Location
				( "Melanesia"
				, "Oceania"
				, "54"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Suva"
			, ".fj"
			, ["en_FJ", "fj"]
			, Nullable!(long)(2205218)
			, "Fiji"
			, "H8"
			, "FJI"
			, "FIJ"
			, "FJI"
			, "679"
			, "FIJ"
			, "FJ"
			, "FJ"
			, "Yes"
			, "fj"
			, ["FJD"]
			)
		, ISO3166
			( "FJ"
			, "FJI"
			, "Fiji"
			, Nullable!(string).init
			, 242
			, Nullable!(string)("Republic of Fiji")
			, [ Subdivision
					( "FJ"
					, "FJ-C"
					, "Central"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FJ"
					, "FJ-E"
					, "Eastern"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FJ"
					, "FJ-N"
					, "Northern"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FJ"
					, "FJ-R"
					, "Rotuma"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FJ"
					, "FJ-W"
					, "Western"
					, "Division"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Finland"
		, UN
			( "فنلندا"
			, "Finlandia"
			, "Finland"
			, "芬兰"
			, "Finlande"
			, "Финляндия"
			, "جمهورية فنلندا"
			, "la República de Finlandia"
			, "the Republic of Finland"
			, "芬兰共和国"
			, "la République de Finlande"
			, "Финляндская Республика"
			, "فنلندا"
			, "Finlandia"
			, "Finland"
			, "芬兰"
			, "Finlande (la)"
			, "Финляндия"
			, ""
			, ""
			, "84"
			, Nullable!(long)(246)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Helsinki"
			, ".fi"
			, ["fi_FI", "sv_FI", "smn"]
			, Nullable!(long)(660013)
			, "Finland"
			, "H9"
			, "FIN"
			, "FIN"
			, "FIN"
			, "358"
			, "FIN"
			, "FI"
			, "FI"
			, "Yes"
			, "fi"
			, ["EUR"]
			)
		, ISO3166
			( "FI"
			, "FIN"
			, "Finland"
			, Nullable!(string).init
			, 246
			, Nullable!(string)("Republic of Finland")
			, [ Subdivision
					( "FI"
					, "FI-01"
					, "Ahvenanmaan maakunta"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-02"
					, "Etelä-Karjala"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-03"
					, "Etelä-Pohjanmaa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-04"
					, "Etelä-Savo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-05"
					, "Kainuu"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-06"
					, "Kanta-Häme"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-07"
					, "Keski-Pohjanmaa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-08"
					, "Keski-Suomi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-09"
					, "Kymenlaakso"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-10"
					, "Lappi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-11"
					, "Pirkanmaa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-12"
					, "Pohjanmaa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-13"
					, "Pohjois-Karjala"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-14"
					, "Pohjois-Pohjanmaa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-15"
					, "Pohjois-Savo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-16"
					, "Päijät-Häme"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-17"
					, "Satakunta"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-18"
					, "Uusimaa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FI"
					, "FI-19"
					, "Varsinais-Suomi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "France"
		, UN
			( "فرنسا"
			, "Francia"
			, "France"
			, "法国"
			, "France"
			, "Франция"
			, "الجمهورية الفرنسية"
			, "la República Francesa"
			, "the French Republic"
			, "法兰西共和国"
			, "la République française"
			, "Французская Республика"
			, "فرنسا"
			, "Francia"
			, "France"
			, "法国"
			, "France (la)"
			, "Франция"
			, ""
			, ""
			, "85"
			, Nullable!(long)(250)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Paris"
			, ".fr"
			, ["fr_FR", "frp", "br", "co", "ca", "eu", "oc"]
			, Nullable!(long)(3017382)
			, "France"
			, "I0"
			, "F"
			, "FRA"
			, "F"
			, "33"
			, "FRA"
			, "FR"
			, "FR"
			, "Yes"
			, "fr"
			, ["EUR"]
			)
		, ISO3166
			( "FR"
			, "FRA"
			, "France"
			, Nullable!(string).init
			, 250
			, Nullable!(string)("French Republic")
			, [ Subdivision
					( "FR"
					, "FR-ARA"
					, "Auvergne-Rhône-Alpes"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-01"
							, "Ain"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-03"
							, "Allier"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-07"
							, "Ardèche"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-15"
							, "Cantal"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-26"
							, "Drôme"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-38"
							, "Isère"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-42"
							, "Loire"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-43"
							, "Haute-Loire"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-63"
							, "Puy-de-Dôme"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-69"
							, "Rhône"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-73"
							, "Savoie"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-74"
							, "Haute-Savoie"
							, "Metropolitan department"
							, Nullable!(string)("FR-ARA")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-BFC"
					, "Bourgogne-Franche-Comté"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-21"
							, "Côte-d'Or"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-25"
							, "Doubs"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-39"
							, "Jura"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-58"
							, "Nièvre"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-70"
							, "Haute-Saône"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-71"
							, "Saône-et-Loire"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-89"
							, "Yonne"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-90"
							, "Territoire de Belfort"
							, "Metropolitan department"
							, Nullable!(string)("FR-BFC")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-BL"
					, "Saint-Barthélemy"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-BRE"
					, "Bretagne"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-22"
							, "Côtes-d'Armor"
							, "Metropolitan department"
							, Nullable!(string)("FR-BRE")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-29"
							, "Finistère"
							, "Metropolitan department"
							, Nullable!(string)("FR-BRE")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-35"
							, "Ille-et-Vilaine"
							, "Metropolitan department"
							, Nullable!(string)("FR-BRE")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-56"
							, "Morbihan"
							, "Metropolitan department"
							, Nullable!(string)("FR-BRE")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-COR"
					, "Corse"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-2A"
							, "Corse-du-Sud"
							, "Metropolitan department"
							, Nullable!(string)("FR-COR")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-2B"
							, "Haute-Corse"
							, "Metropolitan department"
							, Nullable!(string)("FR-COR")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-CP"
					, "Clipperton"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-CVL"
					, "Centre-Val de Loire"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-18"
							, "Cher"
							, "Metropolitan department"
							, Nullable!(string)("FR-CVL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-28"
							, "Eure-et-Loir"
							, "Metropolitan department"
							, Nullable!(string)("FR-CVL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-36"
							, "Indre"
							, "Metropolitan department"
							, Nullable!(string)("FR-CVL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-37"
							, "Indre-et-Loire"
							, "Metropolitan department"
							, Nullable!(string)("FR-CVL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-41"
							, "Loir-et-Cher"
							, "Metropolitan department"
							, Nullable!(string)("FR-CVL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-45"
							, "Loiret"
							, "Metropolitan department"
							, Nullable!(string)("FR-CVL")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-GES"
					, "Grand-Est"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-08"
							, "Ardennes"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-10"
							, "Aube"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-51"
							, "Marne"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-52"
							, "Haute-Marne"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-54"
							, "Meurthe-et-Moselle"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-55"
							, "Meuse"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-57"
							, "Moselle"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-67"
							, "Bas-Rhin"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-68"
							, "Haut-Rhin"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-88"
							, "Vosges"
							, "Metropolitan department"
							, Nullable!(string)("FR-GES")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-GF"
					, "Guyane (française)"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-GUA"
					, "Guadeloupe"
					, "Overseas region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-GP"
							, "Guadeloupe"
							, "Overseas department"
							, Nullable!(string)("FR-GUA")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-HDF"
					, "Hauts-de-France"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-02"
							, "Aisne"
							, "Metropolitan department"
							, Nullable!(string)("FR-HDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-59"
							, "Nord"
							, "Metropolitan department"
							, Nullable!(string)("FR-HDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-60"
							, "Oise"
							, "Metropolitan department"
							, Nullable!(string)("FR-HDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-62"
							, "Pas-de-Calais"
							, "Metropolitan department"
							, Nullable!(string)("FR-HDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-80"
							, "Somme"
							, "Metropolitan department"
							, Nullable!(string)("FR-HDF")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-IDF"
					, "Île-de-France"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-75"
							, "Paris"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-77"
							, "Seine-et-Marne"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-78"
							, "Yvelines"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-91"
							, "Essonne"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-92"
							, "Hauts-de-Seine"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-93"
							, "Seine-Saint-Denis"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-94"
							, "Val-de-Marne"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-95"
							, "Val-d'Oise"
							, "Metropolitan department"
							, Nullable!(string)("FR-IDF")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-LRE"
					, "La Réunion"
					, "Overseas region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-RE"
							, "La Réunion"
							, "Overseas department"
							, Nullable!(string)("FR-LRE")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-MAY"
					, "Mayotte"
					, "Overseas region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-YT"
							, "Mayotte"
							, "Overseas department"
							, Nullable!(string)("FR-MAY")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-MF"
					, "Saint-Martin"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-MQ"
					, "Martinique"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-NAQ"
					, "Nouvelle-Aquitaine"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-16"
							, "Charente"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-17"
							, "Charente-Maritime"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-19"
							, "Corrèze"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-23"
							, "Creuse"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-24"
							, "Dordogne"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-33"
							, "Gironde"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-40"
							, "Landes"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-47"
							, "Lot-et-Garonne"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-64"
							, "Pyrénées-Atlantiques"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-79"
							, "Deux-Sèvres"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-86"
							, "Vienne"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-87"
							, "Haute-Vienne"
							, "Metropolitan department"
							, Nullable!(string)("FR-NAQ")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-NC"
					, "Nouvelle-Calédonie"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-NOR"
					, "Normandie"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-14"
							, "Calvados"
							, "Metropolitan department"
							, Nullable!(string)("FR-NOR")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-27"
							, "Eure"
							, "Metropolitan department"
							, Nullable!(string)("FR-NOR")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-50"
							, "Manche"
							, "Metropolitan department"
							, Nullable!(string)("FR-NOR")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-61"
							, "Orne"
							, "Metropolitan department"
							, Nullable!(string)("FR-NOR")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-76"
							, "Seine-Maritime"
							, "Metropolitan department"
							, Nullable!(string)("FR-NOR")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-OCC"
					, "Occitanie"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-09"
							, "Ariège"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-11"
							, "Aude"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-12"
							, "Aveyron"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-30"
							, "Gard"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-31"
							, "Haute-Garonne"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-32"
							, "Gers"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-34"
							, "Hérault"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-46"
							, "Lot"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-48"
							, "Lozère"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-65"
							, "Hautes-Pyrénées"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-66"
							, "Pyrénées-Orientales"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-81"
							, "Tarn"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-82"
							, "Tarn-et-Garonne"
							, "Metropolitan department"
							, Nullable!(string)("FR-OCC")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-PAC"
					, "Provence-Alpes-Côte-d’Azur"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-04"
							, "Alpes-de-Haute-Provence"
							, "Metropolitan department"
							, Nullable!(string)("FR-PAC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-05"
							, "Hautes-Alpes"
							, "Metropolitan department"
							, Nullable!(string)("FR-PAC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-06"
							, "Alpes-Maritimes"
							, "Metropolitan department"
							, Nullable!(string)("FR-PAC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-13"
							, "Bouches-du-Rhône"
							, "Metropolitan department"
							, Nullable!(string)("FR-PAC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-83"
							, "Var"
							, "Metropolitan department"
							, Nullable!(string)("FR-PAC")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-84"
							, "Vaucluse"
							, "Metropolitan department"
							, Nullable!(string)("FR-PAC")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-PDL"
					, "Pays-de-la-Loire"
					, "Metropolitan region"
					, Nullable!(string).init
					, [ Subdivision
							( "FR"
							, "FR-44"
							, "Loire-Atlantique"
							, "Metropolitan department"
							, Nullable!(string)("FR-PDL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-49"
							, "Maine-et-Loire"
							, "Metropolitan department"
							, Nullable!(string)("FR-PDL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-53"
							, "Mayenne"
							, "Metropolitan department"
							, Nullable!(string)("FR-PDL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-72"
							, "Sarthe"
							, "Metropolitan department"
							, Nullable!(string)("FR-PDL")
							, []
							)
						, Subdivision
							( "FR"
							, "FR-85"
							, "Vendée"
							, "Metropolitan department"
							, Nullable!(string)("FR-PDL")
							, []
							)
						]
					)
			, Subdivision
					( "FR"
					, "FR-PF"
					, "Polynésie française"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-PM"
					, "Saint-Pierre-et-Miquelon"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-TF"
					, "Terres australes françaises"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FR"
					, "FR-WF"
					, "Wallis-et-Futuna"
					, "Overseas territorial collectivity"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "French Guiana"
		, UN
			( "غيانا الفرنسية"
			, "Guayana Francesa"
			, "French Guiana"
			, "法属圭亚那"
			, "Guyane française"
			, "Французская Гвиана"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "86"
			, Nullable!(long)(254)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Cayenne"
			, ".gf"
			, ["fr_GF"]
			, Nullable!(long)(3381670)
			, "French Guiana"
			, "I3"
			, "F"
			, "FGU"
			, "GUF"
			, "594"
			, "GUF"
			, "FG"
			, "FG"
			, "Part of FR"
			, "fg"
			, ["EUR"]
			)
		, ISO3166
			( "GF"
			, "GUF"
			, "French Guiana"
			, Nullable!(string).init
			, 254
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "French Polynesia"
		, UN
			( "بولينيزيا الفرنسية"
			, "Polinesia Francesa"
			, "French Polynesia"
			, "法属波利尼西亚"
			, "Polynésie française"
			, "Французская Полинезия"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "87"
			, Nullable!(long)(258)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Papeete"
			, ".pf"
			, ["fr_PF", "ty"]
			, Nullable!(long)(4030656)
			, "French Polynesia"
			, "I4"
			, "F"
			, "FPO"
			, "OCE"
			, "689"
			, "TAH"
			, "PF"
			, "FP"
			, "Territory of FR"
			, "fp"
			, ["XPF"]
			)
		, ISO3166
			( "PF"
			, "PYF"
			, "French Polynesia"
			, Nullable!(string).init
			, 258
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "French Southern Territories"
		, UN
			( "الأراضي الفرنسية الجنوبية الجنوبية"
			, "Territorio de las Tierras Australes Francesas"
			, "French Southern Territories"
			, "法属南方领地"
			, "Terres australes françaises"
			, "Южные земли (французская заморская территория)"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "88"
			, Nullable!(long)(260)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AN"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Port-aux-Francais"
			, ".tf"
			, ["fr"]
			, Nullable!(long)(1546748)
			, "French Southern Territories"
			, "2C"
			, "F"
			, " "
			, " "
			, "262"
			, ""
			, " "
			, "FS"
			, "Territory of FR"
			, "fs"
			, ["EUR"]
			)
		, ISO3166
			( "TF"
			, "ATF"
			, "French Southern Territories"
			, Nullable!(string).init
			, 260
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Gabon"
		, UN
			( "غابون"
			, "Gabón"
			, "Gabon"
			, "加蓬"
			, "Gabon"
			, "Габон"
			, "جمهورية الغابون"
			, "la República Gabonesa"
			, "the Gabonese Republic"
			, "加蓬共和国"
			, "la République gabonaise"
			, "Габонская Республика"
			, "غابون"
			, "Gabón (el)"
			, "Gabon"
			, "加蓬"
			, "Gabon (le)"
			, "Габон"
			, ""
			, ""
			, "89"
			, Nullable!(long)(266)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Libreville"
			, ".ga"
			, ["fr_GA"]
			, Nullable!(long)(2400553)
			, "Gabon"
			, "I5"
			, "G"
			, "GAB"
			, "GAB"
			, "241"
			, "GAB"
			, "GO"
			, "GB"
			, "Yes"
			, "go"
			, ["XAF"]
			)
		, ISO3166
			( "GA"
			, "GAB"
			, "Gabon"
			, Nullable!(string).init
			, 266
			, Nullable!(string)("Gabonese Republic")
			, [ Subdivision
					( "GA"
					, "GA-1"
					, "Estuaire"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-2"
					, "Haut-Ogooué"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-3"
					, "Moyen-Ogooué"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-4"
					, "Ngounié"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-5"
					, "Nyanga"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-6"
					, "Ogooué-Ivindo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-7"
					, "Ogooué-Lolo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-8"
					, "Ogooué-Maritime"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GA"
					, "GA-9"
					, "Woleu-Ntem"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Gambia"
		, UN
			( "غامبيا"
			, "Gambia"
			, "Gambia"
			, "冈比亚"
			, "Gambie"
			, "Гамбия"
			, "جمهورية غامبيا"
			, "la República de Gambia"
			, "the Republic of the Gambia"
			, "冈比亚共和国"
			, "la République de Gambie"
			, "Республика Гамбия"
			, "غامبيا"
			, "Gambia"
			, "Gambia (the)"
			, "冈比亚"
			, "Gambie (la)"
			, "Гамбия"
			, ""
			, ""
			, "90"
			, Nullable!(long)(270)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Banjul"
			, ".gm"
			, ["en_GM", "mnk", "wof", "wo", "ff"]
			, Nullable!(long)(2413451)
			, "Gambia"
			, "I6"
			, "WAG"
			, "GAM"
			, "GMB"
			, "220"
			, "GAM"
			, "GB"
			, "GA"
			, "Yes"
			, "gm"
			, ["GMD"]
			)
		, ISO3166
			( "GM"
			, "GMB"
			, "Gambia"
			, Nullable!(string).init
			, 270
			, Nullable!(string)("Republic of the Gambia")
			, [ Subdivision
					( "GM"
					, "GM-B"
					, "Banjul"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GM"
					, "GM-L"
					, "Lower River"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GM"
					, "GM-M"
					, "Central River"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GM"
					, "GM-N"
					, "North Bank"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GM"
					, "GM-U"
					, "Upper River"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GM"
					, "GM-W"
					, "Western"
					, "Division"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Georgia"
		, UN
			( "جورجيا"
			, "Georgia"
			, "Georgia"
			, "格鲁吉亚"
			, "Géorgie"
			, "Грузия"
			, "جورجيا"
			, "Georgia"
			, "Georgia"
			, "格鲁吉亚"
			, "la Géorgie"
			, "Грузия"
			, "جورجيا"
			, "Georgia"
			, "Georgia"
			, "格鲁吉亚"
			, "Géorgie (la)"
			, "Грузия"
			, ""
			, ""
			, "92"
			, Nullable!(long)(268)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tbilisi"
			, ".ge"
			, ["ka", "ru", "hy", "az"]
			, Nullable!(long)(614540)
			, "Georgia"
			, "2Q"
			, "GE"
			, "GEO"
			, "GEO"
			, "995"
			, "GEO"
			, "GG"
			, "GG"
			, "Yes"
			, "gs"
			, ["GEL"]
			)
		, ISO3166
			( "GE"
			, "GEO"
			, "Georgia"
			, Nullable!(string).init
			, 268
			, Nullable!(string).init
			, [ Subdivision
					( "GE"
					, "GE-AB"
					, "Abkhazia"
					, "Autonomous republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-AJ"
					, "Ajaria"
					, "Autonomous republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-GU"
					, "Guria"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-IM"
					, "Imeret’i"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-KA"
					, "Kakhet’i"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-KK"
					, "K’vemo K’art’li"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-MM"
					, "Mts’khet’a-Mt’ianet’i"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-RL"
					, "Racha-Lech’khumi-K’vemo Svanet’i"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-SJ"
					, "Samts’khe-Javakhet’i"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-SK"
					, "Shida K’art’li"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-SZ"
					, "Samegrelo-Zemo Svanet’i"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GE"
					, "GE-TB"
					, "T’bilisi"
					, "City"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Germany"
		, UN
			( "ألمانيا"
			, "Alemania"
			, "Germany"
			, "德国"
			, "Allemagne"
			, "Германия"
			, "جمهورية ألمانيا الاتحادية"
			, "la República Federal de Alemania"
			, "the Federal Republic of Germany"
			, "德意志联邦共和国"
			, "la République fédérale d'Allemagne"
			, "Федеративная Республика Германия"
			, "ألمانيا"
			, "Alemania"
			, "Germany"
			, "德国"
			, "Allemagne (l') [fém.]"
			, "Германия"
			, ""
			, ""
			, "93"
			, Nullable!(long)(276)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Berlin"
			, ".de"
			, ["de"]
			, Nullable!(long)(2921044)
			, "Germany"
			, "2M"
			, "D"
			, "GER"
			, "D"
			, "49"
			, "GER"
			, "DL"
			, "GM"
			, "Yes"
			, "gw"
			, ["EUR"]
			)
		, ISO3166
			( "DE"
			, "DEU"
			, "Germany"
			, Nullable!(string).init
			, 276
			, Nullable!(string)("Federal Republic of Germany")
			, [ Subdivision
					( "DE"
					, "DE-BB"
					, "Brandenburg"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-BE"
					, "Berlin"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-BW"
					, "Baden-Württemberg"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-BY"
					, "Bayern"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-HB"
					, "Bremen"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-HE"
					, "Hessen"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-HH"
					, "Hamburg"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-MV"
					, "Mecklenburg-Vorpommern"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-NI"
					, "Niedersachsen"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-NW"
					, "Nordrhein-Westfalen"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-RP"
					, "Rheinland-Pfalz"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-SH"
					, "Schleswig-Holstein"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-SL"
					, "Saarland"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-SN"
					, "Sachsen"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-ST"
					, "Sachsen-Anhalt"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "DE"
					, "DE-TH"
					, "Thüringen"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Ghana"
		, UN
			( "غانا"
			, "Ghana"
			, "Ghana"
			, "加纳"
			, "Ghana"
			, "Гана"
			, "جمهورية غانا"
			, "la República de Ghana"
			, "the Republic of Ghana"
			, "加纳共和国"
			, "la République du Ghana"
			, "Республика Гана"
			, "غانا"
			, "Ghana"
			, "Ghana"
			, "加纳"
			, "Ghana (le)"
			, "Гана"
			, ""
			, ""
			, "94"
			, Nullable!(long)(288)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Accra"
			, ".gh"
			, ["en_GH", "ak", "ee", "tw"]
			, Nullable!(long)(2300660)
			, "Ghana"
			, "J0"
			, "GH"
			, "GHA"
			, "GHA"
			, "233"
			, "GHA"
			, "GH"
			, "GH"
			, "Yes"
			, "gh"
			, ["GHS"]
			)
		, ISO3166
			( "GH"
			, "GHA"
			, "Ghana"
			, Nullable!(string).init
			, 288
			, Nullable!(string)("Republic of Ghana")
			, [ Subdivision
					( "GH"
					, "GH-AA"
					, "Greater Accra"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-AH"
					, "Ashanti"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-BA"
					, "Brong-Ahafo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-CP"
					, "Central"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-EP"
					, "Eastern"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-NP"
					, "Northern"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-TV"
					, "Volta"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-UE"
					, "Upper East"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-UW"
					, "Upper West"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GH"
					, "GH-WP"
					, "Western"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Gibraltar"
		, UN
			( "جبل طارق"
			, "Gibraltar"
			, "Gibraltar"
			, "直布罗陀"
			, "Gibraltar"
			, "Гибралтар"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "95"
			, Nullable!(long)(292)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Gibraltar"
			, ".gi"
			, ["en_GI", "es", "it", "pt"]
			, Nullable!(long)(2411586)
			, "Gibraltar"
			, "J1"
			, "GBZ"
			, "GIB"
			, "GIB"
			, "350"
			, "GBZ"
			, "GI"
			, "GI"
			, "Territory of GB"
			, "gi"
			, ["GIP"]
			)
		, ISO3166
			( "GI"
			, "GIB"
			, "Gibraltar"
			, Nullable!(string).init
			, 292
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Greece"
		, UN
			( "اليونان"
			, "Grecia"
			, "Greece"
			, "希腊"
			, "Grèce"
			, "Греция"
			, "الجمهورية الهيلينية"
			, "la República Helénica"
			, "the Hellenic Republic"
			, "希腊共和国"
			, "la République hellénique"
			, "Греческая Республика"
			, "اليونان"
			, "Grecia"
			, "Greece"
			, "希腊"
			, "Grèce (la)"
			, "Греция"
			, ""
			, ""
			, "97"
			, Nullable!(long)(300)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Athens"
			, ".gr"
			, ["el_GR", "en", "fr"]
			, Nullable!(long)(390903)
			, "Greece"
			, "J3"
			, "GR"
			, "GRE"
			, "GRC"
			, "30"
			, "GRE"
			, "GR"
			, "GR"
			, "Yes"
			, "gr"
			, ["EUR"]
			)
		, ISO3166
			( "GR"
			, "GRC"
			, "Greece"
			, Nullable!(string).init
			, 300
			, Nullable!(string)("Hellenic Republic")
			, [ Subdivision
					( "GR"
					, "GR-69"
					, "Agio Oros"
					, "Self-governed part"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GR"
					, "GR-A"
					, "Anatoliki Makedonia kai Thraki"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-52"
							, "Drama"
							, "Department"
							, Nullable!(string)("GR-A")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-55"
							, "Kavala"
							, "Department"
							, Nullable!(string)("GR-A")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-71"
							, "Evros"
							, "Department"
							, Nullable!(string)("GR-A")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-72"
							, "Xanthi"
							, "Department"
							, Nullable!(string)("GR-A")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-73"
							, "Rodopi"
							, "Department"
							, Nullable!(string)("GR-A")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-B"
					, "Kentriki Makedonia"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-53"
							, "Imathia"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-54"
							, "Thessaloniki"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-57"
							, "Kilkis"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-59"
							, "Pella"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-61"
							, "Pieria"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-62"
							, "Serres"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-64"
							, "Chalkidiki"
							, "Department"
							, Nullable!(string)("GR-B")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-C"
					, "Dytiki Makedonia"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-51"
							, "Grevena"
							, "Department"
							, Nullable!(string)("GR-C")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-56"
							, "Kastoria"
							, "Department"
							, Nullable!(string)("GR-C")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-58"
							, "Kozani"
							, "Department"
							, Nullable!(string)("GR-C")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-63"
							, "Florina"
							, "Department"
							, Nullable!(string)("GR-C")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-D"
					, "Ipeiros"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-32"
							, "Thesprotia"
							, "Department"
							, Nullable!(string)("GR-D")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-33"
							, "Ioannina"
							, "Department"
							, Nullable!(string)("GR-D")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-34"
							, "Preveza"
							, "Department"
							, Nullable!(string)("GR-D")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-E"
					, "Thessalia"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-41"
							, "Karditsa"
							, "Department"
							, Nullable!(string)("GR-E")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-42"
							, "Larisa"
							, "Department"
							, Nullable!(string)("GR-E")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-43"
							, "Magnisia"
							, "Department"
							, Nullable!(string)("GR-E")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-44"
							, "Trikala"
							, "Department"
							, Nullable!(string)("GR-E")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-F"
					, "Ionia Nisia"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-21"
							, "Zakynthos"
							, "Department"
							, Nullable!(string)("GR-F")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-22"
							, "Kerkyra"
							, "Department"
							, Nullable!(string)("GR-F")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-23"
							, "Kefallonia"
							, "Department"
							, Nullable!(string)("GR-F")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-24"
							, "Lefkada"
							, "Department"
							, Nullable!(string)("GR-F")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-31"
							, "Arta"
							, "Department"
							, Nullable!(string)("GR-F")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-G"
					, "Dytiki Ellada"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-01"
							, "Aitolia kai Akarnania"
							, "Department"
							, Nullable!(string)("GR-G")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-13"
							, "Achaïa"
							, "Department"
							, Nullable!(string)("GR-G")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-14"
							, "Ileia"
							, "Department"
							, Nullable!(string)("GR-G")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-H"
					, "Sterea Ellada"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-03"
							, "Voiotia"
							, "Department"
							, Nullable!(string)("GR-H")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-04"
							, "Evvoias"
							, "Department"
							, Nullable!(string)("GR-H")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-05"
							, "Evrytania"
							, "Department"
							, Nullable!(string)("GR-H")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-06"
							, "Fthiotida"
							, "Department"
							, Nullable!(string)("GR-H")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-07"
							, "Fokida"
							, "Department"
							, Nullable!(string)("GR-H")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-I"
					, "Attiki"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-A1"
							, "Attiki"
							, "Department"
							, Nullable!(string)("GR-I")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-J"
					, "Peloponnisos"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-11"
							, "Argolida"
							, "Department"
							, Nullable!(string)("GR-J")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-12"
							, "Arkadia"
							, "Department"
							, Nullable!(string)("GR-J")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-15"
							, "Korinthia"
							, "Department"
							, Nullable!(string)("GR-J")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-16"
							, "Lakonia"
							, "Department"
							, Nullable!(string)("GR-J")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-17"
							, "Messinia"
							, "Department"
							, Nullable!(string)("GR-J")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-K"
					, "Voreio Aigaio"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-83"
							, "Lesvos"
							, "Department"
							, Nullable!(string)("GR-K")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-84"
							, "Samos"
							, "Department"
							, Nullable!(string)("GR-K")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-85"
							, "Chios"
							, "Department"
							, Nullable!(string)("GR-K")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-L"
					, "Notio Aigaio"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-81"
							, "Dodekanisos"
							, "Department"
							, Nullable!(string)("GR-L")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-82"
							, "Kyklades"
							, "Department"
							, Nullable!(string)("GR-L")
							, []
							)
						]
					)
			, Subdivision
					( "GR"
					, "GR-M"
					, "Kriti"
					, "Administrative region"
					, Nullable!(string).init
					, [ Subdivision
							( "GR"
							, "GR-91"
							, "Irakleio"
							, "Department"
							, Nullable!(string)("GR-M")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-92"
							, "Lasithi"
							, "Department"
							, Nullable!(string)("GR-M")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-93"
							, "Rethymno"
							, "Department"
							, Nullable!(string)("GR-M")
							, []
							)
						, Subdivision
							( "GR"
							, "GR-94"
							, "Chania"
							, "Department"
							, Nullable!(string)("GR-M")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Greenland"
		, UN
			( "غرينلند"
			, "Groenlandia"
			, "Greenland"
			, "格陵兰"
			, "Groenland"
			, "Гренландия"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "98"
			, Nullable!(long)(304)
			, Location
				( "Northern America"
				, "Americas"
				, "21"
				, "19"
				, ""
				, ""
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Nuuk"
			, ".gl"
			, ["kl", "da_GL", "en"]
			, Nullable!(long)(3425505)
			, "Greenland"
			, "J4"
			, "DK"
			, "GRL"
			, "GRL"
			, "299"
			, "GRL"
			, "GL"
			, "GL"
			, "Part of DK"
			, "gl"
			, ["DKK"]
			)
		, ISO3166
			( "GL"
			, "GRL"
			, "Greenland"
			, Nullable!(string).init
			, 304
			, Nullable!(string).init
			, [ Subdivision
					( "GL"
					, "GL-KU"
					, "Kommune Kujalleq"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GL"
					, "GL-QA"
					, "Qaasuitsup Kommunia"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GL"
					, "GL-QE"
					, "Qeqqata Kommunia"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GL"
					, "GL-SM"
					, "Kommuneqarfik Sermersooq"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Grenada"
		, UN
			( "غرينادا"
			, "Granada"
			, "Grenada"
			, "格林纳达"
			, "Grenade"
			, "Гренада"
			, "غرينادا"
			, "Granada"
			, "Grenada"
			, "格林纳达"
			, "la Grenade"
			, "Гренада"
			, "غرينادا"
			, "Granada"
			, "Grenada"
			, "格林纳达"
			, "Grenade (la)"
			, "Гренада"
			, "x"
			, ""
			, "99"
			, Nullable!(long)(308)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "St. George's"
			, ".gd"
			, ["en_GD"]
			, Nullable!(long)(3580239)
			, "Grenada"
			, "J5"
			, "WG"
			, "GRN"
			, "GRD"
			, "1-473"
			, "GRN"
			, "GD"
			, "GJ"
			, "Yes"
			, "gd"
			, ["XCD"]
			)
		, ISO3166
			( "GD"
			, "GRD"
			, "Grenada"
			, Nullable!(string).init
			, 308
			, Nullable!(string).init
			, [ Subdivision
					( "GD"
					, "GD-01"
					, "Saint Andrew"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GD"
					, "GD-02"
					, "Saint David"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GD"
					, "GD-03"
					, "Saint George"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GD"
					, "GD-04"
					, "Saint John"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GD"
					, "GD-05"
					, "Saint Mark"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GD"
					, "GD-06"
					, "Saint Patrick"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GD"
					, "GD-10"
					, "Southern Grenadine Islands"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Guadeloupe"
		, UN
			( "غواديلوب"
			, "Guadalupe"
			, "Guadeloupe"
			, "瓜德罗普"
			, "Guadeloupe"
			, "Гваделупа"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "100"
			, Nullable!(long)(312)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Basse-Terre"
			, ".gp"
			, ["fr_GP"]
			, Nullable!(long)(3579143)
			, "Guadeloupe"
			, "J6"
			, "F"
			, "GUD"
			, "GDL"
			, "590"
			, "GLP"
			, "MF"
			, "GP"
			, "Part of FR"
			, "gp"
			, ["EUR"]
			)
		, ISO3166
			( "GP"
			, "GLP"
			, "Guadeloupe"
			, Nullable!(string).init
			, 312
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Guam"
		, UN
			( "غوام"
			, "Guam"
			, "Guam"
			, "关岛"
			, "Guam"
			, "Гуам"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "101"
			, Nullable!(long)(316)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Hagatna"
			, ".gu"
			, ["en_GU", "ch_GU"]
			, Nullable!(long)(4043988)
			, "Guam"
			, "GU"
			, "USA"
			, "GUM"
			, "GUM"
			, "1-671"
			, "GUM"
			, "GM"
			, "GQ"
			, "Territory of US"
			, "gu"
			, ["USD"]
			)
		, ISO3166
			( "GU"
			, "GUM"
			, "Guam"
			, Nullable!(string).init
			, 316
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Guatemala"
		, UN
			( "غواتيمالا"
			, "Guatemala"
			, "Guatemala"
			, "危地马拉"
			, "Guatemala"
			, "Гватемала"
			, "جمهورية غواتيمالا"
			, "la República de Guatemala"
			, "the Republic of Guatemala"
			, "危地马拉共和国"
			, "la République du Guatemala"
			, "Республика Гватемала"
			, "غواتيمالا"
			, "Guatemala"
			, "Guatemala"
			, "危地马拉"
			, "Guatemala (le)"
			, "Гватемала"
			, ""
			, ""
			, "103"
			, Nullable!(long)(320)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Guatemala City"
			, ".gt"
			, ["es_GT"]
			, Nullable!(long)(3595528)
			, "Guatemala"
			, "J8"
			, "GCA"
			, "GUA"
			, "GTM"
			, "502"
			, "GUA"
			, "GU"
			, "GT"
			, "Yes"
			, "gt"
			, ["GTQ"]
			)
		, ISO3166
			( "GT"
			, "GTM"
			, "Guatemala"
			, Nullable!(string).init
			, 320
			, Nullable!(string)("Republic of Guatemala")
			, [ Subdivision
					( "GT"
					, "GT-AV"
					, "Alta Verapaz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-BV"
					, "Baja Verapaz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-CM"
					, "Chimaltenango"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-CQ"
					, "Chiquimula"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-ES"
					, "Escuintla"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-GU"
					, "Guatemala"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-HU"
					, "Huehuetenango"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-IZ"
					, "Izabal"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-JA"
					, "Jalapa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-JU"
					, "Jutiapa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-PE"
					, "Petén"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-PR"
					, "El Progreso"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-QC"
					, "Quiché"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-QZ"
					, "Quetzaltenango"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-RE"
					, "Retalhuleu"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-SA"
					, "Sacatepéquez"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-SM"
					, "San Marcos"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-SO"
					, "Sololá"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-SR"
					, "Santa Rosa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-SU"
					, "Suchitepéquez"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-TO"
					, "Totonicapán"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GT"
					, "GT-ZA"
					, "Zacapa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Guernsey"
		, UN
			( "غيرنزي"
			, "Guernsey"
			, "Guernsey"
			, "根西"
			, "Guernesey"
			, "Гернси"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "104"
			, Nullable!(long)(831)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, "830"
				, "Channel Islands"
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "St Peter Port"
			, ".gg"
			, ["en", "nrf"]
			, Nullable!(long)(3042362)
			, "Guernsey"
			, "Y7"
			, "GBG"
			, " "
			, " "
			, "44"
			, "GBG"
			, " "
			, "GK"
			, "Crown dependency of GB"
			, "uik"
			, ["GBP"]
			)
		, ISO3166
			( "GG"
			, "GGY"
			, "Guernsey"
			, Nullable!(string).init
			, 831
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Guinea"
		, UN
			( "غينيا"
			, "Guinea"
			, "Guinea"
			, "几内亚"
			, "Guinée"
			, "Гвинея"
			, "جمهورية غينيا"
			, "la República de Guinea"
			, "the Republic of Guinea"
			, "几内亚共和国"
			, "la République de Guinée"
			, "Гвинейская Республика"
			, "غينيا"
			, "Guinea"
			, "Guinea"
			, "几内亚"
			, "Guinée (la)"
			, "Гвинея"
			, ""
			, ""
			, "106"
			, Nullable!(long)(324)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Conakry"
			, ".gn"
			, ["fr_GN"]
			, Nullable!(long)(2420477)
			, "Guinea"
			, "J9"
			, "RG"
			, "GUI"
			, "GUI"
			, "224"
			, "GUI"
			, "GN"
			, "GV"
			, "Yes"
			, "gv"
			, ["GNF"]
			)
		, ISO3166
			( "GN"
			, "GIN"
			, "Guinea"
			, Nullable!(string).init
			, 324
			, Nullable!(string)("Republic of Guinea")
			, [ Subdivision
					( "GN"
					, "GN-B"
					, "Boké"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-BF"
							, "Boffa"
							, "Prefecture"
							, Nullable!(string)("GN-B")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-BK"
							, "Boké"
							, "Prefecture"
							, Nullable!(string)("GN-B")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-FR"
							, "Fria"
							, "Prefecture"
							, Nullable!(string)("GN-B")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-GA"
							, "Gaoual"
							, "Prefecture"
							, Nullable!(string)("GN-B")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-KN"
							, "Koundara"
							, "Prefecture"
							, Nullable!(string)("GN-B")
							, []
							)
						]
					)
			, Subdivision
					( "GN"
					, "GN-C"
					, "Conakry"
					, "Special zone"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GN"
					, "GN-D"
					, "Kindia"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-CO"
							, "Coyah"
							, "Prefecture"
							, Nullable!(string)("GN-D")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-DU"
							, "Dubréka"
							, "Prefecture"
							, Nullable!(string)("GN-D")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-FO"
							, "Forécariah"
							, "Prefecture"
							, Nullable!(string)("GN-D")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-KD"
							, "Kindia"
							, "Prefecture"
							, Nullable!(string)("GN-D")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-TE"
							, "Télimélé"
							, "Prefecture"
							, Nullable!(string)("GN-D")
							, []
							)
						]
					)
			, Subdivision
					( "GN"
					, "GN-F"
					, "Faranah"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-DB"
							, "Dabola"
							, "Prefecture"
							, Nullable!(string)("GN-F")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-DI"
							, "Dinguiraye"
							, "Prefecture"
							, Nullable!(string)("GN-F")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-FA"
							, "Faranah"
							, "Prefecture"
							, Nullable!(string)("GN-F")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-KS"
							, "Kissidougou"
							, "Prefecture"
							, Nullable!(string)("GN-F")
							, []
							)
						]
					)
			, Subdivision
					( "GN"
					, "GN-K"
					, "Kankan"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-KA"
							, "Kankan"
							, "Prefecture"
							, Nullable!(string)("GN-K")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-KE"
							, "Kérouané"
							, "Prefecture"
							, Nullable!(string)("GN-K")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-KO"
							, "Kouroussa"
							, "Prefecture"
							, Nullable!(string)("GN-K")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-MD"
							, "Mandiana"
							, "Prefecture"
							, Nullable!(string)("GN-K")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-SI"
							, "Siguiri"
							, "Prefecture"
							, Nullable!(string)("GN-K")
							, []
							)
						]
					)
			, Subdivision
					( "GN"
					, "GN-L"
					, "Labé"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-KB"
							, "Koubia"
							, "Prefecture"
							, Nullable!(string)("GN-L")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-LA"
							, "Labé"
							, "Prefecture"
							, Nullable!(string)("GN-L")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-LE"
							, "Lélouma"
							, "Prefecture"
							, Nullable!(string)("GN-L")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-ML"
							, "Mali"
							, "Prefecture"
							, Nullable!(string)("GN-L")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-TO"
							, "Tougué"
							, "Prefecture"
							, Nullable!(string)("GN-L")
							, []
							)
						]
					)
			, Subdivision
					( "GN"
					, "GN-M"
					, "Mamou"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-DL"
							, "Dalaba"
							, "Prefecture"
							, Nullable!(string)("GN-M")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-MM"
							, "Mamou"
							, "Prefecture"
							, Nullable!(string)("GN-M")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-PI"
							, "Pita"
							, "Prefecture"
							, Nullable!(string)("GN-M")
							, []
							)
						]
					)
			, Subdivision
					( "GN"
					, "GN-N"
					, "Nzérékoré"
					, "Governorate"
					, Nullable!(string).init
					, [ Subdivision
							( "GN"
							, "GN-BE"
							, "Beyla"
							, "Prefecture"
							, Nullable!(string)("GN-N")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-GU"
							, "Guékédou"
							, "Prefecture"
							, Nullable!(string)("GN-N")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-LO"
							, "Lola"
							, "Prefecture"
							, Nullable!(string)("GN-N")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-MC"
							, "Macenta"
							, "Prefecture"
							, Nullable!(string)("GN-N")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-NZ"
							, "Nzérékoré"
							, "Prefecture"
							, Nullable!(string)("GN-N")
							, []
							)
						, Subdivision
							( "GN"
							, "GN-YO"
							, "Yomou"
							, "Prefecture"
							, Nullable!(string)("GN-N")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Guinea-Bissau"
		, UN
			( "غينيا - بيساو"
			, "Guinea-Bissau"
			, "Guinea-Bissau"
			, "几内亚比绍"
			, "Guinée-Bissau"
			, "Гвинея-Бисау"
			, "جمهورية غينيا - بيساو"
			, "la República de Guinea-Bissau"
			, "the Republic of Guinea-Bissau"
			, "几内亚比绍共和国"
			, "la République de Guinée-Bissau"
			, "Республика Гвинея-Бисау"
			, "غينيا - بيساو"
			, "Guinea-Bissau"
			, "Guinea-Bissau"
			, "几内亚比绍"
			, "Guinée-Bissau (la)"
			, "Гвинея-Бисау"
			, "x"
			, ""
			, "105"
			, Nullable!(long)(624)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bissau"
			, ".gw"
			, ["pt_GW", "pov"]
			, Nullable!(long)(2372248)
			, "Guinea-Bissau"
			, "S0"
			, "GW"
			, "GBS"
			, "GNB"
			, "245"
			, "GNB"
			, "GW"
			, "PU"
			, "Yes"
			, "pg"
			, ["XOF"]
			)
		, ISO3166
			( "GW"
			, "GNB"
			, "Guinea-Bissau"
			, Nullable!(string).init
			, 624
			, Nullable!(string)("Republic of Guinea-Bissau")
			, [ Subdivision
					( "GW"
					, "GW-BS"
					, "Bissau"
					, "Autonomous sector"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GW"
					, "GW-L"
					, "Leste"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "GW"
							, "GW-BA"
							, "Bafatá"
							, "Region"
							, Nullable!(string)("GW-L")
							, []
							)
						, Subdivision
							( "GW"
							, "GW-GA"
							, "Gabú"
							, "Region"
							, Nullable!(string)("GW-L")
							, []
							)
						]
					)
			, Subdivision
					( "GW"
					, "GW-N"
					, "Norte"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "GW"
							, "GW-BM"
							, "Biombo"
							, "Region"
							, Nullable!(string)("GW-N")
							, []
							)
						, Subdivision
							( "GW"
							, "GW-CA"
							, "Cacheu"
							, "Region"
							, Nullable!(string)("GW-N")
							, []
							)
						, Subdivision
							( "GW"
							, "GW-OI"
							, "Oio"
							, "Region"
							, Nullable!(string)("GW-N")
							, []
							)
						]
					)
			, Subdivision
					( "GW"
					, "GW-S"
					, "Sul"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "GW"
							, "GW-BL"
							, "Bolama"
							, "Region"
							, Nullable!(string)("GW-S")
							, []
							)
						, Subdivision
							( "GW"
							, "GW-QU"
							, "Quinara"
							, "Region"
							, Nullable!(string)("GW-S")
							, []
							)
						, Subdivision
							( "GW"
							, "GW-TO"
							, "Tombali"
							, "Region"
							, Nullable!(string)("GW-S")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Guyana"
		, UN
			( "غيانا"
			, "Guyana"
			, "Guyana"
			, "圭亚那"
			, "Guyana"
			, "Гайана"
			, "جمهورية غيانا"
			, "la República de Guyana"
			, "the Republic of Guyana"
			, "圭亚那共和国"
			, "la République du Guyana"
			, "Республика Гайана"
			, "غيانا"
			, "Guyana"
			, "Guyana"
			, "圭亚那"
			, "Guyana (le)"
			, "Гайана"
			, "x"
			, ""
			, "107"
			, Nullable!(long)(328)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Georgetown"
			, ".gy"
			, ["en_GY"]
			, Nullable!(long)(3378535)
			, "Guyana"
			, "K0"
			, "GUY"
			, "GUY"
			, "GUY"
			, "592"
			, "GUY"
			, "GY"
			, "GY"
			, "Yes"
			, "gy"
			, ["GYD"]
			)
		, ISO3166
			( "GY"
			, "GUY"
			, "Guyana"
			, Nullable!(string).init
			, 328
			, Nullable!(string)("Republic of Guyana")
			, [ Subdivision
					( "GY"
					, "GY-BA"
					, "Barima-Waini"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-CU"
					, "Cuyuni-Mazaruni"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-DE"
					, "Demerara-Mahaica"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-EB"
					, "East Berbice-Corentyne"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-ES"
					, "Essequibo Islands-West Demerara"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-MA"
					, "Mahaica-Berbice"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-PM"
					, "Pomeroon-Supenaam"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-PT"
					, "Potaro-Siparuni"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-UD"
					, "Upper Demerara-Berbice"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GY"
					, "GY-UT"
					, "Upper Takutu-Upper Essequibo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Haiti"
		, UN
			( "هايتي"
			, "Haití"
			, "Haiti"
			, "海地"
			, "Haïti"
			, "Гаити"
			, "جمهورية هايتي"
			, "la República de Haití"
			, "the Republic of Haiti"
			, "海地共和国"
			, "la République d'Haïti"
			, "Республика Гаити"
			, "هايتي"
			, "Haití"
			, "Haiti"
			, "海地"
			, "Haïti [masc.]"
			, "Гаити"
			, "x"
			, ""
			, "108"
			, Nullable!(long)(332)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Port-au-Prince"
			, ".ht"
			, ["ht", "fr_HT"]
			, Nullable!(long)(3723988)
			, "Haiti"
			, "K1"
			, "RH"
			, "HAI"
			, "HTI"
			, "509"
			, "HAI"
			, "HA"
			, "HA"
			, "Yes"
			, "ht"
			, ["HTG", "USD"]
			)
		, ISO3166
			( "HT"
			, "HTI"
			, "Haiti"
			, Nullable!(string).init
			, 332
			, Nullable!(string)("Republic of Haiti")
			, [ Subdivision
					( "HT"
					, "HT-AR"
					, "Artibonite"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-CE"
					, "Centre"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-GA"
					, "Grande-Anse"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-ND"
					, "Nord"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-NE"
					, "Nord-Est"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-NO"
					, "Nord-Ouest"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-OU"
					, "Ouest"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-SD"
					, "Sud"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HT"
					, "HT-SE"
					, "Sud-Est"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Heard Island and McDonald Islands"
		, UN
			( "جزيرة هيرد وجزر ماكدونالد"
			, "Islas Heard y McDonald"
			, "Heard Island and McDonald Islands"
			, "赫德岛和麦克唐纳岛"
			, "Île Heard-et-Îles MacDonald"
			, "Остров Херд и острова Макдональд"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "109"
			, Nullable!(long)(334)
			, Location
				( "Australia and New Zealand"
				, "Oceania"
				, "53"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "AN"
				)
			, CountryClassification.Developed
			)
		, Additional
			( ""
			, ".hm"
			, []
			, Nullable!(long)(1547314)
			, "Heard & McDonald Islands"
			, "K4"
			, "AUS"
			, " "
			, " "
			, "672"
			, ""
			, " "
			, "HM"
			, "Territory of AU"
			, "hm"
			, ["AUD"]
			)
		, ISO3166
			( "HM"
			, "HMD"
			, "Heard Island and McDonald Islands"
			, Nullable!(string).init
			, 334
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Holy See (Vatican City State)"
		, UN
			( "الكرسي الرسولي"
			, "Santa Sede"
			, "Holy See"
			, "教廷"
			, "Saint-Siège"
			, "Святой Престол"
			, "الكرسي الرسولي"
			, "la Santa Sede"
			, "the Holy See"
			, "教廷"
			, "le Saint-Siège"
			, "Святой Престол"
			, "الكرسي الرسولي  *"
			, "Santa Sede (la)  *"
			, "Holy See (the)  *"
			, "教廷  *"
			, "Saint-Siège (le)  *"
			, "Святой Престол  *"
			, ""
			, ""
			, "110"
			, Nullable!(long)(336)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Vatican City"
			, ".va"
			, ["la", "it", "fr"]
			, Nullable!(long)(3164670)
			, "Vatican City"
			, ""
			, "V"
			, " "
			, "CVA"
			, "39-06"
			, "VAT"
			, " "
			, "VT"
			, "Yes"
			, "vc"
			, ["EUR"]
			)
		, ISO3166
			( "VA"
			, "VAT"
			, "Holy See (Vatican City State)"
			, Nullable!(string).init
			, 336
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Honduras"
		, UN
			( "هندوراس"
			, "Honduras"
			, "Honduras"
			, "洪都拉斯"
			, "Honduras"
			, "Гондурас"
			, "جمهورية هندوراس"
			, "la República de Honduras"
			, "the Republic of Honduras"
			, "洪都拉斯共和国"
			, "la République du Honduras"
			, "Республика Гондурас"
			, "هندوراس"
			, "Honduras"
			, "Honduras"
			, "洪都拉斯"
			, "Honduras (le)"
			, "Гондурас"
			, ""
			, ""
			, "111"
			, Nullable!(long)(340)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tegucigalpa"
			, ".hn"
			, ["es_HN", "cab", "miq"]
			, Nullable!(long)(3608932)
			, "Honduras"
			, "K2"
			, " "
			, "HON"
			, "HND"
			, "504"
			, "HON"
			, "HO"
			, "HO"
			, "Yes"
			, "ho"
			, ["HNL"]
			)
		, ISO3166
			( "HN"
			, "HND"
			, "Honduras"
			, Nullable!(string).init
			, 340
			, Nullable!(string)("Republic of Honduras")
			, [ Subdivision
					( "HN"
					, "HN-AT"
					, "Atlántida"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-CH"
					, "Choluteca"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-CL"
					, "Colón"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-CM"
					, "Comayagua"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-CP"
					, "Copán"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-CR"
					, "Cortés"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-EP"
					, "El Paraíso"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-FM"
					, "Francisco Morazán"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-GD"
					, "Gracias a Dios"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-IB"
					, "Islas de la Bahía"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-IN"
					, "Intibucá"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-LE"
					, "Lempira"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-LP"
					, "La Paz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-OC"
					, "Ocotepeque"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-OL"
					, "Olancho"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-SB"
					, "Santa Bárbara"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-VA"
					, "Valle"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HN"
					, "HN-YO"
					, "Yoro"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Hungary"
		, UN
			( "هنغاريا"
			, "Hungría"
			, "Hungary"
			, "匈牙利"
			, "Hongrie"
			, "Венгрия"
			, "هنغاريا"
			, "Hungría"
			, "Hungary"
			, "匈牙利"
			, "la Hongrie"
			, "Венгрия"
			, "هنغاريا"
			, "Hungría"
			, "Hungary"
			, "匈牙利"
			, "Hongrie (la)"
			, "Венгрия"
			, ""
			, ""
			, "113"
			, Nullable!(long)(348)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Budapest"
			, ".hu"
			, ["hu_HU"]
			, Nullable!(long)(719819)
			, "Hungary"
			, "K5"
			, "H"
			, "HUN"
			, "HNG"
			, "36"
			, "HUN"
			, "HU"
			, "HU"
			, "Yes"
			, "hu"
			, ["HUF"]
			)
		, ISO3166
			( "HU"
			, "HUN"
			, "Hungary"
			, Nullable!(string).init
			, 348
			, Nullable!(string)("Hungary")
			, [ Subdivision
					( "HU"
					, "HU-BA"
					, "Baranya"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-BC"
					, "Békéscsaba"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-BE"
					, "Békés"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-BK"
					, "Bács-Kiskun"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-BU"
					, "Budapest"
					, "Capital city"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-BZ"
					, "Borsod-Abaúj-Zemplén"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-CS"
					, "Csongrád"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-DE"
					, "Debrecen"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-DU"
					, "Dunaújváros"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-EG"
					, "Eger"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-ER"
					, "Érd"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-FE"
					, "Fejér"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-GS"
					, "Győr-Moson-Sopron"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-GY"
					, "Győr"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-HB"
					, "Hajdú-Bihar"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-HE"
					, "Heves"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-HV"
					, "Hódmezővásárhely"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-JN"
					, "Jász-Nagykun-Szolnok"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-KE"
					, "Komárom-Esztergom"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-KM"
					, "Kecskemét"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-KV"
					, "Kaposvár"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-MI"
					, "Miskolc"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-NK"
					, "Nagykanizsa"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-NO"
					, "Nógrád"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-NY"
					, "Nyíregyháza"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-PE"
					, "Pest"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-PS"
					, "Pécs"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SD"
					, "Szeged"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SF"
					, "Székesfehérvár"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SH"
					, "Szombathely"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SK"
					, "Szolnok"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SN"
					, "Sopron"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SO"
					, "Somogy"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SS"
					, "Szekszárd"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-ST"
					, "Salgótarján"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-SZ"
					, "Szabolcs-Szatmár-Bereg"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-TB"
					, "Tatabánya"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-TO"
					, "Tolna"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-VA"
					, "Vas"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-VE"
					, "Veszprém (county)"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-VM"
					, "Veszprém"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-ZA"
					, "Zala"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "HU"
					, "HU-ZE"
					, "Zalaegerszeg"
					, "City with county rights"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Iceland"
		, UN
			( "آيسلندا"
			, "Islandia"
			, "Iceland"
			, "冰岛"
			, "Islande"
			, "Исландия"
			, "جمهورية آيسلندا"
			, "la República de Islandia"
			, "the Republic of Iceland"
			, "冰岛共和国"
			, "la République d'Islande"
			, "Республика Исландия"
			, "آيسلندا"
			, "Islandia"
			, "Iceland"
			, "冰岛"
			, "Islande (l') [fém.]"
			, "Исландия"
			, ""
			, ""
			, "114"
			, Nullable!(long)(352)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Reykjavik"
			, ".is"
			, ["is", "en", "de", "da", "sv", "no"]
			, Nullable!(long)(2629691)
			, "Iceland"
			, "K6"
			, "IS"
			, "ISL"
			, "ISL"
			, "354"
			, "ISL"
			, "IL"
			, "IC"
			, "Yes"
			, "ic"
			, ["ISK"]
			)
		, ISO3166
			( "IS"
			, "ISL"
			, "Iceland"
			, Nullable!(string).init
			, 352
			, Nullable!(string)("Republic of Iceland")
			, [ Subdivision
					( "IS"
					, "IS-0"
					, "Reykjavík"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-1"
					, "Höfuðborgarsvæðið"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-2"
					, "Suðurnes"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-3"
					, "Vesturland"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-4"
					, "Vestfirðir"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-5"
					, "Norðurland vestra"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-6"
					, "Norðurland eystra"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-7"
					, "Austurland"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IS"
					, "IS-8"
					, "Suðurland"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "India"
		, UN
			( "الهند"
			, "India"
			, "India"
			, "印度"
			, "Inde"
			, "Индия"
			, "جمهورية الهند"
			, "la República de la India"
			, "the Republic of India"
			, "印度共和国"
			, "la République de l'Inde"
			, "Республика Индия"
			, "الهند"
			, "India (la)"
			, "India"
			, "印度"
			, "Inde (l') [fém.]"
			, "Индия"
			, ""
			, ""
			, "115"
			, Nullable!(long)(356)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "New Delhi"
			, ".in"
			, ["en_IN", "hi", "bn", "te", "mr", "ta", "ur", "gu", "kn", "ml", "or", "pa", "as", "bh", "sat", "ks", "ne", "sd", "kok", "doi", "mni", "sit", "sa", "fr", "lus", "inc"]
			, Nullable!(long)(1269750)
			, "India"
			, "K7"
			, "IND"
			, "IND"
			, "IND"
			, "91"
			, "IND"
			, "IN"
			, "IN"
			, "Yes"
			, "ii"
			, ["INR"]
			)
		, ISO3166
			( "IN"
			, "IND"
			, "India"
			, Nullable!(string).init
			, 356
			, Nullable!(string)("Republic of India")
			, [ Subdivision
					( "IN"
					, "IN-AN"
					, "Andaman and Nicobar Islands"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-AP"
					, "Andhra Pradesh"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-AR"
					, "Arunachal Pradesh"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-AS"
					, "Assam"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-BR"
					, "Bihar"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-CH"
					, "Chandigarh"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-CT"
					, "Chhattisgarh"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-DD"
					, "Daman and Diu"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-DL"
					, "Delhi"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-DN"
					, "Dadra and Nagar Haveli"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-GA"
					, "Goa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-GJ"
					, "Gujarat"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-HP"
					, "Himachal Pradesh"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-HR"
					, "Haryana"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-JH"
					, "Jharkhand"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-JK"
					, "Jammu and Kashmir"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-KA"
					, "Karnataka"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-KL"
					, "Kerala"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-LD"
					, "Lakshadweep"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-MH"
					, "Maharashtra"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-ML"
					, "Meghalaya"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-MN"
					, "Manipur"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-MP"
					, "Madhya Pradesh"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-MZ"
					, "Mizoram"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-NL"
					, "Nagaland"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-OR"
					, "Odisha"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-PB"
					, "Punjab"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-PY"
					, "Puducherry"
					, "Union territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-RJ"
					, "Rajasthan"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-SK"
					, "Sikkim"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-TG"
					, "Telangana"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-TN"
					, "Tamil Nadu"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-TR"
					, "Tripura"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-UP"
					, "Uttar Pradesh"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-UT"
					, "Uttarakhand"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IN"
					, "IN-WB"
					, "West Bengal"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Indonesia"
		, UN
			( "إندونيسيا"
			, "Indonesia"
			, "Indonesia"
			, "印度尼西亚"
			, "Indonésie"
			, "Индонезия"
			, "جمهورية إندونيسيا"
			, "la República de Indonesia"
			, "the Republic of Indonesia"
			, "印度尼西亚共和国"
			, "la République d'Indonésie"
			, "Республика Индонезия"
			, "إندونيسيا"
			, "Indonesia"
			, "Indonesia"
			, "印度尼西亚"
			, "Indonésie (l') [fém.]"
			, "Индонезия"
			, ""
			, ""
			, "116"
			, Nullable!(long)(360)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Jakarta"
			, ".id"
			, ["id", "en", "nl", "jv"]
			, Nullable!(long)(1643084)
			, "Indonesia"
			, "K8"
			, "RI"
			, "INA"
			, "INS"
			, "62"
			, "IDN"
			, "ID"
			, "ID"
			, "Yes"
			, "io"
			, ["IDR"]
			)
		, ISO3166
			( "ID"
			, "IDN"
			, "Indonesia"
			, Nullable!(string).init
			, 360
			, Nullable!(string)("Republic of Indonesia")
			, [ Subdivision
					( "ID"
					, "ID-IJ"
					, "Papua"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-PA"
							, "Papua"
							, "Province"
							, Nullable!(string)("ID-IJ")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-PB"
							, "Papua Barat"
							, "Province"
							, Nullable!(string)("ID-IJ")
							, []
							)
						]
					)
			, Subdivision
					( "ID"
					, "ID-JW"
					, "Jawa"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-BT"
							, "Banten"
							, "Province"
							, Nullable!(string)("ID-JW")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-JB"
							, "Jawa Barat"
							, "Province"
							, Nullable!(string)("ID-JW")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-JI"
							, "Jawa Timur"
							, "Province"
							, Nullable!(string)("ID-JW")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-JK"
							, "Jakarta Raya"
							, "Special District"
							, Nullable!(string)("ID-JW")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-JT"
							, "Jawa Tengah"
							, "Province"
							, Nullable!(string)("ID-JW")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-YO"
							, "Yogyakarta"
							, "Special Region"
							, Nullable!(string)("ID-JW")
							, []
							)
						]
					)
			, Subdivision
					( "ID"
					, "ID-KA"
					, "Kalimantan"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-KB"
							, "Kalimantan Barat"
							, "Province"
							, Nullable!(string)("ID-KA")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-KI"
							, "Kalimantan Timur"
							, "Province"
							, Nullable!(string)("ID-KA")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-KS"
							, "Kalimantan Selatan"
							, "Province"
							, Nullable!(string)("ID-KA")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-KT"
							, "Kalimantan Tengah"
							, "Province"
							, Nullable!(string)("ID-KA")
							, []
							)
						]
					)
			, Subdivision
					( "ID"
					, "ID-ML"
					, "Maluku"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-MA"
							, "Maluku"
							, "Province"
							, Nullable!(string)("ID-ML")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-MU"
							, "Maluku Utara"
							, "Province"
							, Nullable!(string)("ID-ML")
							, []
							)
						]
					)
			, Subdivision
					( "ID"
					, "ID-NU"
					, "Nusa Tenggara"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-BA"
							, "Bali"
							, "Province"
							, Nullable!(string)("ID-NU")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-NB"
							, "Nusa Tenggara Barat"
							, "Province"
							, Nullable!(string)("ID-NU")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-NT"
							, "Nusa Tenggara Timur"
							, "Province"
							, Nullable!(string)("ID-NU")
							, []
							)
						]
					)
			, Subdivision
					( "ID"
					, "ID-SL"
					, "Sulawesi"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-GO"
							, "Gorontalo"
							, "Province"
							, Nullable!(string)("ID-SL")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SA"
							, "Sulawesi Utara"
							, "Province"
							, Nullable!(string)("ID-SL")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SG"
							, "Sulawesi Tenggara"
							, "Province"
							, Nullable!(string)("ID-SL")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SN"
							, "Sulawesi Selatan"
							, "Province"
							, Nullable!(string)("ID-SL")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SR"
							, "Sulawesi Barat"
							, "Province"
							, Nullable!(string)("ID-SL")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-ST"
							, "Sulawesi Tengah"
							, "Province"
							, Nullable!(string)("ID-SL")
							, []
							)
						]
					)
			, Subdivision
					( "ID"
					, "ID-SM"
					, "Sumatera"
					, "Geographical unit"
					, Nullable!(string).init
					, [ Subdivision
							( "ID"
							, "ID-AC"
							, "Aceh"
							, "Autonomous Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-BB"
							, "Bangka Belitung"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-BE"
							, "Bengkulu"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-JA"
							, "Jambi"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-KR"
							, "Kepulauan Riau"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-LA"
							, "Lampung"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-RI"
							, "Riau"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SB"
							, "Sumatra Barat"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SS"
							, "Sumatra Selatan"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						, Subdivision
							( "ID"
							, "ID-SU"
							, "Sumatera Utara"
							, "Province"
							, Nullable!(string)("ID-SM")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Iran, Islamic Republic of"
		, UN
			( "إيران (جمهورية - الإسلامية)"
			, "Irán (República Islámica del)"
			, "Iran (Islamic Republic of)"
			, "伊朗(伊斯兰共和国)"
			, "Iran (République islamique d')"
			, "Иран (Исламская Республика)"
			, "جمهورية إيران الإسلامية"
			, "la República Islámica del Irán"
			, "the Islamic Republic of Iran"
			, "伊朗伊斯兰共和国"
			, "la République islamique d'Iran"
			, "Исламская Республика Иран"
			, "إيران (جمهورية - الإسلامية)"
			, "Irán (República Islámica del)"
			, "Iran (Islamic Republic of)"
			, "伊朗（伊斯兰共和国）"
			, "Iran (République islamique d')"
			, "Иран (Исламская Республика)"
			, ""
			, ""
			, "117"
			, Nullable!(long)(364)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tehran"
			, ".ir"
			, ["fa_IR", "ku"]
			, Nullable!(long)(130758)
			, "Iran"
			, ""
			, "IR"
			, "IRI"
			, "IRN"
			, "98"
			, "IRN"
			, "IR"
			, "IR"
			, "Yes"
			, "ir"
			, ["IRR"]
			)
		, ISO3166
			( "IR"
			, "IRN"
			, "Iran, Islamic Republic of"
			, Nullable!(string).init
			, 364
			, Nullable!(string)("Islamic Republic of Iran")
			, [ Subdivision
					( "IR"
					, "IR-01"
					, "Āzarbāyjān-e Sharqī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-02"
					, "Āzarbāyjān-e Gharbī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-03"
					, "Ardabīl"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-04"
					, "Eşfahān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-05"
					, "Īlām"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-06"
					, "Būshehr"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-07"
					, "Tehrān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-08"
					, "Chahār Mahāll va Bakhtīārī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-10"
					, "Khūzestān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-11"
					, "Zanjān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-12"
					, "Semnān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-13"
					, "Sīstān va Balūchestān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-14"
					, "Fārs"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-15"
					, "Kermān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-16"
					, "Kordestān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-17"
					, "Kermānshāh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-18"
					, "Kohgīlūyeh va Būyer Ahmad"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-19"
					, "Gīlān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-20"
					, "Lorestān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-21"
					, "Māzandarān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-22"
					, "Markazī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-23"
					, "Hormozgān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-24"
					, "Hamadān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-25"
					, "Yazd"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-26"
					, "Qom"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-27"
					, "Golestān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-28"
					, "Qazvīn"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-29"
					, "Khorāsān-e Janūbī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-30"
					, "Khorāsān-e Razavī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IR"
					, "IR-31"
					, "Khorāsān-e Shemālī"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Iraq"
		, UN
			( "العراق"
			, "Iraq"
			, "Iraq"
			, "伊拉克"
			, "Iraq"
			, "Ирак"
			, "جمهورية العراق"
			, "la República del Iraq"
			, "the Republic of Iraq"
			, "伊拉克共和国"
			, "la République d'Iraq"
			, "Республика Ирак"
			, "العراق"
			, "Iraq (el)"
			, "Iraq"
			, "伊拉克"
			, "Iraq (l') [masc.]"
			, "Ирак"
			, ""
			, ""
			, "118"
			, Nullable!(long)(368)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Baghdad"
			, ".iq"
			, ["ar_IQ", "ku", "hy"]
			, Nullable!(long)(99237)
			, "Iraq"
			, "L0"
			, "IRQ"
			, "IRQ"
			, "IRQ"
			, "964"
			, "IRQ"
			, "IQ"
			, "IZ"
			, "Yes"
			, "iq"
			, ["IQD"]
			)
		, ISO3166
			( "IQ"
			, "IRQ"
			, "Iraq"
			, Nullable!(string).init
			, 368
			, Nullable!(string)("Republic of Iraq")
			, [ Subdivision
					( "IQ"
					, "IQ-AN"
					, "Al Anbar"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-AR"
					, "Arbil"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-BA"
					, "Al Basrah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-BB"
					, "Babil"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-BG"
					, "Baghdad"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-DA"
					, "Dahuk"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-DI"
					, "Diyala"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-DQ"
					, "Dhi Qar"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-KA"
					, "Karbala'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-MA"
					, "Maysan"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-MU"
					, "Al Muthanna"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-NA"
					, "An Najef"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-NI"
					, "Ninawa"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-QA"
					, "Al Qadisiyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-SD"
					, "Salah ad Din"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-SW"
					, "As Sulaymaniyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-TS"
					, "At Ta'mim"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IQ"
					, "IQ-WA"
					, "Wasit"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Ireland"
		, UN
			( "آيرلندا"
			, "Irlanda"
			, "Ireland"
			, "爱尔兰"
			, "Irlande"
			, "Ирландия"
			, "آيرلندا"
			, "Irlanda"
			, "Ireland"
			, "爱尔兰"
			, "l'Irlande"
			, "Ирландия"
			, "آيرلندا"
			, "Irlanda"
			, "Ireland"
			, "爱尔兰"
			, "Irlande (l') [fém.]"
			, "Ирландия"
			, ""
			, ""
			, "119"
			, Nullable!(long)(372)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Dublin"
			, ".ie"
			, ["en_IE", "ga_IE"]
			, Nullable!(long)(2963597)
			, "Ireland"
			, "L2"
			, "IRL"
			, "IRL"
			, "IRL"
			, "353"
			, "IRL"
			, "IE"
			, "EI"
			, "Yes"
			, "ie"
			, ["EUR"]
			)
		, ISO3166
			( "IE"
			, "IRL"
			, "Ireland"
			, Nullable!(string).init
			, 372
			, Nullable!(string).init
			, [ Subdivision
					( "IE"
					, "IE-C"
					, "Connacht"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "IE"
							, "IE-G"
							, "Galway"
							, "County"
							, Nullable!(string)("IE-C")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-LM"
							, "Leitrim"
							, "County"
							, Nullable!(string)("IE-C")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-MO"
							, "Mayo"
							, "County"
							, Nullable!(string)("IE-C")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-RN"
							, "Roscommon"
							, "County"
							, Nullable!(string)("IE-C")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-SO"
							, "Sligo"
							, "County"
							, Nullable!(string)("IE-C")
							, []
							)
						]
					)
			, Subdivision
					( "IE"
					, "IE-L"
					, "Leinster"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "IE"
							, "IE-CW"
							, "Carlow"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-D"
							, "Dublin"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-KE"
							, "Kildare"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-KK"
							, "Kilkenny"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-LD"
							, "Longford"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-LH"
							, "Louth"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-LS"
							, "Laois"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-MH"
							, "Meath"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-OY"
							, "Offaly"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-WH"
							, "Westmeath"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-WW"
							, "Wicklow"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-WX"
							, "Wexford"
							, "County"
							, Nullable!(string)("IE-L")
							, []
							)
						]
					)
			, Subdivision
					( "IE"
					, "IE-M"
					, "Munster"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "IE"
							, "IE-CE"
							, "Clare"
							, "County"
							, Nullable!(string)("IE-M")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-CO"
							, "Cork"
							, "County"
							, Nullable!(string)("IE-M")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-KY"
							, "Kerry"
							, "County"
							, Nullable!(string)("IE-M")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-LK"
							, "Limerick"
							, "County"
							, Nullable!(string)("IE-M")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-TA"
							, "Tipperary"
							, "County"
							, Nullable!(string)("IE-M")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-WD"
							, "Waterford"
							, "County"
							, Nullable!(string)("IE-M")
							, []
							)
						]
					)
			, Subdivision
					( "IE"
					, "IE-U"
					, "Ulster"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "IE"
							, "IE-CN"
							, "Cavan"
							, "County"
							, Nullable!(string)("IE-U")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-DL"
							, "Donegal"
							, "County"
							, Nullable!(string)("IE-U")
							, []
							)
						, Subdivision
							( "IE"
							, "IE-MN"
							, "Monaghan"
							, "County"
							, Nullable!(string)("IE-U")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Isle of Man"
		, UN
			( "جزيرة مان"
			, "Isla de Man"
			, "Isle of Man"
			, "马恩岛"
			, "Île de Man"
			, "Остров Мэн"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "120"
			, Nullable!(long)(833)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Douglas"
			, ".im"
			, ["en", "gv"]
			, Nullable!(long)(3042225)
			, "Isle of Man"
			, "Y8"
			, "GBM"
			, " "
			, " "
			, "44"
			, "GBM"
			, " "
			, "IM"
			, "Crown dependency of GB"
			, "uik"
			, ["GBP"]
			)
		, ISO3166
			( "IM"
			, "IMN"
			, "Isle of Man"
			, Nullable!(string).init
			, 833
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Israel"
		, UN
			( "إسرائيل"
			, "Israel"
			, "Israel"
			, "以色列"
			, "Israël"
			, "Израиль"
			, "دولة إسرائيل"
			, "el Estado de Israel"
			, "the State of Israel"
			, "以色列国"
			, "l'État d'Israël"
			, "Государство Израиль"
			, "إسرائيل"
			, "Israel"
			, "Israel"
			, "以色列"
			, "Israël [masc.]"
			, "Израиль"
			, ""
			, ""
			, "121"
			, Nullable!(long)(376)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Jerusalem"
			, ".il"
			, ["he", "ar_IL", "en_IL", ""]
			, Nullable!(long)(294640)
			, "Israel"
			, "L3"
			, "IL"
			, "ISR"
			, "ISR"
			, "972"
			, "ISR"
			, "IS"
			, "IS"
			, "Yes"
			, "is"
			, ["ILS"]
			)
		, ISO3166
			( "IL"
			, "ISR"
			, "Israel"
			, Nullable!(string).init
			, 376
			, Nullable!(string)("State of Israel")
			, [ Subdivision
					( "IL"
					, "IL-D"
					, "HaDarom"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IL"
					, "IL-HA"
					, "Hefa"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IL"
					, "IL-JM"
					, "Yerushalayim Al Quds"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IL"
					, "IL-M"
					, "HaMerkaz"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IL"
					, "IL-TA"
					, "Tel-Aviv"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "IL"
					, "IL-Z"
					, "HaZafon"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Italy"
		, UN
			( "إيطاليا"
			, "Italia"
			, "Italy"
			, "意大利"
			, "Italie"
			, "Италия"
			, "جمهورية إيطاليا"
			, "la República Italiana"
			, "the Republic of Italy"
			, "意大利共和国"
			, "la République italienne"
			, "Итальянская Республика"
			, "إيطاليا"
			, "Italia"
			, "Italy"
			, "意大利"
			, "Italie (l') [fém.]"
			, "Италия"
			, ""
			, ""
			, "122"
			, Nullable!(long)(380)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Rome"
			, ".it"
			, ["it_IT", "de_IT", "fr_IT", "sc", "ca", "co", "sl"]
			, Nullable!(long)(3175395)
			, "Italy"
			, "L6"
			, "I"
			, "ITA"
			, "I"
			, "39"
			, "ITA"
			, "IY"
			, "IT"
			, "Yes"
			, "it"
			, ["EUR"]
			)
		, ISO3166
			( "IT"
			, "ITA"
			, "Italy"
			, Nullable!(string).init
			, 380
			, Nullable!(string)("Italian Republic")
			, [ Subdivision
					( "IT"
					, "IT-21"
					, "Piemonte"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AL"
							, "Alessandria"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-AT"
							, "Asti"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-BI"
							, "Biella"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CN"
							, "Cuneo"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-NO"
							, "Novara"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TO"
							, "Torino"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VB"
							, "Verbano-Cusio-Ossola"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VC"
							, "Vercelli"
							, "Province"
							, Nullable!(string)("IT-21")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-23"
					, "Valle d'Aosta"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AO"
							, "Aosta"
							, "Province"
							, Nullable!(string)("IT-23")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-25"
					, "Lombardia"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-BG"
							, "Bergamo"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-BS"
							, "Brescia"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CO"
							, "Como"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CR"
							, "Cremona"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-LC"
							, "Lecco"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-LO"
							, "Lodi"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-MB"
							, "Monza e Brianza"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-MI"
							, "Milano"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-MN"
							, "Mantova"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PV"
							, "Pavia"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SO"
							, "Sondrio"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VA"
							, "Varese"
							, "Province"
							, Nullable!(string)("IT-25")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-32"
					, "Trentino-Alto Adige"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-BZ"
							, "Bolzano"
							, "Province"
							, Nullable!(string)("IT-32")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TN"
							, "Trento"
							, "Province"
							, Nullable!(string)("IT-32")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-34"
					, "Veneto"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-BL"
							, "Belluno"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PD"
							, "Padova"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RO"
							, "Rovigo"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TV"
							, "Treviso"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VE"
							, "Venezia"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VI"
							, "Vicenza"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VR"
							, "Verona"
							, "Province"
							, Nullable!(string)("IT-34")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-36"
					, "Friuli-Venezia Giulia"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-GO"
							, "Gorizia"
							, "Province"
							, Nullable!(string)("IT-36")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PN"
							, "Pordenone"
							, "Province"
							, Nullable!(string)("IT-36")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TS"
							, "Trieste"
							, "Province"
							, Nullable!(string)("IT-36")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-UD"
							, "Udine"
							, "Province"
							, Nullable!(string)("IT-36")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-42"
					, "Liguria"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-GE"
							, "Genova"
							, "Province"
							, Nullable!(string)("IT-42")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-IM"
							, "Imperia"
							, "Province"
							, Nullable!(string)("IT-42")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SP"
							, "La Spezia"
							, "Province"
							, Nullable!(string)("IT-42")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SV"
							, "Savona"
							, "Province"
							, Nullable!(string)("IT-42")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-45"
					, "Emilia-Romagna"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-BO"
							, "Bologna"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-FC"
							, "Forlì-Cesena"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-FE"
							, "Ferrara"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-MO"
							, "Modena"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PC"
							, "Piacenza"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PR"
							, "Parma"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RA"
							, "Ravenna"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RE"
							, "Reggio Emilia"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RN"
							, "Rimini"
							, "Province"
							, Nullable!(string)("IT-45")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-52"
					, "Toscana"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AR"
							, "Arezzo"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-FI"
							, "Firenze"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-GR"
							, "Grosseto"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-LI"
							, "Livorno"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-LU"
							, "Lucca"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-MS"
							, "Massa-Carrara"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PI"
							, "Pisa"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PO"
							, "Prato"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PT"
							, "Pistoia"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SI"
							, "Siena"
							, "Province"
							, Nullable!(string)("IT-52")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-55"
					, "Umbria"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-PG"
							, "Perugia"
							, "Province"
							, Nullable!(string)("IT-55")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TR"
							, "Terni"
							, "Province"
							, Nullable!(string)("IT-55")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-57"
					, "Marche"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AN"
							, "Ancona"
							, "Province"
							, Nullable!(string)("IT-57")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-AP"
							, "Ascoli Piceno"
							, "Province"
							, Nullable!(string)("IT-57")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-FM"
							, "Fermo"
							, "Province"
							, Nullable!(string)("IT-57")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-MC"
							, "Macerata"
							, "Province"
							, Nullable!(string)("IT-57")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PU"
							, "Pesaro e Urbino"
							, "Province"
							, Nullable!(string)("IT-57")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-62"
					, "Lazio"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-FR"
							, "Frosinone"
							, "Province"
							, Nullable!(string)("IT-62")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-LT"
							, "Latina"
							, "Province"
							, Nullable!(string)("IT-62")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RI"
							, "Rieti"
							, "Province"
							, Nullable!(string)("IT-62")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RM"
							, "Roma"
							, "Province"
							, Nullable!(string)("IT-62")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VT"
							, "Viterbo"
							, "Province"
							, Nullable!(string)("IT-62")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-65"
					, "Abruzzo"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AQ"
							, "L'Aquila"
							, "Province"
							, Nullable!(string)("IT-65")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CH"
							, "Chieti"
							, "Province"
							, Nullable!(string)("IT-65")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PE"
							, "Pescara"
							, "Province"
							, Nullable!(string)("IT-65")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TE"
							, "Teramo"
							, "Province"
							, Nullable!(string)("IT-65")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-67"
					, "Molise"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-CB"
							, "Campobasso"
							, "Province"
							, Nullable!(string)("IT-67")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-IS"
							, "Isernia"
							, "Province"
							, Nullable!(string)("IT-67")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-72"
					, "Campania"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AV"
							, "Avellino"
							, "Province"
							, Nullable!(string)("IT-72")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-BN"
							, "Benevento"
							, "Province"
							, Nullable!(string)("IT-72")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CE"
							, "Caserta"
							, "Province"
							, Nullable!(string)("IT-72")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-NA"
							, "Napoli"
							, "Province"
							, Nullable!(string)("IT-72")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SA"
							, "Salerno"
							, "Province"
							, Nullable!(string)("IT-72")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-75"
					, "Puglia"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-BA"
							, "Bari"
							, "Province"
							, Nullable!(string)("IT-75")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-BR"
							, "Brindisi"
							, "Province"
							, Nullable!(string)("IT-75")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-BT"
							, "Barletta-Andria-Trani"
							, "Province"
							, Nullable!(string)("IT-75")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-FG"
							, "Foggia"
							, "Province"
							, Nullable!(string)("IT-75")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-LE"
							, "Lecce"
							, "Province"
							, Nullable!(string)("IT-75")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TA"
							, "Taranto"
							, "Province"
							, Nullable!(string)("IT-75")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-77"
					, "Basilicata"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-MT"
							, "Matera"
							, "Province"
							, Nullable!(string)("IT-77")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PZ"
							, "Potenza"
							, "Province"
							, Nullable!(string)("IT-77")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-78"
					, "Calabria"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-CS"
							, "Cosenza"
							, "Province"
							, Nullable!(string)("IT-78")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CZ"
							, "Catanzaro"
							, "Province"
							, Nullable!(string)("IT-78")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-KR"
							, "Crotone"
							, "Province"
							, Nullable!(string)("IT-78")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RC"
							, "Reggio Calabria"
							, "Province"
							, Nullable!(string)("IT-78")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VV"
							, "Vibo Valentia"
							, "Province"
							, Nullable!(string)("IT-78")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-82"
					, "Sicilia"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-AG"
							, "Agrigento"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CL"
							, "Caltanissetta"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CT"
							, "Catania"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-EN"
							, "Enna"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-ME"
							, "Messina"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-PA"
							, "Palermo"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-RG"
							, "Ragusa"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SR"
							, "Siracusa"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-TP"
							, "Trapani"
							, "Province"
							, Nullable!(string)("IT-82")
							, []
							)
						]
					)
			, Subdivision
					( "IT"
					, "IT-88"
					, "Sardegna"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "IT"
							, "IT-CA"
							, "Cagliari"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-CI"
							, "Carbonia-Iglesias"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-NU"
							, "Nuoro"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-OG"
							, "Ogliastra"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-OR"
							, "Oristano"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-OT"
							, "Olbia-Tempio"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-SS"
							, "Sassari"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						, Subdivision
							( "IT"
							, "IT-VS"
							, "Medio Campidano"
							, "Province"
							, Nullable!(string)("IT-88")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Jamaica"
		, UN
			( "جامايكا"
			, "Jamaica"
			, "Jamaica"
			, "牙买加"
			, "Jamaïque"
			, "Ямайка"
			, "جامايكا"
			, "Jamaica"
			, "Jamaica"
			, "牙买加"
			, "la Jamaïque"
			, "Ямайка"
			, "جامايكا"
			, "Jamaica"
			, "Jamaica"
			, "牙买加"
			, "Jamaïque (la)"
			, "Ямайка"
			, "x"
			, ""
			, "123"
			, Nullable!(long)(388)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kingston"
			, ".jm"
			, ["en_JM"]
			, Nullable!(long)(3489940)
			, "Jamaica"
			, "L8"
			, "JA"
			, "JAM"
			, "JMC"
			, "1-876"
			, "JAM"
			, "JM"
			, "JM"
			, "Yes"
			, "jm"
			, ["JMD"]
			)
		, ISO3166
			( "JM"
			, "JAM"
			, "Jamaica"
			, Nullable!(string).init
			, 388
			, Nullable!(string).init
			, [ Subdivision
					( "JM"
					, "JM-01"
					, "Kingston"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-02"
					, "Saint Andrew"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-03"
					, "Saint Thomas"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-04"
					, "Portland"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-05"
					, "Saint Mary"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-06"
					, "Saint Ann"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-07"
					, "Trelawny"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-08"
					, "Saint James"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-09"
					, "Hanover"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-10"
					, "Westmoreland"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-11"
					, "Saint Elizabeth"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-12"
					, "Manchester"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-13"
					, "Clarendon"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JM"
					, "JM-14"
					, "Saint Catherine"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Japan"
		, UN
			( "اليابان"
			, "Japón"
			, "Japan"
			, "日本"
			, "Japon"
			, "Япония"
			, "اليابان"
			, "el Japón"
			, "Japan"
			, "日本国"
			, "le Japon"
			, "Япония"
			, "اليابان"
			, "Japón (el)"
			, "Japan"
			, "日本"
			, "Japon (le)"
			, "Япония"
			, ""
			, ""
			, "126"
			, Nullable!(long)(392)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Tokyo"
			, ".jp"
			, ["ja"]
			, Nullable!(long)(1861060)
			, "Japan"
			, "M0"
			, "J"
			, "JPN"
			, "J"
			, "81"
			, "JPN"
			, "JP"
			, "JA"
			, "Yes"
			, "ja"
			, ["JPY"]
			)
		, ISO3166
			( "JP"
			, "JPN"
			, "Japan"
			, Nullable!(string).init
			, 392
			, Nullable!(string).init
			, [ Subdivision
					( "JP"
					, "JP-01"
					, "Hokkaido"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-02"
					, "Aomori"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-03"
					, "Iwate"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-04"
					, "Miyagi"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-05"
					, "Akita"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-06"
					, "Yamagata"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-07"
					, "Fukushima"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-08"
					, "Ibaraki"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-09"
					, "Tochigi"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-10"
					, "Gunma"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-11"
					, "Saitama"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-12"
					, "Chiba"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-13"
					, "Tokyo"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-14"
					, "Kanagawa"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-15"
					, "Niigata"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-16"
					, "Toyama"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-17"
					, "Ishikawa"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-18"
					, "Fukui"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-19"
					, "Yamanashi"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-20"
					, "Nagano"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-21"
					, "Gifu"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-22"
					, "Shizuoka"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-23"
					, "Aichi"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-24"
					, "Mie"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-25"
					, "Shiga"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-26"
					, "Kyoto"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-27"
					, "Osaka"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-28"
					, "Hyogo"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-29"
					, "Nara"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-30"
					, "Wakayama"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-31"
					, "Tottori"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-32"
					, "Shimane"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-33"
					, "Okayama"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-34"
					, "Hiroshima"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-35"
					, "Yamaguchi"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-36"
					, "Tokushima"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-37"
					, "Kagawa"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-38"
					, "Ehime"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-39"
					, "Kochi"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-40"
					, "Fukuoka"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-41"
					, "Saga"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-42"
					, "Nagasaki"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-43"
					, "Kumamoto"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-44"
					, "Oita"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-45"
					, "Miyazaki"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-46"
					, "Kagoshima"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JP"
					, "JP-47"
					, "Okinawa"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Jersey"
		, UN
			( "جيرزي"
			, "Jersey"
			, "Jersey"
			, "泽西"
			, "Jersey"
			, "Джерси"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "128"
			, Nullable!(long)(832)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, "830"
				, "Channel Islands"
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Saint Helier"
			, ".je"
			, ["en", "fr", "nrf"]
			, Nullable!(long)(3042142)
			, "Jersey"
			, "Y9"
			, "GBJ"
			, " "
			, " "
			, "44"
			, "GBJ"
			, " "
			, "JE"
			, "Crown dependency of GB"
			, "uik"
			, ["GBP"]
			)
		, ISO3166
			( "JE"
			, "JEY"
			, "Jersey"
			, Nullable!(string).init
			, 832
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Jordan"
		, UN
			( "الأردن"
			, "Jordania"
			, "Jordan"
			, "约旦"
			, "Jordanie"
			, "Иордания"
			, "المملكة الأردنية الهاشمية"
			, "el Reino Hachemita de Jordania"
			, "the Hashemite Kingdom of Jordan"
			, "约旦哈希姆王国"
			, "le Royaume hachémite de Jordanie"
			, "Иорданское Хашимитское Королевство"
			, "الأردن"
			, "Jordania"
			, "Jordan"
			, "约旦"
			, "Jordanie (la)"
			, "Иордания"
			, ""
			, ""
			, "130"
			, Nullable!(long)(400)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Amman"
			, ".jo"
			, ["ar_JO", "en"]
			, Nullable!(long)(248816)
			, "Jordan"
			, "M2"
			, "HKJ"
			, "JOR"
			, "JOR"
			, "962"
			, "JOR"
			, "JD"
			, "JO"
			, "Yes"
			, "jo"
			, ["JOD"]
			)
		, ISO3166
			( "JO"
			, "JOR"
			, "Jordan"
			, Nullable!(string).init
			, 400
			, Nullable!(string)("Hashemite Kingdom of Jordan")
			, [ Subdivision
					( "JO"
					, "JO-AJ"
					, "‘Ajlūn"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-AM"
					, "‘Ammān (Al ‘Aşimah)"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-AQ"
					, "Al ‘Aqabah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-AT"
					, "Aţ Ţafīlah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-AZ"
					, "Az Zarqā'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-BA"
					, "Al Balqā'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-IR"
					, "Irbid"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-JA"
					, "Jarash"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-KA"
					, "Al Karak"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-MA"
					, "Al Mafraq"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-MD"
					, "Mādabā"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "JO"
					, "JO-MN"
					, "Ma‘ān"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Kazakhstan"
		, UN
			( "كازاخستان"
			, "Kazajstán"
			, "Kazakhstan"
			, "哈萨克斯坦"
			, "Kazakhstan"
			, "Казахстан"
			, "جمهورية كازاخستان"
			, "la República de Kazajstán"
			, "the Republic of Kazakhstan"
			, "哈萨克斯坦共和国"
			, "la République du Kazakhstan"
			, "Республика Казахстан"
			, "كازاخستان"
			, "Kazajstán"
			, "Kazakhstan"
			, "哈萨克斯坦"
			, "Kazakhstan (le)"
			, "Казахстан"
			, ""
			, "x"
			, "132"
			, Nullable!(long)(398)
			, Location
				( "Central Asia"
				, "Asia"
				, "143"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Astana"
			, ".kz"
			, ["kk", "ru"]
			, Nullable!(long)(1522867)
			, "Kazakhstan"
			, ""
			, "KZ"
			, "KAZ"
			, "KAZ"
			, "7"
			, "KAZ"
			, "KZ"
			, "KZ"
			, "Yes"
			, "kz"
			, ["KZT"]
			)
		, ISO3166
			( "KZ"
			, "KAZ"
			, "Kazakhstan"
			, Nullable!(string).init
			, 398
			, Nullable!(string)("Republic of Kazakhstan")
			, [ Subdivision
					( "KZ"
					, "KZ-AKM"
					, "Aqmola oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-AKT"
					, "Aqtöbe oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-ALA"
					, "Almaty"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-ALM"
					, "Almaty oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-AST"
					, "Astana"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-ATY"
					, "Atyraū oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-KAR"
					, "Qaraghandy oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-KUS"
					, "Qostanay oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-KZY"
					, "Qyzylorda oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-MAN"
					, "Mangghystaū oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-PAV"
					, "Pavlodar oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-SEV"
					, "Soltüstik Quzaqstan oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-VOS"
					, "Shyghys Qazaqstan oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-YUZ"
					, "Ongtüstik Qazaqstan oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-ZAP"
					, "Batys Quzaqstan oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KZ"
					, "KZ-ZHA"
					, "Zhambyl oblysy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Kenya"
		, UN
			( "كينيا"
			, "Kenya"
			, "Kenya"
			, "肯尼亚"
			, "Kenya"
			, "Кения"
			, "جمهورية كينيا"
			, "la República de Kenya"
			, "the Republic of Kenya"
			, "肯尼亚共和国"
			, "la République du Kenya"
			, "Республика Кения"
			, "كينيا"
			, "Kenya"
			, "Kenya"
			, "肯尼亚"
			, "Kenya (le)"
			, "Кения"
			, ""
			, ""
			, "133"
			, Nullable!(long)(404)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Nairobi"
			, ".ke"
			, ["en_KE", "sw_KE"]
			, Nullable!(long)(192950)
			, "Kenya"
			, "M3"
			, "EAK"
			, "KEN"
			, "KEN"
			, "254"
			, "KEN"
			, "KN"
			, "KE"
			, "Yes"
			, "ke"
			, ["KES"]
			)
		, ISO3166
			( "KE"
			, "KEN"
			, "Kenya"
			, Nullable!(string).init
			, 404
			, Nullable!(string)("Republic of Kenya")
			, [ Subdivision
					( "KE"
					, "KE-01"
					, "Baringo"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-02"
					, "Bomet"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-03"
					, "Bungoma"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-04"
					, "Busia"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-05"
					, "Elgeyo/Marakwet"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-06"
					, "Embu"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-07"
					, "Garissa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-08"
					, "Homa Bay"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-09"
					, "Isiolo"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-10"
					, "Kajiado"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-11"
					, "Kakamega"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-12"
					, "Kericho"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-13"
					, "Kiambu"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-14"
					, "Kilifi"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-15"
					, "Kirinyaga"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-16"
					, "Kisii"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-17"
					, "Kisumu"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-18"
					, "Kitui"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-19"
					, "Kwale"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-20"
					, "Laikipia"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-21"
					, "Lamu"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-22"
					, "Machakos"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-23"
					, "Makueni"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-24"
					, "Mandera"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-25"
					, "Marsabit"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-26"
					, "Meru"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-27"
					, "Migori"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-28"
					, "Mombasa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-29"
					, "Murang'a"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-30"
					, "Nairobi City"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-31"
					, "Nakuru"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-32"
					, "Nandi"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-33"
					, "Narok"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-34"
					, "Nyamira"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-35"
					, "Nyandarua"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-36"
					, "Nyeri"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-37"
					, "Samburu"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-38"
					, "Siaya"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-39"
					, "Taita/Taveta"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-40"
					, "Tana River"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-41"
					, "Tharaka-Nithi"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-42"
					, "Trans Nzoia"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-43"
					, "Turkana"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-44"
					, "Uasin Gishu"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-45"
					, "Vihiga"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-46"
					, "Wajir"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KE"
					, "KE-47"
					, "West Pokot"
					, "County"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Kiribati"
		, UN
			( "كيريباس"
			, "Kiribati"
			, "Kiribati"
			, "基里巴斯"
			, "Kiribati"
			, "Кирибати"
			, "جمهورية كيريباس"
			, "la República de Kiribati"
			, "the Republic of Kiribati"
			, "基里巴斯共和国"
			, "la République de Kiribati"
			, "Республика Кирибати"
			, "كيريباس"
			, "Kiribati"
			, "Kiribati"
			, "基里巴斯"
			, "Kiribati [fém.]"
			, "Кирибати"
			, "x"
			, ""
			, "135"
			, Nullable!(long)(296)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tarawa"
			, ".ki"
			, ["en_KI", "gil"]
			, Nullable!(long)(4030945)
			, "Kiribati"
			, "J2"
			, " "
			, "KIR"
			, "KIR"
			, "686"
			, "KIR"
			, "KB"
			, "KR"
			, "Yes"
			, "gb"
			, ["AUD"]
			)
		, ISO3166
			( "KI"
			, "KIR"
			, "Kiribati"
			, Nullable!(string).init
			, 296
			, Nullable!(string)("Republic of Kiribati")
			, [ Subdivision
					( "KI"
					, "KI-G"
					, "Gilbert Islands"
					, "Island group"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KI"
					, "KI-L"
					, "Line Islands"
					, "Island group"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KI"
					, "KI-P"
					, "Phoenix Islands"
					, "Island group"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Kuwait"
		, UN
			( "الكويت"
			, "Kuwait"
			, "Kuwait"
			, "科威特"
			, "Koweït"
			, "Кувейт"
			, "دولة الكويت"
			, "el Estado de Kuwait"
			, "the State of Kuwait"
			, "科威特国"
			, "l'État du Koweït"
			, "Государство Кувейт"
			, "الكويت"
			, "Kuwait"
			, "Kuwait"
			, "科威特"
			, "Koweït (le)"
			, "Кувейт"
			, ""
			, ""
			, "137"
			, Nullable!(long)(414)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kuwait City"
			, ".kw"
			, ["ar_KW", "en"]
			, Nullable!(long)(285570)
			, "Kuwait"
			, "M6"
			, "KWT"
			, "KUW"
			, "KWT"
			, "965"
			, "KUW"
			, "KW"
			, "KU"
			, "Yes"
			, "ku"
			, ["KWD"]
			)
		, ISO3166
			( "KW"
			, "KWT"
			, "Kuwait"
			, Nullable!(string).init
			, 414
			, Nullable!(string)("State of Kuwait")
			, [ Subdivision
					( "KW"
					, "KW-AH"
					, "Al Ahmadi"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KW"
					, "KW-FA"
					, "Al Farwānīyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KW"
					, "KW-HA"
					, "Hawallī"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KW"
					, "KW-JA"
					, "Al Jahrrā’"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KW"
					, "KW-KU"
					, "Al Kuwayt (Al ‘Āşimah)"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KW"
					, "KW-MU"
					, "Mubārak al Kabīr"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Kyrgyzstan"
		, UN
			( "قيرغيزستان"
			, "Kirguistán"
			, "Kyrgyzstan"
			, "吉尔吉斯斯坦"
			, "Kirghizistan"
			, "Кыргызстан"
			, "جمهورية قيرغيزستان"
			, "la República Kirguisa"
			, "the Kyrgyz Republic"
			, "吉尔吉斯共和国"
			, "la République kirghize"
			, "Кыргызская Республика"
			, "قيرغيزستان"
			, "Kirguistán"
			, "Kyrgyzstan"
			, "吉尔吉斯斯坦"
			, "Kirghizistan (le)"
			, "Кыргызстан"
			, ""
			, "x"
			, "138"
			, Nullable!(long)(417)
			, Location
				( "Central Asia"
				, "Asia"
				, "143"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bishkek"
			, ".kg"
			, ["ky", "uz", "ru"]
			, Nullable!(long)(1527747)
			, "Kyrgyzstan"
			, "1N"
			, "KS"
			, "KGZ"
			, "KGZ"
			, "996"
			, "KGZ"
			, "KG"
			, "KG"
			, "Yes"
			, "kg"
			, ["KGS"]
			)
		, ISO3166
			( "KG"
			, "KGZ"
			, "Kyrgyzstan"
			, Nullable!(string).init
			, 417
			, Nullable!(string)("Kyrgyz Republic")
			, [ Subdivision
					( "KG"
					, "KG-B"
					, "Batken"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-C"
					, "Chü"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-GB"
					, "Bishkek"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-J"
					, "Jalal-Abad"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-N"
					, "Naryn"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-O"
					, "Osh"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-T"
					, "Talas"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KG"
					, "KG-Y"
					, "Ysyk-Köl"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Lao People's Democratic Republic"
		, UN
			( "جمهورية لاو الديمقراطية الشعبية"
			, "República Democrática Popular Lao"
			, "Lao People's Democratic Republic"
			, "老挝人民民主共和国"
			, "République démocratique populaire lao"
			, "Лаосская Народно-Демократическая Республика"
			, "جمهورية لاو الديمقراطية الشعبية"
			, "la República Democrática Popular Lao"
			, "the Lao People's Democratic Republic"
			, "老挝人民民主共和国"
			, "la République démocratique populaire lao"
			, "Лаосская Народно-Демократическая Республика"
			, "جمهورية لاو الديمقراطية الشعبية"
			, "República Democrática Popular Lao (la)"
			, "Lao People's Democratic Republic (the)"
			, "老挝人民民主共和国"
			, "République démocratique populaire lao (la)"
			, "Лаосская Народно-Демократическая Республика"
			, ""
			, "x"
			, "139"
			, Nullable!(long)(418)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Vientiane"
			, ".la"
			, ["lo", "fr", "en"]
			, Nullable!(long)(1655842)
			, "Laos"
			, ""
			, "LAO"
			, "LAO"
			, "LAO"
			, "856"
			, "LAO"
			, "LA"
			, "LA"
			, "Yes"
			, "ls"
			, ["LAK"]
			)
		, ISO3166
			( "LA"
			, "LAO"
			, "Lao People's Democratic Republic"
			, Nullable!(string).init
			, 418
			, Nullable!(string).init
			, [ Subdivision
					( "LA"
					, "LA-AT"
					, "Attapu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-BK"
					, "Bokèo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-BL"
					, "Bolikhamxai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-CH"
					, "Champasak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-HO"
					, "Houaphan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-KH"
					, "Khammouan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-LM"
					, "Louang Namtha"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-LP"
					, "Louangphabang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-OU"
					, "Oudômxai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-PH"
					, "Phôngsali"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-SL"
					, "Salavan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-SV"
					, "Savannakhét"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-VI"
					, "Vientiane"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-VT"
					, "Vientiane"
					, "Prefecture"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-XA"
					, "Xaignabouli"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-XE"
					, "Xékong"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-XI"
					, "Xiangkhouang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LA"
					, "LA-XS"
					, "Xaisômboun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Latvia"
		, UN
			( "لاتفيا"
			, "Letonia"
			, "Latvia"
			, "拉脱维亚"
			, "Lettonie"
			, "Латвия"
			, "جمهورية لاتفيا"
			, "la República de Letonia"
			, "the Republic of Latvia"
			, "拉脱维亚共和国"
			, "la République de Lettonie"
			, "Латвийская Республика"
			, "لاتفيا"
			, "Letonia"
			, "Latvia"
			, "拉脱维亚"
			, "Lettonie (la)"
			, "Латвия"
			, ""
			, ""
			, "140"
			, Nullable!(long)(428)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Riga"
			, ".lv"
			, ["lv", "ru", "lt"]
			, Nullable!(long)(458258)
			, "Latvia"
			, "1R"
			, "LV"
			, "LAT"
			, "LVA"
			, "371"
			, "LVA"
			, "LV"
			, "LG"
			, "Yes"
			, "lv"
			, ["EUR"]
			)
		, ISO3166
			( "LV"
			, "LVA"
			, "Latvia"
			, Nullable!(string).init
			, 428
			, Nullable!(string)("Republic of Latvia")
			, [ Subdivision
					( "LV"
					, "LV-001"
					, "Aglonas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-002"
					, "Aizkraukles novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-003"
					, "Aizputes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-004"
					, "Aknīstes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-005"
					, "Alojas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-006"
					, "Alsungas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-007"
					, "Alūksnes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-008"
					, "Amatas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-009"
					, "Apes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-010"
					, "Auces novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-011"
					, "Ādažu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-012"
					, "Babītes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-013"
					, "Baldones novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-014"
					, "Baltinavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-015"
					, "Balvu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-016"
					, "Bauskas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-017"
					, "Beverīnas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-018"
					, "Brocēnu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-019"
					, "Burtnieku novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-020"
					, "Carnikavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-021"
					, "Cesvaines novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-022"
					, "Cēsu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-023"
					, "Ciblas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-024"
					, "Dagdas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-025"
					, "Daugavpils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-026"
					, "Dobeles novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-027"
					, "Dundagas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-028"
					, "Durbes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-029"
					, "Engures novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-030"
					, "Ērgļu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-031"
					, "Garkalnes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-032"
					, "Grobiņas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-033"
					, "Gulbenes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-034"
					, "Iecavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-035"
					, "Ikšķiles novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-036"
					, "Ilūkstes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-037"
					, "Inčukalna novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-038"
					, "Jaunjelgavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-039"
					, "Jaunpiebalgas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-040"
					, "Jaunpils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-041"
					, "Jelgavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-042"
					, "Jēkabpils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-043"
					, "Kandavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-044"
					, "Kārsavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-045"
					, "Kocēnu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-046"
					, "Kokneses novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-047"
					, "Krāslavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-048"
					, "Krimuldas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-049"
					, "Krustpils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-050"
					, "Kuldīgas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-051"
					, "Ķeguma novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-052"
					, "Ķekavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-053"
					, "Lielvārdes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-054"
					, "Limbažu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-055"
					, "Līgatnes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-056"
					, "Līvānu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-057"
					, "Lubānas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-058"
					, "Ludzas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-059"
					, "Madonas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-060"
					, "Mazsalacas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-061"
					, "Mālpils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-062"
					, "Mārupes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-063"
					, "Mērsraga novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-064"
					, "Naukšēnu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-065"
					, "Neretas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-066"
					, "Nīcas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-067"
					, "Ogres novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-068"
					, "Olaines novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-069"
					, "Ozolnieku novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-070"
					, "Pārgaujas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-071"
					, "Pāvilostas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-072"
					, "Pļaviņu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-073"
					, "Preiļu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-074"
					, "Priekules novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-075"
					, "Priekuļu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-076"
					, "Raunas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-077"
					, "Rēzeknes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-078"
					, "Riebiņu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-079"
					, "Rojas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-080"
					, "Ropažu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-081"
					, "Rucavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-082"
					, "Rugāju novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-083"
					, "Rundāles novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-084"
					, "Rūjienas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-085"
					, "Salas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-086"
					, "Salacgrīvas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-087"
					, "Salaspils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-088"
					, "Saldus novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-089"
					, "Saulkrastu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-090"
					, "Sējas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-091"
					, "Siguldas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-092"
					, "Skrīveru novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-093"
					, "Skrundas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-094"
					, "Smiltenes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-095"
					, "Stopiņu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-096"
					, "Strenču novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-097"
					, "Talsu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-098"
					, "Tērvetes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-099"
					, "Tukuma novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-100"
					, "Vaiņodes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-101"
					, "Valkas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-102"
					, "Varakļānu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-103"
					, "Vārkavas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-104"
					, "Vecpiebalgas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-105"
					, "Vecumnieku novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-106"
					, "Ventspils novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-107"
					, "Viesītes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-108"
					, "Viļakas novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-109"
					, "Viļānu novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-110"
					, "Zilupes novads"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-DGV"
					, "Daugavpils"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-JEL"
					, "Jelgava"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-JKB"
					, "Jēkabpils"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-JUR"
					, "Jūrmala"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-LPX"
					, "Liepāja"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-REZ"
					, "Rēzekne"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-RIX"
					, "Rīga"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-VEN"
					, "Ventspils"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LV"
					, "LV-VMR"
					, "Valmiera"
					, "Republican City"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Lebanon"
		, UN
			( "لبنان"
			, "Líbano"
			, "Lebanon"
			, "黎巴嫩"
			, "Liban"
			, "Ливан"
			, "الجمهورية اللبنانية"
			, "la República Libanesa"
			, "the Lebanese Republic"
			, "黎巴嫩共和国"
			, "la République libanaise"
			, "Ливанская Республика"
			, "لبنان"
			, "Líbano (el)"
			, "Lebanon"
			, "黎巴嫩"
			, "Liban (le)"
			, "Ливан"
			, ""
			, ""
			, "141"
			, Nullable!(long)(422)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Beirut"
			, ".lb"
			, ["ar_LB", "fr_LB", "en", "hy"]
			, Nullable!(long)(272103)
			, "Lebanon"
			, "M8"
			, "RL"
			, "LIB"
			, "LBN"
			, "961"
			, "LIB"
			, "LB"
			, "LE"
			, "Yes"
			, "le"
			, ["LBP"]
			)
		, ISO3166
			( "LB"
			, "LBN"
			, "Lebanon"
			, Nullable!(string).init
			, 422
			, Nullable!(string)("Lebanese Republic")
			, [ Subdivision
					( "LB"
					, "LB-AK"
					, "Aakkâr"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-AS"
					, "Liban-Nord"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-BA"
					, "Beyrouth"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-BH"
					, "Baalbek-Hermel"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-BI"
					, "Béqaa"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-JA"
					, "Liban-Sud"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-JL"
					, "Mont-Liban"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LB"
					, "LB-NA"
					, "Nabatîyé"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Lesotho"
		, UN
			( "ليسوتو"
			, "Lesotho"
			, "Lesotho"
			, "莱索托"
			, "Lesotho"
			, "Лесото"
			, "مملكة ليسوتو"
			, "el Reino de Lesotho"
			, "the Kingdom of Lesotho"
			, "莱索托王国"
			, "le Royaume du Lesotho"
			, "Королевство Лесото"
			, "ليسوتو"
			, "Lesotho"
			, "Lesotho"
			, "莱索托"
			, "Lesotho (le)"
			, "Лесото"
			, ""
			, "x"
			, "142"
			, Nullable!(long)(426)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "18"
				, "Southern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Maseru"
			, ".ls"
			, ["en_LS", "st", "zu", "xh"]
			, Nullable!(long)(932692)
			, "Lesotho"
			, "M9"
			, "LS"
			, "LES"
			, "LSO"
			, "266"
			, "LES"
			, "LS"
			, "LT"
			, "Yes"
			, "lo"
			, ["LSL", "ZAR"]
			)
		, ISO3166
			( "LS"
			, "LSO"
			, "Lesotho"
			, Nullable!(string).init
			, 426
			, Nullable!(string)("Kingdom of Lesotho")
			, [ Subdivision
					( "LS"
					, "LS-A"
					, "Maseru"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-B"
					, "Butha-Buthe"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-C"
					, "Leribe"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-D"
					, "Berea"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-E"
					, "Mafeteng"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-F"
					, "Mohale's Hoek"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-G"
					, "Quthing"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-H"
					, "Qacha's Nek"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-J"
					, "Mokhotlong"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LS"
					, "LS-K"
					, "Thaba-Tseka"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Liberia"
		, UN
			( "ليبريا"
			, "Liberia"
			, "Liberia"
			, "利比里亚"
			, "Libéria"
			, "Либерия"
			, "جمهورية ليبريا"
			, "la República de Liberia"
			, "the Republic of Liberia"
			, "利比里亚共和国"
			, "la République du Libéria"
			, "Республика Либерия"
			, "ليبريا"
			, "Liberia"
			, "Liberia"
			, "利比里亚"
			, "Libéria (le)"
			, "Либерия"
			, ""
			, ""
			, "144"
			, Nullable!(long)(430)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Monrovia"
			, ".lr"
			, ["en_LR"]
			, Nullable!(long)(2275384)
			, "Liberia"
			, "N0"
			, "LB"
			, "LBR"
			, "LBR"
			, "231"
			, "LBR"
			, "LI"
			, "LI"
			, "Yes"
			, "lb"
			, ["LRD"]
			)
		, ISO3166
			( "LR"
			, "LBR"
			, "Liberia"
			, Nullable!(string).init
			, 430
			, Nullable!(string)("Republic of Liberia")
			, [ Subdivision
					( "LR"
					, "LR-BG"
					, "Bong"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-BM"
					, "Bomi"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-CM"
					, "Grand Cape Mount"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-GB"
					, "Grand Bassa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-GG"
					, "Grand Gedeh"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-GK"
					, "Grand Kru"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-LO"
					, "Lofa"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-MG"
					, "Margibi"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-MO"
					, "Montserrado"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-MY"
					, "Maryland"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-NI"
					, "Nimba"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-RI"
					, "Rivercess"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LR"
					, "LR-SI"
					, "Sinoe"
					, "County"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Libya"
		, UN
			( "ليبيا"
			, "Libia"
			, "Libya"
			, "利比亚"
			, "Libye"
			, "Ливия"
			, "ليبيا"
			, "Libia"
			, "Libya"
			, "利比亚"
			, "la Libye"
			, "Ливия"
			, "ليبيا"
			, "Libia"
			, "Libya"
			, "利比亚"
			, "Libye (la)"
			, "Ливия"
			, ""
			, ""
			, "145"
			, Nullable!(long)(434)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tripoli"
			, ".ly"
			, ["ar_LY", "it", "en"]
			, Nullable!(long)(2215636)
			, "Libya"
			, ""
			, "LAR"
			, "LBA"
			, "LBY"
			, "218"
			, "LBY"
			, "LY"
			, "LY"
			, "Yes"
			, "ly"
			, ["LYD"]
			)
		, ISO3166
			( "LY"
			, "LBY"
			, "Libya"
			, Nullable!(string).init
			, 434
			, Nullable!(string)("Libya")
			, [ Subdivision
					( "LY"
					, "LY-BA"
					, "Banghāzī"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-BU"
					, "Al Buţnān"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-DR"
					, "Darnah"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-GT"
					, "Ghāt"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-JA"
					, "Al Jabal al Akhḑar"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-JB"
					, "Jaghbūb"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-JG"
					, "Al Jabal al Gharbī"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-JI"
					, "Al Jifārah"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-JU"
					, "Al Jufrah"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-KF"
					, "Al Kufrah"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-MB"
					, "Al Marqab"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-MI"
					, "Mişrātah"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-MJ"
					, "Al Marj"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-MQ"
					, "Murzuq"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-NL"
					, "Nālūt"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-NQ"
					, "An Nuqaţ al Khams"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-SB"
					, "Sabhā"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-SR"
					, "Surt"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-TB"
					, "Ţarābulus"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-WA"
					, "Al Wāḩāt"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-WD"
					, "Wādī al Ḩayāt"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-WS"
					, "Wādī ash Shāţiʾ"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LY"
					, "LY-ZA"
					, "Az Zāwiyah"
					, "Popularates"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Liechtenstein"
		, UN
			( "ليختنشتاين"
			, "Liechtenstein"
			, "Liechtenstein"
			, "列支敦士登"
			, "Liechtenstein"
			, "Лихтенштейн"
			, "إمارة ليختنشتاين"
			, "el Principado de Liechtenstein"
			, "the Principality of Liechtenstein"
			, "列支敦士登公国"
			, "la Principauté du Liechtenstein"
			, "Княжество Лихтенштейн"
			, "ليختنشتاين"
			, "Liechtenstein"
			, "Liechtenstein"
			, "列支敦士登"
			, "Liechtenstein (le)"
			, "Лихтенштейн"
			, ""
			, ""
			, "146"
			, Nullable!(long)(438)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Vaduz"
			, ".li"
			, ["de_LI"]
			, Nullable!(long)(3042058)
			, "Liechtenstein"
			, "N2"
			, "FL"
			, "LIE"
			, "LIE"
			, "423"
			, "LIE"
			, " "
			, "LS"
			, "Yes"
			, "lh"
			, ["CHF"]
			)
		, ISO3166
			( "LI"
			, "LIE"
			, "Liechtenstein"
			, Nullable!(string).init
			, 438
			, Nullable!(string)("Principality of Liechtenstein")
			, [ Subdivision
					( "LI"
					, "LI-01"
					, "Balzers"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-02"
					, "Eschen"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-03"
					, "Gamprin"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-04"
					, "Mauren"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-05"
					, "Planken"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-06"
					, "Ruggell"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-07"
					, "Schaan"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-08"
					, "Schellenberg"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-09"
					, "Triesen"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-10"
					, "Triesenberg"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LI"
					, "LI-11"
					, "Vaduz"
					, "Commune"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Lithuania"
		, UN
			( "ليتوانيا"
			, "Lituania"
			, "Lithuania"
			, "立陶宛"
			, "Lituanie"
			, "Литва"
			, "جمهورية ليتوانيا"
			, "la República de Lituania"
			, "the Republic of Lithuania"
			, "立陶宛共和国"
			, "la République de Lituanie"
			, "Литовская Республика"
			, "ليتوانيا"
			, "Lituania"
			, "Lithuania"
			, "立陶宛"
			, "Lituanie (la)"
			, "Литва"
			, ""
			, ""
			, "147"
			, Nullable!(long)(440)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Vilnius"
			, ".lt"
			, ["lt", "ru", "pl"]
			, Nullable!(long)(597427)
			, "Lithuania"
			, "1Q"
			, "LT"
			, "LTU"
			, "LTU"
			, "370"
			, "LTU"
			, "LT"
			, "LH"
			, "Yes"
			, "li"
			, ["EUR"]
			)
		, ISO3166
			( "LT"
			, "LTU"
			, "Lithuania"
			, Nullable!(string).init
			, 440
			, Nullable!(string)("Republic of Lithuania")
			, [ Subdivision
					( "LT"
					, "LT-AL"
					, "Alytaus Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-KL"
					, "Klaipėdos Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-KU"
					, "Kauno Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-MR"
					, "Marijampolės Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-PN"
					, "Panevėžio Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-SA"
					, "Šiaulių Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-TA"
					, "Tauragés Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-TE"
					, "Telšių Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-UT"
					, "Utenos Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LT"
					, "LT-VL"
					, "Vilniaus Apskritis"
					, "County"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Luxembourg"
		, UN
			( "لكسمبرغ"
			, "Luxemburgo"
			, "Luxembourg"
			, "卢森堡"
			, "Luxembourg"
			, "Люксембург"
			, "دوقية لكسمبرغ الكبرى"
			, "el Gran Ducado de Luxemburgo"
			, "the Grand Duchy of Luxembourg"
			, "卢森堡大公国"
			, "le Grand-Duché de Luxembourg"
			, "Великое Герцогство Люксембург"
			, "لكسمبرغ"
			, "Luxemburgo"
			, "Luxembourg"
			, "卢森堡"
			, "Luxembourg (le)"
			, "Люксембург"
			, ""
			, ""
			, "148"
			, Nullable!(long)(442)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Luxembourg"
			, ".lu"
			, ["lb", "de_LU", "fr_LU"]
			, Nullable!(long)(2960313)
			, "Luxembourg"
			, "N4"
			, "L"
			, "LUX"
			, "LUX"
			, "352"
			, "LUX"
			, "BX"
			, "LU"
			, "Yes"
			, "lu"
			, ["EUR"]
			)
		, ISO3166
			( "LU"
			, "LUX"
			, "Luxembourg"
			, Nullable!(string).init
			, 442
			, Nullable!(string)("Grand Duchy of Luxembourg")
			, [ Subdivision
					( "LU"
					, "LU-D"
					, "Diekirch"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LU"
					, "LU-G"
					, "Grevenmacher"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "LU"
					, "LU-L"
					, "Luxembourg"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Madagascar"
		, UN
			( "مدغشقر"
			, "Madagascar"
			, "Madagascar"
			, "马达加斯加"
			, "Madagascar"
			, "Мадагаскар"
			, "جمهورية مدغشقر"
			, "la República de Madagascar"
			, "the Republic of Madagascar"
			, "马达加斯加共和国"
			, "la République de Madagascar"
			, "Республика Мадагаскар"
			, "مدغشقر"
			, "Madagascar"
			, "Madagascar"
			, "马达加斯加"
			, "Madagascar [fém.]"
			, "Мадагаскар"
			, ""
			, ""
			, "150"
			, Nullable!(long)(450)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Antananarivo"
			, ".mg"
			, ["fr_MG", "mg"]
			, Nullable!(long)(1062947)
			, "Madagascar"
			, "N6"
			, "RM"
			, "MAD"
			, "MDG"
			, "261"
			, "MAD"
			, "MG"
			, "MA"
			, "Yes"
			, "mg"
			, ["MGA"]
			)
		, ISO3166
			( "MG"
			, "MDG"
			, "Madagascar"
			, Nullable!(string).init
			, 450
			, Nullable!(string)("Republic of Madagascar")
			, [ Subdivision
					( "MG"
					, "MG-A"
					, "Toamasina"
					, "Autonomous province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MG"
					, "MG-D"
					, "Antsiranana"
					, "Autonomous province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MG"
					, "MG-F"
					, "Fianarantsoa"
					, "Autonomous province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MG"
					, "MG-M"
					, "Mahajanga"
					, "Autonomous province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MG"
					, "MG-T"
					, "Antananarivo"
					, "Autonomous province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MG"
					, "MG-U"
					, "Toliara"
					, "Autonomous province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Malawi"
		, UN
			( "ملاوي"
			, "Malawi"
			, "Malawi"
			, "马拉维"
			, "Malawi"
			, "Малави"
			, "جمهورية ملاوي"
			, "la República de Malawi"
			, "the Republic of Malawi"
			, "马拉维共和国"
			, "la République du Malawi"
			, "Республика Малави"
			, "ملاوي"
			, "Malawi"
			, "Malawi"
			, "马拉维"
			, "Malawi (le)"
			, "Малави"
			, ""
			, "x"
			, "152"
			, Nullable!(long)(454)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Lilongwe"
			, ".mw"
			, ["ny", "yao", "tum", "swk"]
			, Nullable!(long)(927384)
			, "Malawi"
			, "N7"
			, "MW"
			, "MAW"
			, "MWI"
			, "265"
			, "MWI"
			, "MW"
			, "MI"
			, "Yes"
			, "mw"
			, ["MWK"]
			)
		, ISO3166
			( "MW"
			, "MWI"
			, "Malawi"
			, Nullable!(string).init
			, 454
			, Nullable!(string)("Republic of Malawi")
			, [ Subdivision
					( "MW"
					, "MW-C"
					, "Central Region"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MW"
							, "MW-DE"
							, "Dedza"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-DO"
							, "Dowa"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-KS"
							, "Kasungu"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-LI"
							, "Lilongwe"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-MC"
							, "Mchinji"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-NI"
							, "Ntchisi"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-NK"
							, "Nkhotakota"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-NU"
							, "Ntcheu"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-SA"
							, "Salima"
							, "District"
							, Nullable!(string)("MW-C")
							, []
							)
						]
					)
			, Subdivision
					( "MW"
					, "MW-N"
					, "Northern Region"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MW"
							, "MW-CT"
							, "Chitipa"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-KR"
							, "Karonga"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-LK"
							, "Likoma"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-MZ"
							, "Mzimba"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-NB"
							, "Nkhata Bay"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-NE"
							, "Neno"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-RU"
							, "Rumphi"
							, "District"
							, Nullable!(string)("MW-N")
							, []
							)
						]
					)
			, Subdivision
					( "MW"
					, "MW-S"
					, "Southern Region"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MW"
							, "MW-BA"
							, "Balaka"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-BL"
							, "Blantyre"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-CK"
							, "Chikwawa"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-CR"
							, "Chiradzulu"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-MG"
							, "Mangochi"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-MH"
							, "Machinga"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-MU"
							, "Mulanje"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-MW"
							, "Mwanza"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-NS"
							, "Nsanje"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-PH"
							, "Phalombe"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-TH"
							, "Thyolo"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						, Subdivision
							( "MW"
							, "MW-ZO"
							, "Zomba"
							, "District"
							, Nullable!(string)("MW-S")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Malaysia"
		, UN
			( "ماليزيا"
			, "Malasia"
			, "Malaysia"
			, "马来西亚"
			, "Malaisie"
			, "Малайзия"
			, "ماليزيا"
			, "Federación de Malasia"
			, "Malaysia"
			, "马来西亚"
			, "la Malaisie"
			, "Малайзия"
			, "ماليزيا"
			, "Malasia"
			, "Malaysia"
			, "马来西亚"
			, "Malaisie (la)"
			, "Малайзия"
			, ""
			, ""
			, "153"
			, Nullable!(long)(458)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kuala Lumpur"
			, ".my"
			, ["ms_MY", "en", "zh", "ta", "te", "ml", "pa", "th"]
			, Nullable!(long)(1733045)
			, "Malaysia"
			, "N8"
			, "MAL"
			, "MAS"
			, "MLA"
			, "60"
			, "MAS"
			, "MS"
			, "MY"
			, "Yes"
			, "my"
			, ["MYR"]
			)
		, ISO3166
			( "MY"
			, "MYS"
			, "Malaysia"
			, Nullable!(string).init
			, 458
			, Nullable!(string).init
			, [ Subdivision
					( "MY"
					, "MY-01"
					, "Johor"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-02"
					, "Kedah"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-03"
					, "Kelantan"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-04"
					, "Melaka"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-05"
					, "Negeri Sembilan"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-06"
					, "Pahang"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-07"
					, "Pulau Pinang"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-08"
					, "Perak"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-09"
					, "Perlis"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-10"
					, "Selangor"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-11"
					, "Terengganu"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-12"
					, "Sabah"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-13"
					, "Sarawak"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-14"
					, "Wilayah Persekutuan Kuala Lumpur"
					, "Federal Territories"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-15"
					, "Wilayah Persekutuan Labuan"
					, "Federal Territories"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MY"
					, "MY-16"
					, "Wilayah Persekutuan Putrajaya"
					, "Federal Territories"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Maldives"
		, UN
			( "ملديف"
			, "Maldivas"
			, "Maldives"
			, "马尔代夫"
			, "Maldives"
			, "Мальдивские Острова"
			, "جمهورية ملديف"
			, "la República de Maldivas"
			, "the Republic of Maldives"
			, "马尔代夫共和国"
			, "la République des Maldives"
			, "Мальдивская Республика"
			, "ملديف"
			, "Maldivas"
			, "Maldives"
			, "马尔代夫"
			, "Maldives (les) [fém.]"
			, "Мальдивские Острова"
			, "x"
			, ""
			, "154"
			, Nullable!(long)(462)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Male"
			, ".mv"
			, ["dv", "en"]
			, Nullable!(long)(1282028)
			, "Maldives"
			, "N9"
			, "MV"
			, "MDV"
			, "MLD"
			, "960"
			, "MDV"
			, "MV"
			, "MV"
			, "Yes"
			, "xc"
			, ["MVR"]
			)
		, ISO3166
			( "MV"
			, "MDV"
			, "Maldives"
			, Nullable!(string).init
			, 462
			, Nullable!(string)("Republic of Maldives")
			, [ Subdivision
					( "MV"
					, "MV-CE"
					, "Central"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-12"
							, "Meemu"
							, "Administrative atoll"
							, Nullable!(string)("MV-CE")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-14"
							, "Faafu"
							, "Administrative atoll"
							, Nullable!(string)("MV-CE")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-17"
							, "Dhaalu"
							, "Administrative atoll"
							, Nullable!(string)("MV-CE")
							, []
							)
						]
					)
			, Subdivision
					( "MV"
					, "MV-MLE"
					, "Male"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MV"
					, "MV-NC"
					, "North Central"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-00"
							, "Alifu Dhaalu"
							, "Administrative atoll"
							, Nullable!(string)("MV-NC")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-02"
							, "Alifu Alifu"
							, "Administrative atoll"
							, Nullable!(string)("MV-NC")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-04"
							, "Vaavu"
							, "Administrative atoll"
							, Nullable!(string)("MV-NC")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-26"
							, "Kaafu"
							, "Administrative atoll"
							, Nullable!(string)("MV-NC")
							, []
							)
						]
					)
			, Subdivision
					( "MV"
					, "MV-NO"
					, "North"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-03"
							, "Lhaviyani"
							, "Administrative atoll"
							, Nullable!(string)("MV-NO")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-13"
							, "Raa"
							, "Administrative atoll"
							, Nullable!(string)("MV-NO")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-20"
							, "Baa"
							, "Administrative atoll"
							, Nullable!(string)("MV-NO")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-25"
							, "Noonu"
							, "Administrative atoll"
							, Nullable!(string)("MV-NO")
							, []
							)
						]
					)
			, Subdivision
					( "MV"
					, "MV-SC"
					, "South Central"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-27"
							, "Gaafu Alifu"
							, "Administrative atoll"
							, Nullable!(string)("MV-SC")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-28"
							, "Gaafu Dhaalu"
							, "Administrative atoll"
							, Nullable!(string)("MV-SC")
							, []
							)
						]
					)
			, Subdivision
					( "MV"
					, "MV-SU"
					, "South"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-01"
							, "Seenu"
							, "Administrative atoll"
							, Nullable!(string)("MV-SU")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-29"
							, "Gnaviyani"
							, "Administrative atoll"
							, Nullable!(string)("MV-SU")
							, []
							)
						]
					)
			, Subdivision
					( "MV"
					, "MV-UN"
					, "Upper North"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-07"
							, "Haa Alifu"
							, "Administrative atoll"
							, Nullable!(string)("MV-UN")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-23"
							, "Haa Dhaalu"
							, "Administrative atoll"
							, Nullable!(string)("MV-UN")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-24"
							, "Shaviyani"
							, "Administrative atoll"
							, Nullable!(string)("MV-UN")
							, []
							)
						]
					)
			, Subdivision
					( "MV"
					, "MV-US"
					, "Upper South"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "MV"
							, "MV-05"
							, "Laamu"
							, "Administrative atoll"
							, Nullable!(string)("MV-US")
							, []
							)
						, Subdivision
							( "MV"
							, "MV-08"
							, "Thaa"
							, "Administrative atoll"
							, Nullable!(string)("MV-US")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Mali"
		, UN
			( "مالي"
			, "Malí"
			, "Mali"
			, "马里"
			, "Mali"
			, "Мали"
			, "جمهورية مالي"
			, "la República de Malí"
			, "the Republic of Mali"
			, "马里共和国"
			, "la République du Mali"
			, "Республика Мали"
			, "مالي"
			, "Malí"
			, "Mali"
			, "马里"
			, "Mali (le)"
			, "Мали"
			, ""
			, "x"
			, "155"
			, Nullable!(long)(466)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bamako"
			, ".ml"
			, ["fr_ML", "bm"]
			, Nullable!(long)(2453866)
			, "Mali"
			, "O0"
			, "RMM"
			, "MLI"
			, "MLI"
			, "223"
			, "MLI"
			, "MI"
			, "ML"
			, "Yes"
			, "ml"
			, ["XOF"]
			)
		, ISO3166
			( "ML"
			, "MLI"
			, "Mali"
			, Nullable!(string).init
			, 466
			, Nullable!(string)("Republic of Mali")
			, [ Subdivision
					( "ML"
					, "ML-1"
					, "Kayes"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-2"
					, "Koulikoro"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-3"
					, "Sikasso"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-4"
					, "Ségou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-5"
					, "Mopti"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-6"
					, "Tombouctou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-7"
					, "Gao"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-8"
					, "Kidal"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ML"
					, "ML-BK0"
					, "Bamako"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Malta"
		, UN
			( "مالطة"
			, "Malta"
			, "Malta"
			, "马耳他"
			, "Malte"
			, "Мальта"
			, "جمهورية مالطة"
			, "la República de Malta"
			, "the Republic of Malta"
			, "马耳他共和国"
			, "la République de Malte"
			, "Республика Мальта"
			, "مالطة"
			, "Malta"
			, "Malta"
			, "马耳他"
			, "Malte [fém.]"
			, "Мальта"
			, ""
			, ""
			, "156"
			, Nullable!(long)(470)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Valletta"
			, ".mt"
			, ["mt", "en_MT"]
			, Nullable!(long)(2562770)
			, "Malta"
			, "O1"
			, "M"
			, "MLT"
			, "MLT"
			, "356"
			, "MLT"
			, "ML"
			, "MT"
			, "Yes"
			, "mm"
			, ["EUR"]
			)
		, ISO3166
			( "MT"
			, "MLT"
			, "Malta"
			, Nullable!(string).init
			, 470
			, Nullable!(string)("Republic of Malta")
			, [ Subdivision
					( "MT"
					, "MT-01"
					, "Attard"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-02"
					, "Balzan"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-03"
					, "Birgu"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-04"
					, "Birkirkara"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-05"
					, "Birżebbuġa"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-06"
					, "Bormla"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-07"
					, "Dingli"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-08"
					, "Fgura"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-09"
					, "Floriana"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-10"
					, "Fontana"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-11"
					, "Gudja"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-12"
					, "Gżira"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-13"
					, "Għajnsielem"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-14"
					, "Għarb"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-15"
					, "Għargħur"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-16"
					, "Għasri"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-17"
					, "Għaxaq"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-18"
					, "Ħamrun"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-19"
					, "Iklin"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-20"
					, "Isla"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-21"
					, "Kalkara"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-22"
					, "Kerċem"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-23"
					, "Kirkop"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-24"
					, "Lija"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-25"
					, "Luqa"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-26"
					, "Marsa"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-27"
					, "Marsaskala"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-28"
					, "Marsaxlokk"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-29"
					, "Mdina"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-30"
					, "Mellieħa"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-31"
					, "Mġarr"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-32"
					, "Mosta"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-33"
					, "Mqabba"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-34"
					, "Msida"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-35"
					, "Mtarfa"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-36"
					, "Munxar"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-37"
					, "Nadur"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-38"
					, "Naxxar"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-39"
					, "Paola"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-40"
					, "Pembroke"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-41"
					, "Pietà"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-42"
					, "Qala"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-43"
					, "Qormi"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-44"
					, "Qrendi"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-45"
					, "Rabat Għawdex"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-46"
					, "Rabat Malta"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-47"
					, "Safi"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-48"
					, "San Ġiljan"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-49"
					, "San Ġwann"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-50"
					, "San Lawrenz"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-51"
					, "San Pawl il-Baħar"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-52"
					, "Sannat"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-53"
					, "Santa Luċija"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-54"
					, "Santa Venera"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-55"
					, "Siġġiewi"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-56"
					, "Sliema"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-57"
					, "Swieqi"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-58"
					, "Ta’ Xbiex"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-59"
					, "Tarxien"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-60"
					, "Valletta"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-61"
					, "Xagħra"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-62"
					, "Xewkija"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-63"
					, "Xgħajra"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-64"
					, "Żabbar"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-65"
					, "Żebbuġ Għawdex"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-66"
					, "Żebbuġ Malta"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-67"
					, "Żejtun"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MT"
					, "MT-68"
					, "Żurrieq"
					, "Local council"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Marshall Islands"
		, UN
			( "جزر مارشال"
			, "Islas Marshall"
			, "Marshall Islands"
			, "马绍尔群岛"
			, "Îles Marshall"
			, "Маршалловы Острова"
			, "جمهورية جزر مارشال"
			, "la República de las Islas Marshall"
			, "the Republic of the Marshall Islands"
			, "马绍尔群岛共和国"
			, "la République des Îles Marshall"
			, "Республика Маршалловы Острова"
			, "جزر مارشال"
			, "Islas Marshall (las)"
			, "Marshall Islands (the)"
			, "马绍尔群岛"
			, "Îles Marshall (les)"
			, "Маршалловы Острова"
			, "x"
			, ""
			, "157"
			, Nullable!(long)(584)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Majuro"
			, ".mh"
			, ["mh", "en_MH"]
			, Nullable!(long)(2080185)
			, "Marshall Islands"
			, "1T"
			, " "
			, "MSH"
			, "MHL"
			, "692"
			, "MHL"
			, "MH"
			, "RM"
			, "Yes"
			, "xe"
			, ["USD"]
			)
		, ISO3166
			( "MH"
			, "MHL"
			, "Marshall Islands"
			, Nullable!(string).init
			, 584
			, Nullable!(string)("Republic of the Marshall Islands")
			, [ Subdivision
					( "MH"
					, "MH-L"
					, "Ralik chain"
					, "Chains (of islands)"
					, Nullable!(string).init
					, [ Subdivision
							( "MH"
							, "MH-ALL"
							, "Ailinglaplap"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-EBO"
							, "Ebon"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-ENI"
							, "Enewetak"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-JAB"
							, "Jabat"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-JAL"
							, "Jaluit"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-KIL"
							, "Kili"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-KWA"
							, "Kwajalein"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-LAE"
							, "Lae"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-LIB"
							, "Lib"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-NMK"
							, "Namdrik"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-NMU"
							, "Namu"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-RON"
							, "Rongelap"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-UJA"
							, "Ujae"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-WTN"
							, "Wotho"
							, "Municipality"
							, Nullable!(string)("MH-L")
							, []
							)
						]
					)
			, Subdivision
					( "MH"
					, "MH-T"
					, "Ratak chain"
					, "Chains (of islands)"
					, Nullable!(string).init
					, [ Subdivision
							( "MH"
							, "MH-ALK"
							, "Ailuk"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-ARN"
							, "Arno"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-AUR"
							, "Aur"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-LIK"
							, "Likiep"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-MAJ"
							, "Majuro"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-MAL"
							, "Maloelap"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-MEJ"
							, "Mejit"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-MIL"
							, "Mili"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-UTI"
							, "Utirik"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						, Subdivision
							( "MH"
							, "MH-WTJ"
							, "Wotje"
							, "Municipality"
							, Nullable!(string)("MH-T")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Martinique"
		, UN
			( "مارتينيك"
			, "Martinica"
			, "Martinique"
			, "马提尼克"
			, "Martinique"
			, "Мартиника"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "158"
			, Nullable!(long)(474)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Fort-de-France"
			, ".mq"
			, ["fr_MQ"]
			, Nullable!(long)(3570311)
			, "Martinique"
			, "O2"
			, "F"
			, "MRT"
			, "MRT"
			, "596"
			, "MTQ"
			, "MR"
			, "MB"
			, "Part of FR"
			, "mq"
			, ["EUR"]
			)
		, ISO3166
			( "MQ"
			, "MTQ"
			, "Martinique"
			, Nullable!(string).init
			, 474
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Mauritania"
		, UN
			( "موريتانيا"
			, "Mauritania"
			, "Mauritania"
			, "毛里塔尼亚"
			, "Mauritanie"
			, "Мавритания"
			, "الجمهورية الإسلامية الموريتانية"
			, "la República Islámica de Mauritania"
			, "the Islamic Republic of Mauritania"
			, "毛里塔尼亚伊斯兰共和国"
			, "la République islamique de Mauritanie"
			, "Исламская Республика Мавритания"
			, "موريتانيا"
			, "Mauritania"
			, "Mauritania"
			, "毛里塔尼亚"
			, "Mauritanie (la)"
			, "Мавритания"
			, ""
			, ""
			, "159"
			, Nullable!(long)(478)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Nouakchott"
			, ".mr"
			, ["ar_MR", "fuc", "snk", "fr", "mey", "wo"]
			, Nullable!(long)(2378080)
			, "Mauritania"
			, "O3"
			, "RIM"
			, "MTN"
			, "MTN"
			, "222"
			, "MTN"
			, "MT"
			, "MR"
			, "Yes"
			, "mu"
			, ["MRU"]
			)
		, ISO3166
			( "MR"
			, "MRT"
			, "Mauritania"
			, Nullable!(string).init
			, 478
			, Nullable!(string)("Islamic Republic of Mauritania")
			, [ Subdivision
					( "MR"
					, "MR-01"
					, "Hodh ech Chargui"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-02"
					, "Hodh el Charbi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-03"
					, "Assaba"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-04"
					, "Gorgol"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-05"
					, "Brakna"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-06"
					, "Trarza"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-07"
					, "Adrar"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-08"
					, "Dakhlet Nouadhibou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-09"
					, "Tagant"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-10"
					, "Guidimaka"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-11"
					, "Tiris Zemmour"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-12"
					, "Inchiri"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MR"
					, "MR-NKC"
					, "Nouakchott"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Mauritius"
		, UN
			( "موريشيوس"
			, "Mauricio"
			, "Mauritius"
			, "毛里求斯"
			, "Maurice"
			, "Маврикий"
			, "جمهورية موريشيوس"
			, "la República de Mauricio"
			, "the Republic of Mauritius"
			, "毛里求斯共和国"
			, "la République de Maurice"
			, "Республика Маврикий"
			, "موريشيوس"
			, "Mauricio"
			, "Mauritius"
			, "毛里求斯"
			, "Maurice [fém.]"
			, "Маврикий"
			, "x"
			, ""
			, "160"
			, Nullable!(long)(480)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Port Louis"
			, ".mu"
			, ["en_MU", "bho", "fr"]
			, Nullable!(long)(934292)
			, "Mauritius"
			, "O4"
			, "MS"
			, "MRI"
			, "MAU"
			, "230"
			, "MRI"
			, "MA"
			, "MP"
			, "Yes"
			, "mf"
			, ["MUR"]
			)
		, ISO3166
			( "MU"
			, "MUS"
			, "Mauritius"
			, Nullable!(string).init
			, 480
			, Nullable!(string)("Republic of Mauritius")
			, [ Subdivision
					( "MU"
					, "MU-AG"
					, "Agalega Islands"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-BL"
					, "Black River"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-BR"
					, "Beau Bassin-Rose Hill"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-CC"
					, "Cargados Carajos Shoals"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-CU"
					, "Curepipe"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-FL"
					, "Flacq"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-GP"
					, "Grand Port"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-MO"
					, "Moka"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-PA"
					, "Pamplemousses"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-PL"
					, "Port Louis"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-PU"
					, "Port Louis"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-PW"
					, "Plaines Wilhems"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-QB"
					, "Quatre Bornes"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-RO"
					, "Rodrigues Island"
					, "Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-RP"
					, "Rivière du Rempart"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-SA"
					, "Savanne"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MU"
					, "MU-VP"
					, "Vacoas-Phoenix"
					, "City"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Mayotte"
		, UN
			( "جزيرة مايوت"
			, "Mayotte"
			, "Mayotte"
			, "马约特"
			, "Mayotte"
			, "Острове Майотта"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "161"
			, Nullable!(long)(175)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Mamoudzou"
			, ".yt"
			, ["fr_YT"]
			, Nullable!(long)(1024031)
			, "Mayotte"
			, "2P"
			, " "
			, "MAY"
			, "MYT"
			, "262"
			, "MYT"
			, " "
			, "MF"
			, "Part of FR"
			, "ot"
			, ["EUR"]
			)
		, ISO3166
			( "YT"
			, "MYT"
			, "Mayotte"
			, Nullable!(string).init
			, 175
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Mexico"
		, UN
			( "المكسيك"
			, "México"
			, "Mexico"
			, "墨西哥"
			, "Mexique"
			, "Мексика"
			, "الولايات المتحدة المكسيكية"
			, "los Estados Unidos Mexicanos"
			, "the United Mexican States"
			, "墨西哥合众国"
			, "les États-Unis du Mexique"
			, "Мексиканские Соединенные Штаты"
			, "المكسيك"
			, "México"
			, "Mexico"
			, "墨西哥"
			, "Mexique (le)"
			, "Мексика"
			, ""
			, ""
			, "162"
			, Nullable!(long)(484)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Mexico City"
			, ".mx"
			, ["es_MX"]
			, Nullable!(long)(3996063)
			, "Mexico"
			, "O5"
			, "MEX"
			, "MEX"
			, "MEX"
			, "52"
			, "MEX"
			, "MX"
			, "MX"
			, "Yes"
			, "mx"
			, ["MXN"]
			)
		, ISO3166
			( "MX"
			, "MEX"
			, "Mexico"
			, Nullable!(string).init
			, 484
			, Nullable!(string)("United Mexican States")
			, [ Subdivision
					( "MX"
					, "MX-AGU"
					, "Aguascalientes"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-BCN"
					, "Baja California"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-BCS"
					, "Baja California Sur"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-CAM"
					, "Campeche"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-CHH"
					, "Chihuahua"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-CHP"
					, "Chiapas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-CMX"
					, "Ciudad de México"
					, "Federal district"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-COA"
					, "Coahuila de Zaragoza"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-COL"
					, "Colima"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-DUR"
					, "Durango"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-GRO"
					, "Guerrero"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-GUA"
					, "Guanajuato"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-HID"
					, "Hidalgo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-JAL"
					, "Jalisco"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-MEX"
					, "México"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-MIC"
					, "Michoacán de Ocampo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-MOR"
					, "Morelos"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-NAY"
					, "Nayarit"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-NLE"
					, "Nuevo León"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-OAX"
					, "Oaxaca"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-PUE"
					, "Puebla"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-QUE"
					, "Querétaro"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-ROO"
					, "Quintana Roo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-SIN"
					, "Sinaloa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-SLP"
					, "San Luis Potosí"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-SON"
					, "Sonora"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-TAB"
					, "Tabasco"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-TAM"
					, "Tamaulipas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-TLA"
					, "Tlaxcala"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-VER"
					, "Veracruz de Ignacio de la Llave"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-YUC"
					, "Yucatán"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MX"
					, "MX-ZAC"
					, "Zacatecas"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Micronesia, Federated States of"
		, UN
			( "ميكرونيزيا (ولايات - الموحدة)"
			, "Micronesia (Estados Federados de)"
			, "Micronesia (Federated States of)"
			, "密克罗尼西亚(联邦)"
			, "Micronésie (États fédérés de)"
			, "Микронезия (Федеративные Штаты)"
			, "ولايات ميكرونيزيا الموحدة"
			, "los Estados Federados de Micronesia"
			, "the Federated States of Micronesia"
			, "密克罗尼西亚联邦"
			, "les États fédérés de Micronésie"
			, "Федеративные Штаты Микронезии"
			, "ميكرونيزيا (ولايات - الموحدة)"
			, "Micronesia (Estados Federados de)"
			, "Micronesia (Federated States of)"
			, "密克罗尼西亚（联邦）"
			, "Micronésie (États fédérés de)"
			, "Микронезия (Федеративные Штаты)"
			, "x"
			, ""
			, "163"
			, Nullable!(long)(583)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Palikir"
			, ".fm"
			, ["en_FM", "chk", "pon", "yap", "kos", "uli", "woe", "nkr", "kpg"]
			, Nullable!(long)(2081918)
			, "Micronesia"
			, ""
			, " "
			, "FSM"
			, "FSM"
			, "691"
			, "FSM"
			, " "
			, "FM"
			, "Yes"
			, "fm"
			, ["USD"]
			)
		, ISO3166
			( "FM"
			, "FSM"
			, "Micronesia, Federated States of"
			, Nullable!(string).init
			, 583
			, Nullable!(string)("Federated States of Micronesia")
			, [ Subdivision
					( "FM"
					, "FM-KSA"
					, "Kosrae"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FM"
					, "FM-PNI"
					, "Pohnpei"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FM"
					, "FM-TRK"
					, "Chuuk"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "FM"
					, "FM-YAP"
					, "Yap"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Monaco"
		, UN
			( "موناكو"
			, "Mónaco"
			, "Monaco"
			, "摩纳哥"
			, "Monaco"
			, "Монако"
			, "إمارة موناكو"
			, "el Principado de Mónaco"
			, "the Principality of Monaco"
			, "摩纳哥公国"
			, "la Principauté de Monaco"
			, "Княжество Монако"
			, "موناكو"
			, "Mónaco"
			, "Monaco"
			, "摩纳哥"
			, "Monaco [masc.]"
			, "Монако"
			, ""
			, ""
			, "166"
			, Nullable!(long)(492)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Monaco"
			, ".mc"
			, ["fr_MC", "en", "it"]
			, Nullable!(long)(2993457)
			, "Monaco"
			, "O9"
			, "MC"
			, "MON"
			, "MCO"
			, "377"
			, "MON"
			, " "
			, "MN"
			, "Yes"
			, "mc"
			, ["EUR"]
			)
		, ISO3166
			( "MC"
			, "MCO"
			, "Monaco"
			, Nullable!(string).init
			, 492
			, Nullable!(string)("Principality of Monaco")
			, [ Subdivision
					( "MC"
					, "MC-CL"
					, "La Colle"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-CO"
					, "La Condamine"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-FO"
					, "Fontvieille"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-GA"
					, "La Gare"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-JE"
					, "Jardin Exotique"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-LA"
					, "Larvotto"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-MA"
					, "Malbousquet"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-MC"
					, "Monte-Carlo"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-MG"
					, "Moneghetti"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-MO"
					, "Monaco-Ville"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-MU"
					, "Moulins"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-PH"
					, "Port-Hercule"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-SD"
					, "Sainte-Dévote"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-SO"
					, "La Source"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-SP"
					, "Spélugues"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-SR"
					, "Saint-Roman"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MC"
					, "MC-VR"
					, "Vallon de la Rousse"
					, "Quarter"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Mongolia"
		, UN
			( "منغوليا"
			, "Mongolia"
			, "Mongolia"
			, "蒙古"
			, "Mongolie"
			, "Монголия"
			, "منغوليا"
			, "Mongolia"
			, "Mongolia"
			, "蒙古国"
			, "la Mongolie"
			, "Монголия"
			, "منغوليا"
			, "Mongolia"
			, "Mongolia"
			, "蒙古"
			, "Mongolie (la)"
			, "Монголия"
			, ""
			, "x"
			, "167"
			, Nullable!(long)(496)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Ulan Bator"
			, ".mn"
			, ["mn", "ru"]
			, Nullable!(long)(2029969)
			, "Mongolia"
			, "P0"
			, "MGL"
			, "MGL"
			, "MNG"
			, "976"
			, "MNG"
			, "MO"
			, "MG"
			, "Yes"
			, "mp"
			, ["MNT"]
			)
		, ISO3166
			( "MN"
			, "MNG"
			, "Mongolia"
			, Nullable!(string).init
			, 496
			, Nullable!(string).init
			, [ Subdivision
					( "MN"
					, "MN-035"
					, "Orhon"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-037"
					, "Darhan uul"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-039"
					, "Hentiy"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-041"
					, "Hövsgöl"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-043"
					, "Hovd"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-046"
					, "Uvs"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-047"
					, "Töv"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-049"
					, "Selenge"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-051"
					, "Sühbaatar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-053"
					, "Ömnögovi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-055"
					, "Övörhangay"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-057"
					, "Dzavhan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-059"
					, "Dundgovi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-061"
					, "Dornod"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-063"
					, "Dornogovi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-064"
					, "Govi-Sumber"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-065"
					, "Govi-Altay"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-067"
					, "Bulgan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-069"
					, "Bayanhongor"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-071"
					, "Bayan-Ölgiy"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-073"
					, "Arhangay"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MN"
					, "MN-1"
					, "Ulanbaatar"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Montenegro"
		, UN
			( "الجبل الأسود"
			, "Montenegro"
			, "Montenegro"
			, "黑山"
			, "Monténégro"
			, "Черногория"
			, "الجبل الأسود"
			, "Montenegro"
			, "Montenegro"
			, "黑山"
			, "le Monténégro"
			, "Черногория"
			, "الجبل الأسود"
			, "Montenegro"
			, "Montenegro"
			, "黑山"
			, "Monténégro (le)"
			, "Черногория"
			, ""
			, ""
			, "2647"
			, Nullable!(long)(499)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Podgorica"
			, ".me"
			, ["sr", "hu", "bs", "sq", "hr", "rom"]
			, Nullable!(long)(3194884)
			, "Montenegro"
			, "Z5"
			, "MNE"
			, "MGO"
			, "MNE"
			, "382"
			, "MNE"
			, " "
			, "MJ"
			, "Yes"
			, "mo"
			, ["EUR"]
			)
		, ISO3166
			( "ME"
			, "MNE"
			, "Montenegro"
			, Nullable!(string).init
			, 499
			, Nullable!(string)("Montenegro")
			, [ Subdivision
					( "ME"
					, "ME-01"
					, "Andrijevica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-02"
					, "Bar"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-03"
					, "Berane"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-04"
					, "Bijelo Polje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-05"
					, "Budva"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-06"
					, "Cetinje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-07"
					, "Danilovgrad"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-08"
					, "Herceg-Novi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-09"
					, "Kolašin"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-10"
					, "Kotor"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-11"
					, "Mojkovac"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-12"
					, "Nikšić"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-13"
					, "Plav"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-14"
					, "Pljevlja"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-15"
					, "Plužine"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-16"
					, "Podgorica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-17"
					, "Rožaje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-18"
					, "Šavnik"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-19"
					, "Tivat"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-20"
					, "Ulcinj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ME"
					, "ME-21"
					, "Žabljak"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Montserrat"
		, UN
			( "مونتسيرات"
			, "Montserrat"
			, "Montserrat"
			, "蒙特塞拉特"
			, "Montserrat"
			, "Монтсеррат"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "168"
			, Nullable!(long)(500)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Plymouth"
			, ".ms"
			, ["en_MS"]
			, Nullable!(long)(3578097)
			, "Montserrat"
			, "P1"
			, " "
			, "MNT"
			, "MSR"
			, "1-664"
			, "MSR"
			, " "
			, "MH"
			, "Territory of GB"
			, "mj"
			, ["XCD"]
			)
		, ISO3166
			( "MS"
			, "MSR"
			, "Montserrat"
			, Nullable!(string).init
			, 500
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Morocco"
		, UN
			( "المغرب"
			, "Marruecos"
			, "Morocco"
			, "摩洛哥"
			, "Maroc"
			, "Марокко"
			, "المملكة المغربية"
			, "el Reino de Marruecos"
			, "the Kingdom of Morocco"
			, "摩洛哥王国"
			, "le Royaume du Maroc"
			, "Королевство Марокко"
			, "المغرب"
			, "Marruecos"
			, "Morocco"
			, "摩洛哥"
			, "Maroc (le)"
			, "Марокко"
			, ""
			, ""
			, "169"
			, Nullable!(long)(504)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Rabat"
			, ".ma"
			, ["ar_MA", "ber", "fr"]
			, Nullable!(long)(2542007)
			, "Morocco"
			, "P2"
			, "MA"
			, "MAR"
			, "MRC"
			, "212"
			, "MAR"
			, "MC"
			, "MO"
			, "Yes"
			, "mr"
			, ["MAD"]
			)
		, ISO3166
			( "MA"
			, "MAR"
			, "Morocco"
			, Nullable!(string).init
			, 504
			, Nullable!(string)("Kingdom of Morocco")
			, [ Subdivision
					( "MA"
					, "MA-01"
					, "Tanger-Tétouan-Al Hoceïma"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-CHE"
							, "Chefchaouen"
							, "Province"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-FAH"
							, "Fahs-Anjra"
							, "Province"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-HOC"
							, "Al Hoceïma"
							, "Province"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-LAR"
							, "Larache"
							, "Province"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MDF"
							, "M’diq-Fnideq"
							, "Prefecture"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-OUZ"
							, "Ouezzane"
							, "Province"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TET"
							, "Tétouan"
							, "Province"
							, Nullable!(string)("MA-01")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TNG"
							, "Tanger-Assilah"
							, "Prefecture"
							, Nullable!(string)("MA-01")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-02"
					, "L'Oriental"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-BER"
							, "Berkane"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-DRI"
							, "Driouch"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-FIG"
							, "Figuig"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-GUF"
							, "Guercif"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-JRA"
							, "Jerada"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-NAD"
							, "Nador"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-OUJ"
							, "Oujda-Angad"
							, "Prefecture"
							, Nullable!(string)("MA-02")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TAI"
							, "Taourirt"
							, "Province"
							, Nullable!(string)("MA-02")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-03"
					, "Fès-Meknès"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-BOM"
							, "Boulemane"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-FES"
							, "Fès"
							, "Prefecture"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-HAJ"
							, "El Hajeb"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-IFR"
							, "Ifrane"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MEK"
							, "Meknès"
							, "Prefecture"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MOU"
							, "Moulay Yacoub"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SEF"
							, "Sefrou"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TAO"
							, "Taounate"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TAZ"
							, "Taza"
							, "Province"
							, Nullable!(string)("MA-03")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-04"
					, "Rabat-Salé-Kénitra"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-KEN"
							, "Kénitra"
							, "Province"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-KHE"
							, "Khemisset"
							, "Province"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-NOU"
							, "Nouaceur"
							, "Province"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-RAB"
							, "Rabat"
							, "Prefecture"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SAL"
							, "Salé"
							, "Prefecture"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SIK"
							, "Sidi Kacem"
							, "Province"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SIL"
							, "Sidi Slimane"
							, "Province"
							, Nullable!(string)("MA-04")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SKH"
							, "Skhirate-Témara"
							, "Prefecture"
							, Nullable!(string)("MA-04")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-05"
					, "Béni Mellal-Khénifra"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-AZI"
							, "Azilal"
							, "Province"
							, Nullable!(string)("MA-05")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-BEM"
							, "Béni Mellal"
							, "Province"
							, Nullable!(string)("MA-05")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-FQH"
							, "Fquih Ben Salah"
							, "Province"
							, Nullable!(string)("MA-05")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-KHN"
							, "Khenifra"
							, "Province"
							, Nullable!(string)("MA-05")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-KHO"
							, "Khouribga"
							, "Province"
							, Nullable!(string)("MA-05")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-06"
					, "Casablanca-Settat"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-BES"
							, "Benslimane"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-BRR"
							, "Berrechid"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-CAS"
							, "Casablanca"
							, "Prefecture"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-CHT"
							, "Chtouka-Ait Baha"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-JDI"
							, "El Jadida"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MED"
							, "Médiouna"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MOH"
							, "Mohammadia"
							, "Prefecture"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SET"
							, "Settat"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SIB"
							, "Sidi Bennour"
							, "Province"
							, Nullable!(string)("MA-06")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-07"
					, "Marrakech-Safi"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-CHI"
							, "Chichaoua"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-ESI"
							, "Essaouira"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-HAO"
							, "Al Haouz"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-KES"
							, "El Kelâa des Sraghna"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MAR"
							, "Marrakech"
							, "Prefecture"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-REH"
							, "Rehamna"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SAF"
							, "Safi"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-YUS"
							, "Youssoufia"
							, "Province"
							, Nullable!(string)("MA-07")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-08"
					, "Drâa-Tafilalet"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-ERR"
							, "Errachidia"
							, "Province"
							, Nullable!(string)("MA-08")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-MID"
							, "Midelt"
							, "Province"
							, Nullable!(string)("MA-08")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-OUA"
							, "Ouarzazate"
							, "Province"
							, Nullable!(string)("MA-08")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TIN"
							, "Tinghir"
							, "Province"
							, Nullable!(string)("MA-08")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-ZAG"
							, "Zagora"
							, "Province"
							, Nullable!(string)("MA-08")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-09"
					, "Souss-Massa"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-AGD"
							, "Agadir-Ida-Ou-Tanane"
							, "Prefecture"
							, Nullable!(string)("MA-09")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-INE"
							, "Inezgane-Ait Melloul"
							, "Prefecture"
							, Nullable!(string)("MA-09")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TAR"
							, "Taroudant"
							, "Province"
							, Nullable!(string)("MA-09")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TAT"
							, "Tata"
							, "Province"
							, Nullable!(string)("MA-09")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TIZ"
							, "Tiznit"
							, "Province"
							, Nullable!(string)("MA-09")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-10"
					, "Guelmim-Oued Noun (EH-partial)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-ASZ"
							, "Assa-Zag (EH-partial)"
							, "Province"
							, Nullable!(string)("MA-10")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-GUE"
							, "Guelmim"
							, "Province"
							, Nullable!(string)("MA-10")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-SIF"
							, "Sidi Ifni"
							, "Province"
							, Nullable!(string)("MA-10")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TNT"
							, "Tan-Tan (EH-partial)"
							, "Province"
							, Nullable!(string)("MA-10")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-11"
					, "Laâyoune-Sakia El Hamra (EH-partial)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-BOD"
							, "Boujdour (EH)"
							, "Province"
							, Nullable!(string)("MA-11")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-ESM"
							, "Es-Semara (EH-partial)"
							, "Province"
							, Nullable!(string)("MA-11")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-LAA"
							, "Laâyoune (EH)"
							, "Province"
							, Nullable!(string)("MA-11")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-TAF"
							, "Tarfaya (EH-partial)"
							, "Province"
							, Nullable!(string)("MA-11")
							, []
							)
						]
					)
			, Subdivision
					( "MA"
					, "MA-12"
					, "Dakhla-Oued Ed-Dahab (EH)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "MA"
							, "MA-AOU"
							, "Aousserd (EH)"
							, "Province"
							, Nullable!(string)("MA-12")
							, []
							)
						, Subdivision
							( "MA"
							, "MA-OUD"
							, "Oued Ed-Dahab (EH)"
							, "Province"
							, Nullable!(string)("MA-12")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Mozambique"
		, UN
			( "موزامبيق"
			, "Mozambique"
			, "Mozambique"
			, "莫桑比克"
			, "Mozambique"
			, "Мозамбик"
			, "جمهورية موزامبيق"
			, "la República de Mozambique"
			, "the Republic of Mozambique"
			, "莫桑比克共和国"
			, "la République du Mozambique"
			, "Республика Мозамбик"
			, "موزامبيق"
			, "Mozambique"
			, "Mozambique"
			, "莫桑比克"
			, "Mozambique (le)"
			, "Мозамбик"
			, ""
			, ""
			, "170"
			, Nullable!(long)(508)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Maputo"
			, ".mz"
			, ["pt_MZ", "vmw"]
			, Nullable!(long)(1036973)
			, "Mozambique"
			, "P3"
			, "MOC"
			, "MOZ"
			, "MOZ"
			, "258"
			, "MOZ"
			, "MZ"
			, "MZ"
			, "Yes"
			, "mz"
			, ["MZN"]
			)
		, ISO3166
			( "MZ"
			, "MOZ"
			, "Mozambique"
			, Nullable!(string).init
			, 508
			, Nullable!(string)("Republic of Mozambique")
			, [ Subdivision
					( "MZ"
					, "MZ-A"
					, "Niassa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-B"
					, "Manica"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-G"
					, "Gaza"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-I"
					, "Inhambane"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-L"
					, "Maputo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-MPM"
					, "Maputo (city)"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-N"
					, "Numpula"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-P"
					, "Cabo Delgado"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-Q"
					, "Zambezia"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-S"
					, "Sofala"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MZ"
					, "MZ-T"
					, "Tete"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Myanmar"
		, UN
			( "ميانمار"
			, "Myanmar"
			, "Myanmar"
			, "缅甸"
			, "Myanmar"
			, "Мьянма"
			, "جمهورية اتحاد ميانمار"
			, "la República de la Unión de Myanmar"
			, "the Republic of the Union of Myanmar"
			, "缅甸联邦共和国"
			, "la République de l'Union du Myanmar"
			, "Республика Союз Мьянма"
			, "ميانمار"
			, "Myanmar"
			, "Myanmar"
			, "缅甸"
			, "Myanmar (le)"
			, "Мьянма"
			, ""
			, ""
			, "171"
			, Nullable!(long)(104)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Nay Pyi Taw"
			, ".mm"
			, ["my"]
			, Nullable!(long)(1327865)
			, "Myanmar"
			, "E1"
			, "BUR"
			, "MYA"
			, "MYA"
			, "95"
			, "MYA"
			, "BM"
			, "BM"
			, "Yes"
			, "br"
			, ["MMK"]
			)
		, ISO3166
			( "MM"
			, "MMR"
			, "Myanmar"
			, Nullable!(string).init
			, 104
			, Nullable!(string)("Republic of Myanmar")
			, [ Subdivision
					( "MM"
					, "MM-01"
					, "Sagaing"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-02"
					, "Bago"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-03"
					, "Magway"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-04"
					, "Mandalay"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-05"
					, "Tanintharyi"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-06"
					, "Yangon"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-07"
					, "Ayeyarwady"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-11"
					, "Kachin"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-12"
					, "Kayah"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-13"
					, "Kayin"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-14"
					, "Chin"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-15"
					, "Mon"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-16"
					, "Rakhine"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MM"
					, "MM-17"
					, "Shan"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Namibia"
		, UN
			( "ناميبيا"
			, "Namibia"
			, "Namibia"
			, "纳米比亚"
			, "Namibie"
			, "Намибия"
			, "جمهورية ناميبيا"
			, "la República de Namibia"
			, "the Republic of Namibia"
			, "纳米比亚共和国"
			, "la République de Namibie"
			, "Республика Намибия"
			, "ناميبيا"
			, "Namibia"
			, "Namibia"
			, "纳米比亚"
			, "Namibie (la)"
			, "Намибия"
			, ""
			, ""
			, "172"
			, Nullable!(long)(516)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "18"
				, "Southern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Windhoek"
			, ".na"
			, ["en_NA", "af", "de", "hz", "naq"]
			, Nullable!(long)(3355338)
			, "Namibia"
			, "T6"
			, "NAM"
			, "NAM"
			, "NMB"
			, "264"
			, "NAM"
			, "NM"
			, "WA"
			, "Yes"
			, "sx"
			, ["NAD", "ZAR"]
			)
		, ISO3166
			( "NA"
			, "NAM"
			, "Namibia"
			, Nullable!(string).init
			, 516
			, Nullable!(string)("Republic of Namibia")
			, [ Subdivision
					( "NA"
					, "NA-CA"
					, "Caprivi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-ER"
					, "Erongo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-HA"
					, "Hardap"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-KA"
					, "Karas"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-KH"
					, "Khomas"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-KU"
					, "Kunene"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-OD"
					, "Otjozondjupa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-OH"
					, "Omaheke"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-OK"
					, "Okavango"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-ON"
					, "Oshana"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-OS"
					, "Omusati"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-OT"
					, "Oshikoto"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NA"
					, "NA-OW"
					, "Ohangwena"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Nauru"
		, UN
			( "ناورو"
			, "Nauru"
			, "Nauru"
			, "瑙鲁"
			, "Nauru"
			, "Науру"
			, "جمهورية ناورو"
			, "la República de Nauru"
			, "the Republic of Nauru"
			, "瑙鲁共和国"
			, "la République de Nauru"
			, "Республика Науру"
			, "ناورو"
			, "Nauru"
			, "Nauru"
			, "瑙鲁"
			, "Nauru [fém.]"
			, "Науру"
			, "x"
			, ""
			, "173"
			, Nullable!(long)(520)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Yaren"
			, ".nr"
			, ["na", "en_NR"]
			, Nullable!(long)(2110425)
			, "Nauru"
			, "P5"
			, "NAU"
			, "NRU"
			, "NRU"
			, "674"
			, "NRU"
			, "NW"
			, "NR"
			, "Yes"
			, "nu"
			, ["AUD"]
			)
		, ISO3166
			( "NR"
			, "NRU"
			, "Nauru"
			, Nullable!(string).init
			, 520
			, Nullable!(string)("Republic of Nauru")
			, [ Subdivision
					( "NR"
					, "NR-01"
					, "Aiwo"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-02"
					, "Anabar"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-03"
					, "Anetan"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-04"
					, "Anibare"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-05"
					, "Baiti"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-06"
					, "Boe"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-07"
					, "Buada"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-08"
					, "Denigomodu"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-09"
					, "Ewa"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-10"
					, "Ijuw"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-11"
					, "Meneng"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-12"
					, "Nibok"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-13"
					, "Uaboe"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NR"
					, "NR-14"
					, "Yaren"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Nepal"
		, UN
			( "نيبال"
			, "Nepal"
			, "Nepal"
			, "尼泊尔"
			, "Népal"
			, "Непал"
			, "جمهورية نيبال الديمقراطية الاتحادية"
			, "la República Democrática Federal de Nepal"
			, "the Federal Democratic Republic of Nepal"
			, "尼泊尔联邦民主共和国"
			, "la République fédérale démocratique du Népal"
			, "Федеративная Демократическая Республика Непал"
			, "نيبال"
			, "Nepal"
			, "Nepal"
			, "尼泊尔"
			, "Népal (le)"
			, "Непал"
			, ""
			, "x"
			, "175"
			, Nullable!(long)(524)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kathmandu"
			, ".np"
			, ["ne", "en"]
			, Nullable!(long)(1282988)
			, "Nepal"
			, "P6"
			, "NEP"
			, "NEP"
			, "NPL"
			, "977"
			, "NEP"
			, "NP"
			, "NP"
			, "Yes"
			, "np"
			, ["NPR"]
			)
		, ISO3166
			( "NP"
			, "NPL"
			, "Nepal"
			, Nullable!(string).init
			, 524
			, Nullable!(string)("Federal Democratic Republic of Nepal")
			, [ Subdivision
					( "NP"
					, "NP-1"
					, "Madhyamanchal"
					, "Development region"
					, Nullable!(string).init
					, [ Subdivision
							( "NP"
							, "NP-BA"
							, "Bagmati"
							, "Zone"
							, Nullable!(string)("NP-1")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-JA"
							, "Janakpur"
							, "Zone"
							, Nullable!(string)("NP-1")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-NA"
							, "Narayani"
							, "Zone"
							, Nullable!(string)("NP-1")
							, []
							)
						]
					)
			, Subdivision
					( "NP"
					, "NP-2"
					, "Madhya Pashchimanchal"
					, "Development region"
					, Nullable!(string).init
					, [ Subdivision
							( "NP"
							, "NP-BH"
							, "Bheri"
							, "Zone"
							, Nullable!(string)("NP-2")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-KA"
							, "Karnali"
							, "Zone"
							, Nullable!(string)("NP-2")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-RA"
							, "Rapti"
							, "Zone"
							, Nullable!(string)("NP-2")
							, []
							)
						]
					)
			, Subdivision
					( "NP"
					, "NP-3"
					, "Pashchimanchal"
					, "Development region"
					, Nullable!(string).init
					, [ Subdivision
							( "NP"
							, "NP-DH"
							, "Dhawalagiri"
							, "Zone"
							, Nullable!(string)("NP-3")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-GA"
							, "Gandaki"
							, "Zone"
							, Nullable!(string)("NP-3")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-LU"
							, "Lumbini"
							, "Zone"
							, Nullable!(string)("NP-3")
							, []
							)
						]
					)
			, Subdivision
					( "NP"
					, "NP-4"
					, "Purwanchal"
					, "Development region"
					, Nullable!(string).init
					, [ Subdivision
							( "NP"
							, "NP-KO"
							, "Kosi"
							, "Zone"
							, Nullable!(string)("NP-4")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-ME"
							, "Mechi"
							, "Zone"
							, Nullable!(string)("NP-4")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-SA"
							, "Sagarmatha"
							, "Zone"
							, Nullable!(string)("NP-4")
							, []
							)
						]
					)
			, Subdivision
					( "NP"
					, "NP-5"
					, "Sudur Pashchimanchal"
					, "Development region"
					, Nullable!(string).init
					, [ Subdivision
							( "NP"
							, "NP-MA"
							, "Mahakali"
							, "Zone"
							, Nullable!(string)("NP-5")
							, []
							)
						, Subdivision
							( "NP"
							, "NP-SE"
							, "Seti"
							, "Zone"
							, Nullable!(string)("NP-5")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Netherlands"
		, UN
			( "هولندا"
			, "Países Bajos"
			, "Netherlands"
			, "荷兰"
			, "Pays-Bas"
			, "Нидерланды"
			, "مملكة هولندا"
			, "el Reino de los Países Bajos"
			, "the Kingdom of the Netherlands"
			, "荷兰王国"
			, "le Royaume des Pays-Bas"
			, "Королевство Нидерландов"
			, "هولندا"
			, "Países Bajos (los)"
			, "Netherlands (the)"
			, "荷兰"
			, "Pays-Bas (les)"
			, "Нидерланды"
			, ""
			, ""
			, "177"
			, Nullable!(long)(528)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Amsterdam"
			, ".nl"
			, ["nl_NL", "fy_NL"]
			, Nullable!(long)(2750405)
			, "Netherlands"
			, "P7"
			, "NL"
			, "NED"
			, "HOL"
			, "31"
			, "NED"
			, "NL"
			, "NL"
			, "Yes"
			, "ne"
			, ["EUR"]
			)
		, ISO3166
			( "NL"
			, "NLD"
			, "Netherlands"
			, Nullable!(string).init
			, 528
			, Nullable!(string)("Kingdom of the Netherlands")
			, [ Subdivision
					( "NL"
					, "NL-AW"
					, "Aruba"
					, "Country"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-BQ1"
					, "Bonaire"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-BQ2"
					, "Saba"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-BQ3"
					, "Sint Eustatius"
					, "Special municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-CW"
					, "Curaçao"
					, "Country"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-DR"
					, "Drenthe"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-FL"
					, "Flevoland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-FR"
					, "Friesland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-GE"
					, "Gelderland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-GR"
					, "Groningen"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-LI"
					, "Limburg"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-NB"
					, "Noord-Brabant"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-NH"
					, "Noord-Holland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-OV"
					, "Overijssel"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-SX"
					, "Sint Maarten"
					, "Country"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-UT"
					, "Utrecht"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-ZE"
					, "Zeeland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NL"
					, "NL-ZH"
					, "Zuid-Holland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "New Caledonia"
		, UN
			( "كاليدونيا الجديدة"
			, "Nueva Caledonia"
			, "New Caledonia"
			, "新喀里多尼亚"
			, "Nouvelle-Calédonie"
			, "Новая Каледония"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "178"
			, Nullable!(long)(540)
			, Location
				( "Melanesia"
				, "Oceania"
				, "54"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Noumea"
			, ".nc"
			, ["fr_NC"]
			, Nullable!(long)(2139685)
			, "New Caledonia"
			, "1W"
			, "F"
			, "NCD"
			, "NCL"
			, "687"
			, "NCL"
			, "NC"
			, "NC"
			, "Territory of FR"
			, "nl"
			, ["XPF"]
			)
		, ISO3166
			( "NC"
			, "NCL"
			, "New Caledonia"
			, Nullable!(string).init
			, 540
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "New Zealand"
		, UN
			( "نيوزيلندا"
			, "Nueva Zelandia"
			, "New Zealand"
			, "新西兰"
			, "Nouvelle-Zélande"
			, "Новая Зеландия"
			, "نيوزيلندا"
			, "Nueva Zelandia"
			, "New Zealand"
			, "新西兰"
			, "la Nouvelle-Zélande"
			, "Новая Зеландия"
			, "نيوزيلندا"
			, "Nueva Zelandia"
			, "New Zealand"
			, "新西兰"
			, "Nouvelle-Zélande (la)"
			, "Новая Зеландия"
			, ""
			, ""
			, "179"
			, Nullable!(long)(554)
			, Location
				( "Australia and New Zealand"
				, "Oceania"
				, "53"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Wellington"
			, ".nz"
			, ["en_NZ", "mi"]
			, Nullable!(long)(2186224)
			, "New Zealand"
			, "Q2"
			, "NZ"
			, "NZL"
			, "NZL"
			, "64"
			, "NZL"
			, "NZ"
			, "NZ"
			, "Yes"
			, "nz"
			, ["NZD"]
			)
		, ISO3166
			( "NZ"
			, "NZL"
			, "New Zealand"
			, Nullable!(string).init
			, 554
			, Nullable!(string).init
			, [ Subdivision
					( "NZ"
					, "NZ-CIT"
					, "Chatham Islands Territory"
					, "Special island authority"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NZ"
					, "NZ-N"
					, "North Island"
					, "Island"
					, Nullable!(string).init
					, [ Subdivision
							( "NZ"
							, "NZ-AUK"
							, "Auckland"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-BOP"
							, "Bay of Plenty"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-GIS"
							, "Gisborne District"
							, "Unitary authority"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-HKB"
							, "Hawke's Bay"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-MWT"
							, "Manawatu-Wanganui"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-NTL"
							, "Northland"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-TKI"
							, "Taranaki"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-WGN"
							, "Wellington"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-WKO"
							, "Waikato"
							, "Regional council"
							, Nullable!(string)("NZ-N")
							, []
							)
						]
					)
			, Subdivision
					( "NZ"
					, "NZ-S"
					, "South Island"
					, "Island"
					, Nullable!(string).init
					, [ Subdivision
							( "NZ"
							, "NZ-CAN"
							, "Canterbury"
							, "Regional council"
							, Nullable!(string)("NZ-S")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-MBH"
							, "Marlborough District"
							, "Unitary authority"
							, Nullable!(string)("NZ-S")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-NSN"
							, "Nelson City"
							, "Unitary authority"
							, Nullable!(string)("NZ-S")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-OTA"
							, "Otago"
							, "Regional council"
							, Nullable!(string)("NZ-S")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-STL"
							, "Southland"
							, "Regional council"
							, Nullable!(string)("NZ-S")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-TAS"
							, "Tasman District"
							, "Unitary authority"
							, Nullable!(string)("NZ-S")
							, []
							)
						, Subdivision
							( "NZ"
							, "NZ-WTC"
							, "West Coast"
							, "Regional council"
							, Nullable!(string)("NZ-S")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Nicaragua"
		, UN
			( "نيكاراغوا"
			, "Nicaragua"
			, "Nicaragua"
			, "尼加拉瓜"
			, "Nicaragua"
			, "Никарагуа"
			, "جمهورية نيكاراغوا"
			, "la República de Nicaragua"
			, "the Republic of Nicaragua"
			, "尼加拉瓜共和国"
			, "la République du Nicaragua"
			, "Республика Никарагуа"
			, "نيكاراغوا"
			, "Nicaragua"
			, "Nicaragua"
			, "尼加拉瓜"
			, "Nicaragua (le)"
			, "Никарагуа"
			, ""
			, ""
			, "180"
			, Nullable!(long)(558)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Managua"
			, ".ni"
			, ["es_NI", "en"]
			, Nullable!(long)(3617476)
			, "Nicaragua"
			, "Q3"
			, "NIC"
			, "NCA"
			, "NCG"
			, "505"
			, "NCA"
			, "NK"
			, "NU"
			, "Yes"
			, "nq"
			, ["NIO"]
			)
		, ISO3166
			( "NI"
			, "NIC"
			, "Nicaragua"
			, Nullable!(string).init
			, 558
			, Nullable!(string)("Republic of Nicaragua")
			, [ Subdivision
					( "NI"
					, "NI-AN"
					, "Atlántico Norte"
					, "Autonomous Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-AS"
					, "Atlántico Sur"
					, "Autonomous Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-BO"
					, "Boaco"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-CA"
					, "Carazo"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-CI"
					, "Chinandega"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-CO"
					, "Chontales"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-ES"
					, "Estelí"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-GR"
					, "Granada"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-JI"
					, "Jinotega"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-LE"
					, "León"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-MD"
					, "Madriz"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-MN"
					, "Managua"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-MS"
					, "Masaya"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-MT"
					, "Matagalpa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-NS"
					, "Nueva Segovia"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-RI"
					, "Rivas"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NI"
					, "NI-SJ"
					, "Río San Juan"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Niger"
		, UN
			( "النيجر"
			, "Níger"
			, "Niger"
			, "尼日尔"
			, "Niger"
			, "Нигер"
			, "جمهورية النيجر"
			, "la República del Níger"
			, "the Republic of the Niger"
			, "尼日尔共和国"
			, "la République du Niger"
			, "Республика Нигер"
			, "النيجر"
			, "Níger (el)"
			, "Niger (the)"
			, "尼日尔"
			, "Niger (le)"
			, "Нигер"
			, ""
			, "x"
			, "181"
			, Nullable!(long)(562)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Niamey"
			, ".ne"
			, ["fr_NE", "ha", "kr", "dje"]
			, Nullable!(long)(2440476)
			, "Niger"
			, "Q4"
			, "RN"
			, "NIG"
			, "NGR"
			, "227"
			, "NIG"
			, "NR"
			, "NG"
			, "Yes"
			, "ng"
			, ["XOF"]
			)
		, ISO3166
			( "NE"
			, "NER"
			, "Niger"
			, Nullable!(string).init
			, 562
			, Nullable!(string)("Republic of the Niger")
			, [ Subdivision
					( "NE"
					, "NE-1"
					, "Agadez"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-2"
					, "Diffa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-3"
					, "Dosso"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-4"
					, "Maradi"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-5"
					, "Tahoua"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-6"
					, "Tillabéri"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-7"
					, "Zinder"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NE"
					, "NE-8"
					, "Niamey"
					, "Capital District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Nigeria"
		, UN
			( "نيجيريا"
			, "Nigeria"
			, "Nigeria"
			, "尼日利亚"
			, "Nigéria"
			, "Нигерия"
			, "جمهورية نيجيريا الاتحادية"
			, "la República Federal de Nigeria"
			, "the Federal Republic of Nigeria"
			, "尼日利亚联邦共和国"
			, "la République fédérale du Nigéria"
			, "Федеративная Республика Нигерия"
			, "نيجيريا"
			, "Nigeria"
			, "Nigeria"
			, "尼日利亚"
			, "Nigéria (le)"
			, "Нигерия"
			, ""
			, ""
			, "182"
			, Nullable!(long)(566)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Abuja"
			, ".ng"
			, ["en_NG", "ha", "yo", "ig", "ff"]
			, Nullable!(long)(2328926)
			, "Nigeria"
			, "Q5"
			, "WAN"
			, "NGR"
			, "NIG"
			, "234"
			, "NGA"
			, "NI"
			, "NI"
			, "Yes"
			, "nr"
			, ["NGN"]
			)
		, ISO3166
			( "NG"
			, "NGA"
			, "Nigeria"
			, Nullable!(string).init
			, 566
			, Nullable!(string)("Federal Republic of Nigeria")
			, [ Subdivision
					( "NG"
					, "NG-AB"
					, "Abia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-AD"
					, "Adamawa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-AK"
					, "Akwa Ibom"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-AN"
					, "Anambra"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-BA"
					, "Bauchi"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-BE"
					, "Benue"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-BO"
					, "Borno"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-BY"
					, "Bayelsa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-CR"
					, "Cross River"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-DE"
					, "Delta"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-EB"
					, "Ebonyi"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-ED"
					, "Edo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-EK"
					, "Ekiti"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-EN"
					, "Enugu"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-FC"
					, "Abuja Capital Territory"
					, "Capital Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-GO"
					, "Gombe"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-IM"
					, "Imo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-JI"
					, "Jigawa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-KD"
					, "Kaduna"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-KE"
					, "Kebbi"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-KN"
					, "Kano"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-KO"
					, "Kogi"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-KT"
					, "Katsina"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-KW"
					, "Kwara"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-LA"
					, "Lagos"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-NA"
					, "Nassarawa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-NI"
					, "Niger"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-OG"
					, "Ogun"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-ON"
					, "Ondo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-OS"
					, "Osun"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-OY"
					, "Oyo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-PL"
					, "Plateau"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-RI"
					, "Rivers"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-SO"
					, "Sokoto"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-TA"
					, "Taraba"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-YO"
					, "Yobe"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NG"
					, "NG-ZA"
					, "Zamfara"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Niue"
		, UN
			( "نيوي"
			, "Niue"
			, "Niue"
			, "纽埃"
			, "Nioué"
			, "Ниуэ"
			, "نيوي"
			, "Niue"
			, "Niue"
			, "纽埃"
			, "Nioué"
			, "Ниуэ"
			, "نيوي    **"
			, "Niue    **"
			, "Niue    **"
			, "纽埃    **"
			, "Nioué    **"
			, "Ниуэ    **"
			, "x"
			, ""
			, "183"
			, Nullable!(long)(570)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Alofi"
			, ".nu"
			, ["niu", "en_NU"]
			, Nullable!(long)(4036232)
			, "Niue"
			, "Q6"
			, "NZ"
			, "NIU"
			, "NIU"
			, "683"
			, "NIU"
			, " "
			, "NE"
			, "Associated with NZ"
			, "xh"
			, ["NZD"]
			)
		, ISO3166
			( "NU"
			, "NIU"
			, "Niue"
			, Nullable!(string).init
			, 570
			, Nullable!(string)("Niue")
			, [ 
			]
			)
		),
	Country
		( "Norfolk Island"
		, UN
			( "جزيرة نورفلك"
			, "Islas Norfolk"
			, "Norfolk Island"
			, "诺福克岛"
			, "Île Norfolk"
			, "Остров Норфолк"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "184"
			, Nullable!(long)(574)
			, Location
				( "Australia and New Zealand"
				, "Oceania"
				, "53"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Kingston"
			, ".nf"
			, ["en_NF"]
			, Nullable!(long)(2155115)
			, "Norfolk Island"
			, "Q7"
			, "AUS"
			, "NFI"
			, "NFK"
			, "672"
			, "NFK"
			, "NF"
			, "NF"
			, "Territory of AU"
			, "nx"
			, ["AUD"]
			)
		, ISO3166
			( "NF"
			, "NFK"
			, "Norfolk Island"
			, Nullable!(string).init
			, 574
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Northern Mariana Islands"
		, UN
			( "جزر ماريانا الشمالية"
			, "Islas Marianas Septentrionales"
			, "Northern Mariana Islands"
			, "北马里亚纳群岛"
			, "Îles Mariannes du Nord"
			, "Северные Марианские острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "185"
			, Nullable!(long)(580)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Saipan"
			, ".mp"
			, ["fil", "tl", "zh", "ch_MP", "en_MP"]
			, Nullable!(long)(4041468)
			, "Northern Mariana Islands"
			, "1V"
			, "USA"
			, "NMA"
			, "MRA"
			, "1-670"
			, "NMI"
			, "MY"
			, "CQ"
			, "Commonwealth of US"
			, "nw"
			, ["USD"]
			)
		, ISO3166
			( "MP"
			, "MNP"
			, "Northern Mariana Islands"
			, Nullable!(string).init
			, 580
			, Nullable!(string)("Commonwealth of the Northern Mariana Islands")
			, [ 
			]
			)
		),
	Country
		( "Norway"
		, UN
			( "النرويج"
			, "Noruega"
			, "Norway"
			, "挪威"
			, "Norvège"
			, "Норвегия"
			, "مملكة النرويج"
			, "el Reino de Noruega"
			, "the Kingdom of Norway"
			, "挪威王国"
			, "le Royaume de Norvège"
			, "Королевство Норвегия"
			, "النرويج"
			, "Noruega"
			, "Norway"
			, "挪威"
			, "Norvège (la)"
			, "Норвегия"
			, ""
			, ""
			, "186"
			, Nullable!(long)(578)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Oslo"
			, ".no"
			, ["no", "nb", "nn", "se", "fi"]
			, Nullable!(long)(3144096)
			, "Norway"
			, "Q8"
			, "N"
			, "NOR"
			, "NOR"
			, "47"
			, "NOR"
			, "NO"
			, "NO"
			, "Yes"
			, "no"
			, ["NOK"]
			)
		, ISO3166
			( "NO"
			, "NOR"
			, "Norway"
			, Nullable!(string).init
			, 578
			, Nullable!(string)("Kingdom of Norway")
			, [ Subdivision
					( "NO"
					, "NO-01"
					, "Østfold"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-02"
					, "Akershus"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-03"
					, "Oslo"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-04"
					, "Hedmark"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-05"
					, "Oppland"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-06"
					, "Buskerud"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-07"
					, "Vestfold"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-08"
					, "Telemark"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-09"
					, "Aust-Agder"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-10"
					, "Vest-Agder"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-11"
					, "Rogaland"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-12"
					, "Hordaland"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-14"
					, "Sogn og Fjordane"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-15"
					, "Møre og Romsdal"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-18"
					, "Nordland"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-19"
					, "Troms"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-20"
					, "Finnmark"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-21"
					, "Svalbard (Arctic Region)"
					, "Arctic Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-22"
					, "Jan Mayen (Arctic Region)"
					, "Arctic Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "NO"
					, "NO-50"
					, "Trøndelag"
					, "County"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Oman"
		, UN
			( "عمان"
			, "Omán"
			, "Oman"
			, "阿曼"
			, "Oman"
			, "Оман"
			, "سلطنة عمان"
			, "la Sultanía de Omán"
			, "the Sultanate of Oman"
			, "阿曼苏丹国"
			, "le Sultanat d'Oman"
			, "Султанат Оман"
			, "عمان"
			, "Omán"
			, "Oman"
			, "阿曼"
			, "Oman [masc.]"
			, "Оман"
			, ""
			, ""
			, "187"
			, Nullable!(long)(512)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Muscat"
			, ".om"
			, ["ar_OM", "en", "bal", "ur"]
			, Nullable!(long)(286963)
			, "Oman"
			, "P4"
			, " "
			, "OMA"
			, "OMA"
			, "968"
			, "OMA"
			, "OM"
			, "MU"
			, "Yes"
			, "mk"
			, ["OMR"]
			)
		, ISO3166
			( "OM"
			, "OMN"
			, "Oman"
			, Nullable!(string).init
			, 512
			, Nullable!(string)("Sultanate of Oman")
			, [ Subdivision
					( "OM"
					, "OM-BA"
					, "Al Bāţinah"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-BU"
					, "Al Buraymī"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-DA"
					, "Ad Dākhilīya"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-MA"
					, "Masqaţ"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-MU"
					, "Musandam"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-SH"
					, "Ash Sharqīyah"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-WU"
					, "Al Wusţá"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-ZA"
					, "Az̧ Z̧āhirah"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "OM"
					, "OM-ZU"
					, "Z̧ufār"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Pakistan"
		, UN
			( "باكستان"
			, "Pakistán"
			, "Pakistan"
			, "巴基斯坦"
			, "Pakistan"
			, "Пакистан"
			, "جمهورية باكستان الإسلامية"
			, "la República Islámica del Pakistán"
			, "the Islamic Republic of Pakistan"
			, "巴基斯坦伊斯兰共和国"
			, "la République islamique du Pakistan"
			, "Исламская Республика Пакистан"
			, "باكستان"
			, "Pakistán (el)"
			, "Pakistan"
			, "巴基斯坦"
			, "Pakistan (le)"
			, "Пакистан"
			, ""
			, ""
			, "188"
			, Nullable!(long)(586)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Islamabad"
			, ".pk"
			, ["ur_PK", "en_PK", "pa", "sd", "ps", "brh"]
			, Nullable!(long)(1168579)
			, "Pakistan"
			, "R0"
			, "PK"
			, "PAK"
			, "PAK"
			, "92"
			, "PAK"
			, "PK"
			, "PK"
			, "Yes"
			, "pk"
			, ["PKR"]
			)
		, ISO3166
			( "PK"
			, "PAK"
			, "Pakistan"
			, Nullable!(string).init
			, 586
			, Nullable!(string)("Islamic Republic of Pakistan")
			, [ Subdivision
					( "PK"
					, "PK-BA"
					, "Balochistan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-GB"
					, "Gilgit-Baltistan"
					, "Area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-IS"
					, "Islamabad"
					, "Capital territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-JK"
					, "Azad Kashmir"
					, "Area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-KP"
					, "Khyber Pakhtunkhwa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-PB"
					, "Punjab"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-SD"
					, "Sindh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PK"
					, "PK-TA"
					, "Federally Administered Tribal Areas"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Palau"
		, UN
			( "بالاو"
			, "Palau"
			, "Palau"
			, "帕劳"
			, "Palaos"
			, "Палау"
			, "جمهورية بالاو"
			, "la República de Palau"
			, "the Republic of Palau"
			, "帕劳共和国"
			, "la République des Palaos"
			, "Республика Палау"
			, "بالاو"
			, "Palau"
			, "Palau"
			, "帕劳"
			, "Palaos (les)"
			, "Палау"
			, "x"
			, ""
			, "189"
			, Nullable!(long)(585)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Melekeok"
			, ".pw"
			, ["pau", "sov", "en_PW", "tox", "ja", "fil", "zh"]
			, Nullable!(long)(1559582)
			, "Palau"
			, "1Y"
			, " "
			, "PLW"
			, "PLW"
			, "680"
			, "PLW"
			, " "
			, "PS"
			, "Yes"
			, "pw"
			, ["USD"]
			)
		, ISO3166
			( "PW"
			, "PLW"
			, "Palau"
			, Nullable!(string).init
			, 585
			, Nullable!(string)("Republic of Palau")
			, [ Subdivision
					( "PW"
					, "PW-002"
					, "Aimeliik"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-004"
					, "Airai"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-010"
					, "Angaur"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-050"
					, "Hatobohei"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-100"
					, "Kayangel"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-150"
					, "Koror"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-212"
					, "Melekeok"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-214"
					, "Ngaraard"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-218"
					, "Ngarchelong"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-222"
					, "Ngardmau"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-224"
					, "Ngatpang"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-226"
					, "Ngchesar"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-227"
					, "Ngeremlengui"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-228"
					, "Ngiwal"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-350"
					, "Peleliu"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PW"
					, "PW-370"
					, "Sonsorol"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Panama"
		, UN
			( "بنما"
			, "Panamá"
			, "Panama"
			, "巴拿马"
			, "Panama"
			, "Панама"
			, "جمهورية بنما"
			, "la República de Panamá"
			, "the Republic of Panama"
			, "巴拿马共和国"
			, "la République du Panama"
			, "Республика Панама"
			, "بنما"
			, "Panamá"
			, "Panama"
			, "巴拿马"
			, "Panama (le)"
			, "Панама"
			, ""
			, ""
			, "191"
			, Nullable!(long)(591)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "13"
				, "Central America"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Panama City"
			, ".pa"
			, ["es_PA", "en"]
			, Nullable!(long)(3703430)
			, "Panama"
			, "R1"
			, "PA"
			, "PAN"
			, "PNR"
			, "507"
			, "PAN"
			, "PM"
			, "PM"
			, "Yes"
			, "pn"
			, ["PAB", "USD"]
			)
		, ISO3166
			( "PA"
			, "PAN"
			, "Panama"
			, Nullable!(string).init
			, 591
			, Nullable!(string)("Republic of Panama")
			, [ Subdivision
					( "PA"
					, "PA-1"
					, "Bocas del Toro"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-2"
					, "Coclé"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-3"
					, "Colón"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-4"
					, "Chiriquí"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-5"
					, "Darién"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-6"
					, "Herrera"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-7"
					, "Los Santos"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-8"
					, "Panamá"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-9"
					, "Veraguas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-EM"
					, "Emberá"
					, "Indigenous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-KY"
					, "Kuna Yala"
					, "Indigenous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PA"
					, "PA-NB"
					, "Ngöbe-Buglé"
					, "Indigenous region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Papua New Guinea"
		, UN
			( "بابوا غينيا الجديدة"
			, "Papua Nueva Guinea"
			, "Papua New Guinea"
			, "巴布亚新几内亚"
			, "Papouasie-Nouvelle-Guinée"
			, "Папуа-Новая Гвинея"
			, "دولة بابوا غينيا الجديدة المستقلة"
			, "Estado Independiente de Papua Nueva Guinea"
			, "Independent State of Papua New Guinea"
			, "巴布亚新几内亚独立国"
			, "l'État indépendant de Papouasie-Nouvelle-Guinée"
			, "Независимое государство Папуа-Новая Гвинея"
			, "بابوا غينيا الجديدة"
			, "Papua Nueva Guinea"
			, "Papua New Guinea"
			, "巴布亚新几内亚"
			, "Papouasie-Nouvelle-Guinée (la)"
			, "Папуа-Новая Гвинея"
			, "x"
			, ""
			, "192"
			, Nullable!(long)(598)
			, Location
				( "Melanesia"
				, "Oceania"
				, "54"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Port Moresby"
			, ".pg"
			, ["en_PG", "ho", "meu", "tpi"]
			, Nullable!(long)(2088628)
			, "Papua New Guinea"
			, "R2"
			, "PNG"
			, "PNG"
			, "PNG"
			, "675"
			, "PNG"
			, "NG"
			, "PP"
			, "Yes"
			, "pp"
			, ["PGK"]
			)
		, ISO3166
			( "PG"
			, "PNG"
			, "Papua New Guinea"
			, Nullable!(string).init
			, 598
			, Nullable!(string)("Independent State of Papua New Guinea")
			, [ Subdivision
					( "PG"
					, "PG-CPK"
					, "Chimbu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-CPM"
					, "Central"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-EBR"
					, "East New Britain"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-EHG"
					, "Eastern Highlands"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-EPW"
					, "Enga"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-ESW"
					, "East Sepik"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-GPK"
					, "Gulf"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-MBA"
					, "Milne Bay"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-MPL"
					, "Morobe"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-MPM"
					, "Madang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-MRL"
					, "Manus"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-NCD"
					, "National Capital District (Port Moresby)"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-NIK"
					, "New Ireland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-NPP"
					, "Northern"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-NSB"
					, "Bougainville"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-SAN"
					, "Sandaun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-SHM"
					, "Southern Highlands"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-WBK"
					, "West New Britain"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-WHM"
					, "Western Highlands"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PG"
					, "PG-WPD"
					, "Western"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Paraguay"
		, UN
			( "باراغواي"
			, "Paraguay"
			, "Paraguay"
			, "巴拉圭"
			, "Paraguay"
			, "Парагвай"
			, "جمهورية باراغواي"
			, "la República del Paraguay"
			, "the Republic of Paraguay"
			, "巴拉圭共和国"
			, "la République du Paraguay"
			, "Республика Парагвай"
			, "باراغواي"
			, "Paraguay (el)"
			, "Paraguay"
			, "巴拉圭"
			, "Paraguay (le)"
			, "Парагвай"
			, ""
			, "x"
			, "194"
			, Nullable!(long)(600)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Asuncion"
			, ".py"
			, ["es_PY", "gn"]
			, Nullable!(long)(3437598)
			, "Paraguay"
			, "R4"
			, "PY"
			, "PAR"
			, "PRG"
			, "595"
			, "PAR"
			, "PY"
			, "PA"
			, "Yes"
			, "py"
			, ["PYG"]
			)
		, ISO3166
			( "PY"
			, "PRY"
			, "Paraguay"
			, Nullable!(string).init
			, 600
			, Nullable!(string)("Republic of Paraguay")
			, [ Subdivision
					( "PY"
					, "PY-1"
					, "Concepción"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-10"
					, "Alto Paraná"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-11"
					, "Central"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-12"
					, "Ñeembucú"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-13"
					, "Amambay"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-14"
					, "Canindeyú"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-15"
					, "Presidente Hayes"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-16"
					, "Alto Paraguay"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-19"
					, "Boquerón"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-2"
					, "San Pedro"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-3"
					, "Cordillera"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-4"
					, "Guairá"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-5"
					, "Caaguazú"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-6"
					, "Caazapá"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-7"
					, "Itapúa"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-8"
					, "Misiones"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-9"
					, "Paraguarí"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PY"
					, "PY-ASU"
					, "Asunción"
					, "Capital district"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Peru"
		, UN
			( "بيرو"
			, "Perú"
			, "Peru"
			, "秘鲁"
			, "Pérou"
			, "Перу"
			, "جمهورية بيرو"
			, "la República del Perú"
			, "the Republic of Peru"
			, "秘鲁共和国"
			, "la République du Pérou"
			, "Республика Перу"
			, "بيرو"
			, "Perú (el)"
			, "Peru"
			, "秘鲁"
			, "Pérou (le)"
			, "Перу"
			, ""
			, ""
			, "195"
			, Nullable!(long)(604)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Lima"
			, ".pe"
			, ["es_PE", "qu", "ay"]
			, Nullable!(long)(3932488)
			, "Peru"
			, "R5"
			, "PE"
			, "PER"
			, "PRU"
			, "51"
			, "PER"
			, "PR"
			, "PE"
			, "Yes"
			, "pe"
			, ["PEN"]
			)
		, ISO3166
			( "PE"
			, "PER"
			, "Peru"
			, Nullable!(string).init
			, 604
			, Nullable!(string)("Republic of Peru")
			, [ Subdivision
					( "PE"
					, "PE-AMA"
					, "Amazonas"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-ANC"
					, "Ancash"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-APU"
					, "Apurímac"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-ARE"
					, "Arequipa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-AYA"
					, "Ayacucho"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-CAJ"
					, "Cajamarca"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-CAL"
					, "El Callao"
					, "Constitutional province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-CUS"
					, "Cusco [Cuzco]"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-HUC"
					, "Huánuco"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-HUV"
					, "Huancavelica"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-ICA"
					, "Ica"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-JUN"
					, "Junín"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-LAL"
					, "La Libertad"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-LAM"
					, "Lambayeque"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-LIM"
					, "Lima"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-LMA"
					, "Municipalidad Metropolitana de Lima"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-LOR"
					, "Loreto"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-MDD"
					, "Madre de Dios"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-MOQ"
					, "Moquegua"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-PAS"
					, "Pasco"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-PIU"
					, "Piura"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-PUN"
					, "Puno"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-SAM"
					, "San Martín"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-TAC"
					, "Tacna"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-TUM"
					, "Tumbes"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PE"
					, "PE-UCA"
					, "Ucayali"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Philippines"
		, UN
			( "الفلبين"
			, "Filipinas"
			, "Philippines"
			, "菲律宾"
			, "Philippines"
			, "Филиппины"
			, "جمهورية الفلبين"
			, "la República de Filipinas"
			, "the Republic of the Philippines"
			, "菲律宾共和国"
			, "la République des Philippines"
			, "Республика Филиппины"
			, "الفلبين"
			, "Filipinas"
			, "Philippines (the)"
			, "菲律宾"
			, "Philippines (les) [fém.]"
			, "Филиппины"
			, ""
			, ""
			, "196"
			, Nullable!(long)(608)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Manila"
			, ".ph"
			, ["tl", "en_PH", "fil", "ceb", "tgl", "ilo", "hil", "war", "pam", "bik", "bcl", "pag", "mrw", "tsg", "mdh", "cbk", "krj", "sgd", "msb", "akl", "ibg", "yka", "mta", "abx"]
			, Nullable!(long)(1694008)
			, "Philippines"
			, "R6"
			, "RP"
			, "PHI"
			, "PHL"
			, "63"
			, "PHI"
			, "PH"
			, "RP"
			, "Yes"
			, "ph"
			, ["PHP"]
			)
		, ISO3166
			( "PH"
			, "PHL"
			, "Philippines"
			, Nullable!(string).init
			, 608
			, Nullable!(string)("Republic of the Philippines")
			, [ Subdivision
					( "PH"
					, "PH-00"
					, "National Capital Region"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PH"
					, "PH-01"
					, "Ilocos (Region I)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-ILN"
							, "Ilocos Norte"
							, "Province"
							, Nullable!(string)("PH-01")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ILS"
							, "Ilocos Sur"
							, "Province"
							, Nullable!(string)("PH-01")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-LUN"
							, "La Union"
							, "Province"
							, Nullable!(string)("PH-01")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-PAN"
							, "Pangasinan"
							, "Province"
							, Nullable!(string)("PH-01")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-02"
					, "Cagayan Valley (Region II)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-BTN"
							, "Batanes"
							, "Province"
							, Nullable!(string)("PH-02")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAG"
							, "Cagayan"
							, "Province"
							, Nullable!(string)("PH-02")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ISA"
							, "Isabela"
							, "Province"
							, Nullable!(string)("PH-02")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-NUV"
							, "Nueva Vizcaya"
							, "Province"
							, Nullable!(string)("PH-02")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-QUI"
							, "Quirino"
							, "Province"
							, Nullable!(string)("PH-02")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-03"
					, "Central Luzon (Region III)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-AUR"
							, "Aurora"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-BAN"
							, "Batasn"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-BUL"
							, "Bulacan"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-NUE"
							, "Nueva Ecija"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-PAM"
							, "Pampanga"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-TAR"
							, "Tarlac"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ZMB"
							, "Zambales"
							, "Province"
							, Nullable!(string)("PH-03")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-05"
					, "Bicol (Region V)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-ALB"
							, "Albay"
							, "Province"
							, Nullable!(string)("PH-05")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAN"
							, "Camarines Norte"
							, "Province"
							, Nullable!(string)("PH-05")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAS"
							, "Camarines Sur"
							, "Province"
							, Nullable!(string)("PH-05")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAT"
							, "Catanduanes"
							, "Province"
							, Nullable!(string)("PH-05")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MAS"
							, "Masbate"
							, "Province"
							, Nullable!(string)("PH-05")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SOR"
							, "Sorsogon"
							, "Province"
							, Nullable!(string)("PH-05")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-06"
					, "Western Visayas (Region VI)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-AKL"
							, "Aklan"
							, "Province"
							, Nullable!(string)("PH-06")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ANT"
							, "Antique"
							, "Province"
							, Nullable!(string)("PH-06")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAP"
							, "Capiz"
							, "Province"
							, Nullable!(string)("PH-06")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-GUI"
							, "Guimaras"
							, "Province"
							, Nullable!(string)("PH-06")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ILI"
							, "Iloilo"
							, "Province"
							, Nullable!(string)("PH-06")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-NEC"
							, "Negros Occidental"
							, "Province"
							, Nullable!(string)("PH-06")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-07"
					, "Central Visayas (Region VII)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-BOH"
							, "Bohol"
							, "Province"
							, Nullable!(string)("PH-07")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CEB"
							, "Cebu"
							, "Province"
							, Nullable!(string)("PH-07")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-NER"
							, "Negros Oriental"
							, "Province"
							, Nullable!(string)("PH-07")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SIG"
							, "Siquijor"
							, "Province"
							, Nullable!(string)("PH-07")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-08"
					, "Eastern Visayas (Region VIII)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-BIL"
							, "Biliran"
							, "Province"
							, Nullable!(string)("PH-08")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-EAS"
							, "Eastern Samar"
							, "Province"
							, Nullable!(string)("PH-08")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-LEY"
							, "Leyte"
							, "Province"
							, Nullable!(string)("PH-08")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-NSA"
							, "Northern Samar"
							, "Province"
							, Nullable!(string)("PH-08")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SLE"
							, "Southern Leyte"
							, "Province"
							, Nullable!(string)("PH-08")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-WSA"
							, "Western Samar"
							, "Province"
							, Nullable!(string)("PH-08")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-09"
					, "Zamboanga Peninsula (Region IX)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-BAS"
							, "Basilan"
							, "Province"
							, Nullable!(string)("PH-09")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ZAN"
							, "Zamboanga del Norte"
							, "Province"
							, Nullable!(string)("PH-09")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ZAS"
							, "Zamboanga del Sur"
							, "Province"
							, Nullable!(string)("PH-09")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ZSI"
							, "Zamboanga Sibugay"
							, "Province"
							, Nullable!(string)("PH-09")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-10"
					, "Northern Mindanao (Region X)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-BUK"
							, "Bukidnon"
							, "Province"
							, Nullable!(string)("PH-10")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAM"
							, "Camiguin"
							, "Province"
							, Nullable!(string)("PH-10")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MSC"
							, "Misamis Occidental"
							, "Province"
							, Nullable!(string)("PH-10")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MSR"
							, "Misamis Oriental"
							, "Province"
							, Nullable!(string)("PH-10")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-11"
					, "Davao (Region XI)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-COM"
							, "Compostela Valley"
							, "Province"
							, Nullable!(string)("PH-11")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-DAO"
							, "Davao Oriental"
							, "Province"
							, Nullable!(string)("PH-11")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-DAS"
							, "Davao del Sur"
							, "Province"
							, Nullable!(string)("PH-11")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-DAV"
							, "Davao del Norte"
							, "Province"
							, Nullable!(string)("PH-11")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SAR"
							, "Sarangani"
							, "Province"
							, Nullable!(string)("PH-11")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SCO"
							, "South Cotabato"
							, "Province"
							, Nullable!(string)("PH-11")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-12"
					, "Soccsksargen (Region XII)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-LAN"
							, "Lanao del Norte"
							, "Province"
							, Nullable!(string)("PH-12")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-NCO"
							, "North Cotabato"
							, "Province"
							, Nullable!(string)("PH-12")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SUK"
							, "Sultan Kudarat"
							, "Province"
							, Nullable!(string)("PH-12")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-13"
					, "Caraga (Region XIII)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-AGN"
							, "Agusan del Norte"
							, "Province"
							, Nullable!(string)("PH-13")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-AGS"
							, "Agusan del Sur"
							, "Province"
							, Nullable!(string)("PH-13")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-DIN"
							, "Dinagat Islands"
							, "Province"
							, Nullable!(string)("PH-13")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SUN"
							, "Surigao del Norte"
							, "Province"
							, Nullable!(string)("PH-13")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SUR"
							, "Surigao del Sur"
							, "Province"
							, Nullable!(string)("PH-13")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-14"
					, "Autonomous Region in Muslim Mindanao (ARMM)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-LAS"
							, "Lanao del Sur"
							, "Province"
							, Nullable!(string)("PH-14")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MAG"
							, "Maguindanao"
							, "Province"
							, Nullable!(string)("PH-14")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-SLU"
							, "Sulu"
							, "Province"
							, Nullable!(string)("PH-14")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-TAW"
							, "Tawi-Tawi"
							, "Province"
							, Nullable!(string)("PH-14")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-15"
					, "Cordillera Administrative Region (CAR)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-ABR"
							, "Abra"
							, "Province"
							, Nullable!(string)("PH-15")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-APA"
							, "Apayao"
							, "Province"
							, Nullable!(string)("PH-15")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-BEN"
							, "Benguet"
							, "Province"
							, Nullable!(string)("PH-15")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-IFU"
							, "Ifugao"
							, "Province"
							, Nullable!(string)("PH-15")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-KAL"
							, "Kalinga-Apayso"
							, "Province"
							, Nullable!(string)("PH-15")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MOU"
							, "Mountain Province"
							, "Province"
							, Nullable!(string)("PH-15")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-40"
					, "CALABARZON (Region IV-A)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-BTG"
							, "Batangas"
							, "Province"
							, Nullable!(string)("PH-40")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-CAV"
							, "Cavite"
							, "Province"
							, Nullable!(string)("PH-40")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-LAG"
							, "Laguna"
							, "Province"
							, Nullable!(string)("PH-40")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-QUE"
							, "Quezon"
							, "Province"
							, Nullable!(string)("PH-40")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-RIZ"
							, "Rizal"
							, "Province"
							, Nullable!(string)("PH-40")
							, []
							)
						]
					)
			, Subdivision
					( "PH"
					, "PH-41"
					, "MIMAROPA (Region IV-B)"
					, "Region"
					, Nullable!(string).init
					, [ Subdivision
							( "PH"
							, "PH-MAD"
							, "Marinduque"
							, "Province"
							, Nullable!(string)("PH-41")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MDC"
							, "Mindoro Occidental"
							, "Province"
							, Nullable!(string)("PH-41")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-MDR"
							, "Mindoro Oriental"
							, "Province"
							, Nullable!(string)("PH-41")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-PLW"
							, "Palawan"
							, "Province"
							, Nullable!(string)("PH-41")
							, []
							)
						, Subdivision
							( "PH"
							, "PH-ROM"
							, "Romblon"
							, "Province"
							, Nullable!(string)("PH-41")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Pitcairn"
		, UN
			( "بيتكيرن"
			, "Pitcairn"
			, "Pitcairn"
			, "皮特凯恩"
			, "Pitcairn"
			, "Питкэрн"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "197"
			, Nullable!(long)(612)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Adamstown"
			, ".pn"
			, ["en_PN"]
			, Nullable!(long)(4030699)
			, "Pitcairn Islands"
			, "R8"
			, " "
			, " "
			, "PTC"
			, "870"
			, "PCN"
			, "PT"
			, "PC"
			, "Territory of GB"
			, "pc"
			, ["NZD"]
			)
		, ISO3166
			( "PN"
			, "PCN"
			, "Pitcairn"
			, Nullable!(string).init
			, 612
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Poland"
		, UN
			( "بولندا"
			, "Polonia"
			, "Poland"
			, "波兰"
			, "Pologne"
			, "Польша"
			, "جمهورية بولندا"
			, "la República de Polonia"
			, "the Republic of Poland"
			, "波兰共和国"
			, "la République de Pologne"
			, "Республика Польша"
			, "بولندا"
			, "Polonia"
			, "Poland"
			, "波兰"
			, "Pologne (la)"
			, "Польша"
			, ""
			, ""
			, "198"
			, Nullable!(long)(616)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Warsaw"
			, ".pl"
			, ["pl"]
			, Nullable!(long)(798544)
			, "Poland"
			, "R9"
			, "PL"
			, "POL"
			, "POL"
			, "48"
			, "POL"
			, "PL"
			, "PL"
			, "Yes"
			, "pl"
			, ["PLN"]
			)
		, ISO3166
			( "PL"
			, "POL"
			, "Poland"
			, Nullable!(string).init
			, 616
			, Nullable!(string)("Republic of Poland")
			, [ Subdivision
					( "PL"
					, "PL-DS"
					, "Dolnośląskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-KP"
					, "Kujawsko-pomorskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-LB"
					, "Lubuskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-LD"
					, "Łódzkie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-LU"
					, "Lubelskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-MA"
					, "Małopolskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-MZ"
					, "Mazowieckie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-OP"
					, "Opolskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-PD"
					, "Podlaskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-PK"
					, "Podkarpackie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-PM"
					, "Pomorskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-SK"
					, "Świętokrzyskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-SL"
					, "Śląskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-WN"
					, "Warmińsko-mazurskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-WP"
					, "Wielkopolskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PL"
					, "PL-ZP"
					, "Zachodniopomorskie"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Portugal"
		, UN
			( "البرتغال"
			, "Portugal"
			, "Portugal"
			, "葡萄牙"
			, "Portugal"
			, "Португалия"
			, "جمهورية البرتغال"
			, "la República Portuguesa"
			, "the Portuguese Republic"
			, "葡萄牙共和国"
			, "la République portugaise"
			, "Португальская Республика"
			, "البرتغال"
			, "Portugal"
			, "Portugal"
			, "葡萄牙"
			, "Portugal (le)"
			, "Португалия"
			, ""
			, ""
			, "199"
			, Nullable!(long)(620)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Lisbon"
			, ".pt"
			, ["pt_PT", "mwl"]
			, Nullable!(long)(2264397)
			, "Portugal"
			, "S1"
			, "P"
			, "POR"
			, "POR"
			, "351"
			, "POR"
			, "PO"
			, "PO"
			, "Yes"
			, "po"
			, ["EUR"]
			)
		, ISO3166
			( "PT"
			, "PRT"
			, "Portugal"
			, Nullable!(string).init
			, 620
			, Nullable!(string)("Portuguese Republic")
			, [ Subdivision
					( "PT"
					, "PT-01"
					, "Aveiro"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-02"
					, "Beja"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-03"
					, "Braga"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-04"
					, "Bragança"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-05"
					, "Castelo Branco"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-06"
					, "Coimbra"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-07"
					, "Évora"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-08"
					, "Faro"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-09"
					, "Guarda"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-10"
					, "Leiria"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-11"
					, "Lisboa"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-12"
					, "Portalegre"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-13"
					, "Porto"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-14"
					, "Santarém"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-15"
					, "Setúbal"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-16"
					, "Viana do Castelo"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-17"
					, "Vila Real"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-18"
					, "Viseu"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-20"
					, "Região Autónoma dos Açores"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PT"
					, "PT-30"
					, "Região Autónoma da Madeira"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Puerto Rico"
		, UN
			( "بورتوريكو"
			, "Puerto Rico"
			, "Puerto Rico"
			, "波多黎各"
			, "Porto Rico"
			, "Пуэрто-Рико"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "200"
			, Nullable!(long)(630)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "San Juan"
			, ".pr"
			, ["en_PR", "es_PR"]
			, Nullable!(long)(4566966)
			, "Puerto Rico"
			, "PR"
			, "USA"
			, "PUR"
			, "PTR"
			, "1"
			, "PUR"
			, "PU"
			, "RQ"
			, "Commonwealth of US"
			, "pr"
			, ["USD"]
			)
		, ISO3166
			( "PR"
			, "PRI"
			, "Puerto Rico"
			, Nullable!(string).init
			, 630
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Qatar"
		, UN
			( "قطر"
			, "Qatar"
			, "Qatar"
			, "卡塔尔"
			, "Qatar"
			, "Катар"
			, "دولة قطر"
			, "el Estado de Qatar"
			, "the State of Qatar"
			, "卡塔尔国"
			, "l'État du Qatar"
			, "Государство Катар"
			, "قطر"
			, "Qatar"
			, "Qatar"
			, "卡塔尔"
			, "Qatar (le)"
			, "Катар"
			, ""
			, ""
			, "201"
			, Nullable!(long)(634)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Doha"
			, ".qa"
			, ["ar_QA", "es"]
			, Nullable!(long)(289688)
			, "Qatar"
			, "S3"
			, "Q"
			, "QAT"
			, "QAT"
			, "974"
			, "QAT"
			, "QT"
			, "QA"
			, "Yes"
			, "qa"
			, ["QAR"]
			)
		, ISO3166
			( "QA"
			, "QAT"
			, "Qatar"
			, Nullable!(string).init
			, 634
			, Nullable!(string)("State of Qatar")
			, [ Subdivision
					( "QA"
					, "QA-DA"
					, "Ad Dawhah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "QA"
					, "QA-KH"
					, "Al Khawr wa adh Dhakhīrah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "QA"
					, "QA-MS"
					, "Ash Shamal"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "QA"
					, "QA-RA"
					, "Ar Rayyan"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "QA"
					, "QA-US"
					, "Umm Salal"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "QA"
					, "QA-WA"
					, "Al Wakrah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "QA"
					, "QA-ZA"
					, "Az̧ Z̧a‘āyin"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Korea, Republic of"
		, UN
			( "جمهورية كوريا"
			, "República de Corea"
			, "Republic of Korea"
			, "大韩民国"
			, "République de Corée"
			, "Республика Корея"
			, "جمهورية كوريا"
			, "la República de Corea"
			, "the Republic of Korea"
			, "大韩民国"
			, "la République de Corée"
			, "Республика Корея"
			, "جمهورية كوريا"
			, "República de Corea (la)"
			, "Republic of Korea (the)"
			, "大韩民国"
			, "République de Corée (la)"
			, "Республика Корея"
			, ""
			, ""
			, "202"
			, Nullable!(long)(410)
			, Location
				( "Eastern Asia"
				, "Asia"
				, "30"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Seoul"
			, ".kr"
			, ["ko_KR", "en"]
			, Nullable!(long)(1835841)
			, "South Korea"
			, ""
			, "ROK"
			, "KOR"
			, "KOR"
			, "82"
			, "KOR"
			, "KO"
			, "KS"
			, "Yes"
			, "ko"
			, ["KRW"]
			)
		, ISO3166
			( "KR"
			, "KOR"
			, "Korea, Republic of"
			, Nullable!(string).init
			, 410
			, Nullable!(string).init
			, [ Subdivision
					( "KR"
					, "KR-11"
					, "Seoul Teugbyeolsi"
					, "Capital Metropolitan City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-26"
					, "Busan Gwang'yeogsi"
					, "Metropolitan cities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-27"
					, "Daegu Gwang'yeogsi"
					, "Metropolitan cities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-28"
					, "Incheon Gwang'yeogsi"
					, "Metropolitan cities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-29"
					, "Gwangju Gwang'yeogsi"
					, "Metropolitan cities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-30"
					, "Daejeon Gwang'yeogsi"
					, "Metropolitan cities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-31"
					, "Ulsan Gwang'yeogsi"
					, "Metropolitan cities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-41"
					, "Gyeonggido"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-42"
					, "Gang'weondo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-43"
					, "Chungcheongbukdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-44"
					, "Chungcheongnamdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-45"
					, "Jeonrabukdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-46"
					, "Jeonranamdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-47"
					, "Gyeongsangbukdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-48"
					, "Gyeongsangnamdo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "KR"
					, "KR-49"
					, "Jejudo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Moldova, Republic of"
		, UN
			( "جمهورية مولدوفا"
			, "República de Moldova"
			, "Republic of Moldova"
			, "摩尔多瓦共和国"
			, "République de Moldova"
			, "Республика Молдова"
			, "جمهورية مولدوفا"
			, "la República de Moldova"
			, "the Republic of Moldova"
			, "摩尔多瓦共和国"
			, "la République de Moldova"
			, "Республика Молдова"
			, "جمهورية مولدوفا"
			, "la República de Moldova"
			, "Republic of Moldova (the)"
			, "摩尔多瓦共和国"
			, "République de Moldova (la)"
			, "Республика Молдова"
			, ""
			, "x"
			, "165"
			, Nullable!(long)(498)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Chisinau"
			, ".md"
			, ["ro", "ru", "gag", "tr"]
			, Nullable!(long)(617790)
			, "Moldova"
			, ""
			, "MD"
			, "MDA"
			, "MDA"
			, "373"
			, "MDA"
			, "RM"
			, "MD"
			, "Yes"
			, "mv"
			, ["MDL"]
			)
		, ISO3166
			( "MD"
			, "MDA"
			, "Moldova, Republic of"
			, Nullable!(string)("Moldova")
			, 498
			, Nullable!(string)("Republic of Moldova")
			, [ Subdivision
					( "MD"
					, "MD-AN"
					, "Anenii Noi"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-BA"
					, "Bălți"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-BD"
					, "Tighina"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-BR"
					, "Briceni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-BS"
					, "Basarabeasca"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CA"
					, "Cahul"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CL"
					, "Călărași"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CM"
					, "Cimișlia"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CR"
					, "Criuleni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CS"
					, "Căușeni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CT"
					, "Cantemir"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-CU"
					, "Chișinău"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-DO"
					, "Dondușeni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-DR"
					, "Drochia"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-DU"
					, "Dubăsari"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-ED"
					, "Edineț"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-FA"
					, "Fălești"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-FL"
					, "Florești"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-GA"
					, "Găgăuzia, Unitatea teritorială autonomă"
					, "Autonomous territorial unit"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-GL"
					, "Glodeni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-HI"
					, "Hîncești"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-IA"
					, "Ialoveni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-LE"
					, "Leova"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-NI"
					, "Nisporeni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-OC"
					, "Ocnița"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-OR"
					, "Orhei"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-RE"
					, "Rezina"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-RI"
					, "Rîșcani"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-SD"
					, "Șoldănești"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-SI"
					, "Sîngerei"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-SN"
					, "Stînga Nistrului, unitatea teritorială din"
					, "Territorial unit"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-SO"
					, "Soroca"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-ST"
					, "Strășeni"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-SV"
					, "Ștefan Vodă"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-TA"
					, "Taraclia"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-TE"
					, "Telenești"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MD"
					, "MD-UN"
					, "Ungheni"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Romania"
		, UN
			( "رومانيا"
			, "Rumania"
			, "Romania"
			, "罗马尼亚"
			, "Roumanie"
			, "Румыния"
			, "رومانيا"
			, "Rumania"
			, "Romania"
			, "罗马尼亚"
			, "la Roumanie"
			, "Румыния"
			, "رومانيا"
			, "Rumania"
			, "Romania"
			, "罗马尼亚"
			, "Roumanie (la)"
			, "Румыния"
			, ""
			, ""
			, "203"
			, Nullable!(long)(642)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Bucharest"
			, ".ro"
			, ["ro", "hu", "rom"]
			, Nullable!(long)(798549)
			, "Romania"
			, "S5"
			, "RO"
			, "ROU"
			, "ROU"
			, "40"
			, "ROU"
			, "RO"
			, "RO"
			, "Yes"
			, "rm"
			, ["RON"]
			)
		, ISO3166
			( "RO"
			, "ROU"
			, "Romania"
			, Nullable!(string).init
			, 642
			, Nullable!(string).init
			, [ Subdivision
					( "RO"
					, "RO-AB"
					, "Alba"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-AG"
					, "Argeș"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-AR"
					, "Arad"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-B"
					, "București"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BC"
					, "Bacău"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BH"
					, "Bihor"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BN"
					, "Bistrița-Năsăud"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BR"
					, "Brăila"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BT"
					, "Botoșani"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BV"
					, "Brașov"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-BZ"
					, "Buzău"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-CJ"
					, "Cluj"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-CL"
					, "Călărași"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-CS"
					, "Caraș-Severin"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-CT"
					, "Constanța"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-CV"
					, "Covasna"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-DB"
					, "Dâmbovița"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-DJ"
					, "Dolj"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-GJ"
					, "Gorj"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-GL"
					, "Galați"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-GR"
					, "Giurgiu"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-HD"
					, "Hunedoara"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-HR"
					, "Harghita"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-IF"
					, "Ilfov"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-IL"
					, "Ialomița"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-IS"
					, "Iași"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-MH"
					, "Mehedinți"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-MM"
					, "Maramureș"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-MS"
					, "Mureș"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-NT"
					, "Neamț"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-OT"
					, "Olt"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-PH"
					, "Prahova"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-SB"
					, "Sibiu"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-SJ"
					, "Sălaj"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-SM"
					, "Satu Mare"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-SV"
					, "Suceava"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-TL"
					, "Tulcea"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-TM"
					, "Timiș"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-TR"
					, "Teleorman"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-VL"
					, "Vâlcea"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-VN"
					, "Vrancea"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RO"
					, "RO-VS"
					, "Vaslui"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Russian Federation"
		, UN
			( "الاتحاد الروسي"
			, "Federación de Rusia"
			, "Russian Federation"
			, "俄罗斯联邦"
			, "Fédération de Russie"
			, "Российская Федерация"
			, "الاتحاد الروسي"
			, "la Federación de Rusia"
			, "the Russian Federation"
			, "俄罗斯联邦"
			, "la Fédération de Russie"
			, "Российская Федерация"
			, "الاتحاد الروسي"
			, "Federación de Rusia (la)"
			, "Russian Federation (the)"
			, "俄罗斯联邦"
			, "Fédération de Russie (la)"
			, "Российская Федерация"
			, ""
			, ""
			, "204"
			, Nullable!(long)(643)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Moscow"
			, ".ru"
			, ["ru", "tt", "xal", "cau", "ady", "kv", "ce", "tyv", "cv", "udm", "tut", "mns", "bua", "myv", "mdf", "chm", "ba", "inh", "tut", "kbd", "krc", "av", "sah", "nog"]
			, Nullable!(long)(2017370)
			, "Russia"
			, "1Z"
			, "RUS"
			, "RUS"
			, "RUS"
			, "7"
			, "RUS"
			, "RS"
			, "RS"
			, "Yes"
			, "ru"
			, ["RUB"]
			)
		, ISO3166
			( "RU"
			, "RUS"
			, "Russian Federation"
			, Nullable!(string).init
			, 643
			, Nullable!(string).init
			, [ Subdivision
					( "RU"
					, "RU-AD"
					, "Adygeya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-AL"
					, "Altay, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ALT"
					, "Altayskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-AMU"
					, "Amurskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ARK"
					, "Arkhangel'skaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-AST"
					, "Astrakhanskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-BA"
					, "Bashkortostan, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-BEL"
					, "Belgorodskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-BRY"
					, "Bryanskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-BU"
					, "Buryatiya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-CE"
					, "Chechenskaya Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-CHE"
					, "Chelyabinskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-CHU"
					, "Chukotskiy avtonomnyy okrug"
					, "Autonomous District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-CU"
					, "Chuvashskaya Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-DA"
					, "Dagestan, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-IN"
					, "Respublika Ingushetiya"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-IRK"
					, "Irkutiskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-IVA"
					, "Ivanovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KAM"
					, "Kamchatskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KB"
					, "Kabardino-Balkarskaya Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KC"
					, "Karachayevo-Cherkesskaya Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KDA"
					, "Krasnodarskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KEM"
					, "Kemerovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KGD"
					, "Kaliningradskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KGN"
					, "Kurganskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KHA"
					, "Khabarovskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KHM"
					, "Khanty-Mansiysky avtonomnyy okrug-Yugra"
					, "Autonomous District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KIR"
					, "Kirovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KK"
					, "Khakasiya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KL"
					, "Kalmykiya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KLU"
					, "Kaluzhskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KO"
					, "Komi, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KOS"
					, "Kostromskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KR"
					, "Kareliya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KRS"
					, "Kurskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-KYA"
					, "Krasnoyarskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-LEN"
					, "Leningradskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-LIP"
					, "Lipetskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-MAG"
					, "Magadanskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ME"
					, "Mariy El, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-MO"
					, "Mordoviya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-MOS"
					, "Moskovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-MOW"
					, "Moskva"
					, "Autonomous City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-MUR"
					, "Murmanskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-NEN"
					, "Nenetskiy avtonomnyy okrug"
					, "Autonomous District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-NGR"
					, "Novgorodskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-NIZ"
					, "Nizhegorodskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-NVS"
					, "Novosibirskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-OMS"
					, "Omskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ORE"
					, "Orenburgskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ORL"
					, "Orlovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-PER"
					, "Permskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-PNZ"
					, "Penzenskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-PRI"
					, "Primorskiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-PSK"
					, "Pskovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ROS"
					, "Rostovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-RYA"
					, "Ryazanskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SA"
					, "Sakha, Respublika [Yakutiya]"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SAK"
					, "Sakhalinskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SAM"
					, "Samaraskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SAR"
					, "Saratovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SE"
					, "Severnaya Osetiya-Alaniya, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SMO"
					, "Smolenskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SPE"
					, "Sankt-Peterburg"
					, "Autonomous City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-STA"
					, "Stavropol'skiy kray"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-SVE"
					, "Sverdlovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TA"
					, "Tatarstan, Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TAM"
					, "Tambovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TOM"
					, "Tomskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TUL"
					, "Tul'skaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TVE"
					, "Tverskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TY"
					, "Tyva, Respublika [Tuva]"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-TYU"
					, "Tyumenskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-UD"
					, "Udmurtskaya Respublika"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ULY"
					, "Ul'yanovskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-VGG"
					, "Volgogradskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-VLA"
					, "Vladimirskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-VLG"
					, "Vologodskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-VOR"
					, "Voronezhskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-YAN"
					, "Yamalo-Nenetskiy avtonomnyy okrug"
					, "Autonomous District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-YAR"
					, "Yaroslavskaya oblast'"
					, "Administrative Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-YEV"
					, "Yevreyskaya avtonomnaya oblast'"
					, "Autonomous Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RU"
					, "RU-ZAB"
					, "Zabajkal'skij kraj"
					, "Administrative Territory"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Rwanda"
		, UN
			( "رواندا"
			, "Rwanda"
			, "Rwanda"
			, "卢旺达"
			, "Rwanda"
			, "Руанда"
			, "جمهورية رواندا"
			, "la República de Rwanda"
			, "the Republic of Rwanda"
			, "卢旺达共和国"
			, "la République du Rwanda"
			, "Республика Руанда"
			, "رواندا"
			, "Rwanda"
			, "Rwanda"
			, "卢旺达"
			, "Rwanda (le)"
			, "Руанда"
			, ""
			, "x"
			, "205"
			, Nullable!(long)(646)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kigali"
			, ".rw"
			, ["rw", "en_RW", "fr_RW", "sw"]
			, Nullable!(long)(49518)
			, "Rwanda"
			, "S6"
			, "RWA"
			, "RWA"
			, "RRW"
			, "250"
			, "RWA"
			, "RW"
			, "RW"
			, "Yes"
			, "rw"
			, ["RWF"]
			)
		, ISO3166
			( "RW"
			, "RWA"
			, "Rwanda"
			, Nullable!(string).init
			, 646
			, Nullable!(string)("Rwandese Republic")
			, [ Subdivision
					( "RW"
					, "RW-01"
					, "Ville de Kigali"
					, "Town council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RW"
					, "RW-02"
					, "Est"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RW"
					, "RW-03"
					, "Nord"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RW"
					, "RW-04"
					, "Ouest"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RW"
					, "RW-05"
					, "Sud"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Réunion"
		, UN
			( "ريونيون"
			, "Reunión"
			, "Réunion"
			, "留尼汪"
			, "Réunion"
			, "Реюньон"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "206"
			, Nullable!(long)(638)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Saint-Denis"
			, ".re"
			, ["fr_RE"]
			, Nullable!(long)(935317)
			, "Réunion"
			, ""
			, "F"
			, "REU"
			, "REU"
			, "262"
			, "REU"
			, "RE"
			, "RE"
			, "Part of FR"
			, "re"
			, ["EUR"]
			)
		, ISO3166
			( "RE"
			, "REU"
			, "Réunion"
			, Nullable!(string).init
			, 638
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Saint Barthélemy"
		, UN
			( "سان بارتليمي"
			, "San Bartolomé"
			, "Saint Barthélemy"
			, "圣巴泰勒米"
			, "Saint-Barthélemy"
			, "Святой Варфоломей"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, Nullable!(long)(652)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Gustavia"
			, ".gp"
			, ["fr"]
			, Nullable!(long)(3578476)
			, "St. Barthélemy"
			, ""
			, " "
			, " "
			, " "
			, "590"
			, " "
			, " "
			, "TB"
			, "Part of FR"
			, "sc"
			, ["EUR"]
			)
		, ISO3166
			( "BL"
			, "BLM"
			, "Saint Barthélemy"
			, Nullable!(string).init
			, 652
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Saint Helena, Ascension and Tristan da Cunha"
		, UN
			( "سانت هيلانة"
			, "Santa Elena"
			, "Saint Helena"
			, "圣赫勒拿"
			, "Sainte-Hélène"
			, "Остров Святой Елены"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "207"
			, Nullable!(long)(654)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Jamestown"
			, ".sh"
			, ["en_SH"]
			, Nullable!(long)(3370751)
			, "St. Helena"
			, ""
			, "SH"
			, "HEL"
			, "SHN"
			, "290"
			, "SHN"
			, "HE"
			, "SH"
			, "Territory of GB"
			, "xj"
			, ["SHP"]
			)
		, ISO3166
			( "SH"
			, "SHN"
			, "Saint Helena, Ascension and Tristan da Cunha"
			, Nullable!(string).init
			, 654
			, Nullable!(string).init
			, [ Subdivision
					( "SH"
					, "SH-AC"
					, "Ascension"
					, "Geographical Entity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SH"
					, "SH-HL"
					, "Saint Helena"
					, "Geographical Entity"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SH"
					, "SH-TA"
					, "Tristan da Cunha"
					, "Geographical Entity"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Saint Kitts and Nevis"
		, UN
			( "سانت كيتس ونيفس"
			, "Saint Kitts y Nevis"
			, "Saint Kitts and Nevis"
			, "圣基茨和尼维斯"
			, "Saint-Kitts-et-Nevis"
			, "Сент-Китс и Невис"
			, "سانت كيتس ونيفس"
			, "Saint Kitts y Nevis"
			, "Saint Kitts and Nevis"
			, "圣基茨和尼维斯"
			, "Saint-Kitts-et-Nevis [masc.]"
			, "Сент-Китс и Невис"
			, "سانت كيتس ونيفس"
			, "Saint Kitts y Nevis"
			, "Saint Kitts and Nevis"
			, "圣基茨和尼维斯"
			, "Saint-Kitts-et-Nevis [masc.]"
			, "Сент-Китс и Невис"
			, "x"
			, ""
			, "208"
			, Nullable!(long)(659)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Basseterre"
			, ".kn"
			, ["en_KN"]
			, Nullable!(long)(3575174)
			, "St. Kitts & Nevis"
			, "U7"
			, "KN"
			, "SKN"
			, "KNA"
			, "1-869"
			, "SKN"
			, "AT"
			, "SC"
			, "Yes"
			, "xd"
			, ["XCD"]
			)
		, ISO3166
			( "KN"
			, "KNA"
			, "Saint Kitts and Nevis"
			, Nullable!(string).init
			, 659
			, Nullable!(string).init
			, [ Subdivision
					( "KN"
					, "KN-K"
					, "Saint Kitts"
					, "State"
					, Nullable!(string).init
					, [ Subdivision
							( "KN"
							, "KN-01"
							, "Christ Church Nichola Town"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-02"
							, "Saint Anne Sandy Point"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-03"
							, "Saint George Basseterre"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-06"
							, "Saint John Capisterre"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-08"
							, "Saint Mary Cayon"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-09"
							, "Saint Paul Capisterre"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-11"
							, "Saint Peter Basseterre"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-13"
							, "Saint Thomas Middle Island"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-15"
							, "Trinity Palmetto Point"
							, "Parish"
							, Nullable!(string)("KN-K")
							, []
							)
						]
					)
			, Subdivision
					( "KN"
					, "KN-N"
					, "Nevis"
					, "State"
					, Nullable!(string).init
					, [ Subdivision
							( "KN"
							, "KN-04"
							, "Saint George Gingerland"
							, "Parish"
							, Nullable!(string)("KN-N")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-05"
							, "Saint James Windward"
							, "Parish"
							, Nullable!(string)("KN-N")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-07"
							, "Saint John Figtree"
							, "Parish"
							, Nullable!(string)("KN-N")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-10"
							, "Saint Paul Charlestown"
							, "Parish"
							, Nullable!(string)("KN-N")
							, []
							)
						, Subdivision
							( "KN"
							, "KN-12"
							, "Saint Thomas Lowland"
							, "Parish"
							, Nullable!(string)("KN-N")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Saint Lucia"
		, UN
			( "سانت لوسيا"
			, "Santa Lucía"
			, "Saint Lucia"
			, "圣卢西亚"
			, "Sainte-Lucie"
			, "Сент-Люсия"
			, "سانت لوسيا"
			, "Santa Lucía"
			, "Saint Lucia"
			, "圣卢西亚"
			, "Sainte-Lucie [fém.]"
			, "Сент-Люсия"
			, "سانت لوسيا"
			, "Santa Lucía"
			, "Saint Lucia"
			, "圣卢西亚"
			, "Sainte-Lucie [fém.]"
			, "Сент-Люсия"
			, "x"
			, ""
			, "209"
			, Nullable!(long)(662)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Castries"
			, ".lc"
			, ["en_LC"]
			, Nullable!(long)(3576468)
			, "St. Lucia"
			, "U9"
			, "WL"
			, "LCA"
			, "LCA"
			, "1-758"
			, "LCA"
			, "LC"
			, "ST"
			, "Yes"
			, "xk"
			, ["XCD"]
			)
		, ISO3166
			( "LC"
			, "LCA"
			, "Saint Lucia"
			, Nullable!(string).init
			, 662
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Saint Martin (French part)"
		, UN
			( "سان مارتن"
			, "San Martín (parte francesa)"
			, "Saint Martin (French Part)"
			, "圣马丁(法属)"
			, "Saint-Martin (partie française)"
			, "Сен-Мартен"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, Nullable!(long)(663)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Marigot"
			, ".gp"
			, ["fr"]
			, Nullable!(long)(3578421)
			, "St. Martin"
			, ""
			, " "
			, " "
			, " "
			, "590"
			, " "
			, " "
			, "RN"
			, "Part of FR"
			, "st"
			, ["EUR"]
			)
		, ISO3166
			( "MF"
			, "MAF"
			, "Saint Martin (French part)"
			, Nullable!(string).init
			, 663
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Saint Pierre and Miquelon"
		, UN
			( "سان بيار وميكلون"
			, "Saint Pierre y Miquelon"
			, "Saint Pierre and Miquelon"
			, "圣皮埃尔和密克隆"
			, "Saint-Pierre-et-Miquelon"
			, "Сен-Пьер и Микелон"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "210"
			, Nullable!(long)(666)
			, Location
				( "Northern America"
				, "Americas"
				, "21"
				, "19"
				, ""
				, ""
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Saint-Pierre"
			, ".pm"
			, ["fr_PM"]
			, Nullable!(long)(3424932)
			, "St. Pierre & Miquelon"
			, "V0"
			, "F"
			, "SPM"
			, "SPM"
			, "508"
			, "SPM"
			, "FP"
			, "SB"
			, "Part of FR"
			, "xl"
			, ["EUR"]
			)
		, ISO3166
			( "PM"
			, "SPM"
			, "Saint Pierre and Miquelon"
			, Nullable!(string).init
			, 666
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Saint Vincent and the Grenadines"
		, UN
			( "سانت فنسنت وجزر غرينادين"
			, "San Vicente y las Granadinas"
			, "Saint Vincent and the Grenadines"
			, "圣文森特和格林纳丁斯"
			, "Saint-Vincent-et-les Grenadines"
			, "Сент-Винсент и Гренадины"
			, "سانت فنسنت وجزر غرينادين"
			, "San Vicente y las Granadinas"
			, "Saint Vincent and the Grenadines"
			, "圣文森特和格林纳丁斯"
			, "Saint-Vincent-et-les Grenadines [fém.]"
			, "Сент-Винсент и Гренадины"
			, "سانت فنسنت وجزر غرينادين"
			, "San Vicente y las Granadinas"
			, "Saint Vincent and the Grenadines"
			, "圣文森特和格林纳丁斯"
			, "Saint-Vincent-et-les Grenadines [fém.]"
			, "Сент-Винсент и Гренадины"
			, "x"
			, ""
			, "211"
			, Nullable!(long)(670)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kingstown"
			, ".vc"
			, ["en_VC", "fr"]
			, Nullable!(long)(3577815)
			, "St. Vincent & Grenadines"
			, "V1"
			, "WV"
			, "VIN"
			, "VCT"
			, "1-784"
			, "VIN"
			, "VG"
			, "VC"
			, "Yes"
			, "xm"
			, ["XCD"]
			)
		, ISO3166
			( "VC"
			, "VCT"
			, "Saint Vincent and the Grenadines"
			, Nullable!(string).init
			, 670
			, Nullable!(string).init
			, [ Subdivision
					( "VC"
					, "VC-01"
					, "Charlotte"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VC"
					, "VC-02"
					, "Saint Andrew"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VC"
					, "VC-03"
					, "Saint David"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VC"
					, "VC-04"
					, "Saint George"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VC"
					, "VC-05"
					, "Saint Patrick"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VC"
					, "VC-06"
					, "Grenadines"
					, "Parish"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Samoa"
		, UN
			( "ساموا"
			, "Samoa"
			, "Samoa"
			, "萨摩亚"
			, "Samoa"
			, "Самоа"
			, "دولة ساموا المستقلة"
			, "el Estado Independiente de Samoa"
			, "the Independent State of Samoa"
			, "萨摩亚独立国"
			, "l'État indépendant du Samoa"
			, "Независимое Государство Самоа"
			, "ساموا"
			, "Samoa"
			, "Samoa"
			, "萨摩亚"
			, "Samoa (le)"
			, "Самоа"
			, "x"
			, ""
			, "212"
			, Nullable!(long)(882)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Apia"
			, ".ws"
			, ["sm", "en_WS"]
			, Nullable!(long)(4034894)
			, "Samoa"
			, "Y0"
			, "WS"
			, "SAM"
			, "SMO"
			, "685"
			, "SAM"
			, "ZM"
			, "WS"
			, "Yes"
			, "ws"
			, ["WST"]
			)
		, ISO3166
			( "WS"
			, "WSM"
			, "Samoa"
			, Nullable!(string).init
			, 882
			, Nullable!(string)("Independent State of Samoa")
			, [ Subdivision
					( "WS"
					, "WS-AA"
					, "A'ana"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-AL"
					, "Aiga-i-le-Tai"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-AT"
					, "Atua"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-FA"
					, "Fa'asaleleaga"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-GE"
					, "Gaga'emauga"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-GI"
					, "Gagaifomauga"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-PA"
					, "Palauli"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-SA"
					, "Satupa'itea"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-TU"
					, "Tuamasaga"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-VF"
					, "Va'a-o-Fonoti"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "WS"
					, "WS-VS"
					, "Vaisigano"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "San Marino"
		, UN
			( "سان مارينو"
			, "San Marino"
			, "San Marino"
			, "圣马力诺"
			, "Saint-Marin"
			, "Сан-Марино"
			, "جمهورية سان مارينو"
			, "la República de San Marino"
			, "the Republic of San Marino"
			, "圣马力诺共和国"
			, "la République de Saint-Marin"
			, "Республика Сан-Марино"
			, "سان مارينو"
			, "San Marino"
			, "San Marino"
			, "圣马力诺"
			, "Saint-Marin [masc.]"
			, "Сан-Марино"
			, ""
			, ""
			, "213"
			, Nullable!(long)(674)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "San Marino"
			, ".sm"
			, ["it_SM"]
			, Nullable!(long)(3168068)
			, "San Marino"
			, "S8"
			, "RSM"
			, "SMR"
			, "SMR"
			, "378"
			, "SMR"
			, " "
			, "SM"
			, "Yes"
			, "sm"
			, ["EUR"]
			)
		, ISO3166
			( "SM"
			, "SMR"
			, "San Marino"
			, Nullable!(string).init
			, 674
			, Nullable!(string)("Republic of San Marino")
			, [ Subdivision
					( "SM"
					, "SM-01"
					, "Acquaviva"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-02"
					, "Chiesanuova"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-03"
					, "Domagnano"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-04"
					, "Faetano"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-05"
					, "Fiorentino"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-06"
					, "Borgo Maggiore"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-07"
					, "San Marino"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-08"
					, "Montegiardino"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SM"
					, "SM-09"
					, "Serravalle"
					, "Municipalities"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Sao Tome and Principe"
		, UN
			( "سان تومي وبرينسيبي"
			, "Santo Tomé y Príncipe"
			, "Sao Tome and Principe"
			, "圣多美和普林西比"
			, "Sao Tomé-et-Principe"
			, "Сан-Томе и Принсипи"
			, "جمهورية سان تومي وبرينسيبي الديمقراطية"
			, "la República Democrática de Santo Tomé y Príncipe"
			, "the Democratic Republic of Sao Tome and Principe"
			, "圣多美和普林西比民主共和国"
			, "la République démocratique de Sao Tomé-et-Principe"
			, "Демократическая Республика Сан-Томе и Принсипи"
			, "سان تومي وبرينسيبي"
			, "Santo Tomé y Príncipe"
			, "Sao Tome and Principe"
			, "圣多美和普林西比"
			, "Sao Tomé-et-Principe [fém.]"
			, "Сан-Томе и Принсипи"
			, "x"
			, ""
			, "214"
			, Nullable!(long)(678)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "17"
				, "Middle Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Sao Tome"
			, ".st"
			, ["pt_ST"]
			, Nullable!(long)(2410758)
			, "São Tomé & Príncipe"
			, "S9"
			, "ST"
			, "STP"
			, "STP"
			, "239"
			, "STP"
			, "TP"
			, "TP"
			, "Yes"
			, "sf"
			, ["STN"]
			)
		, ISO3166
			( "ST"
			, "STP"
			, "Sao Tome and Principe"
			, Nullable!(string).init
			, 678
			, Nullable!(string)("Democratic Republic of Sao Tome and Principe")
			, [ Subdivision
					( "ST"
					, "ST-P"
					, "Príncipe"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ST"
					, "ST-S"
					, "São Tomé"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( ""
		, UN
			( "سارك"
			, "Sark"
			, "Sark"
			, "萨克"
			, "Sercq"
			, "Сарк"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, Nullable!(long)(680)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, "830"
				, "Channel Islands"
				, "World"
				, "World"
				, ""
				)
			, CountryClassification.Developed
			)
		, Additional
			( ""
			, ""
			, []
			, Nullable!(long).init
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, []
			)
		, ISO3166
			( ""
			, ""
			, ""
			, Nullable!(string).init
			, 0
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Saudi Arabia"
		, UN
			( "المملكة العربية السعودية"
			, "Arabia Saudita"
			, "Saudi Arabia"
			, "沙特阿拉伯"
			, "Arabie saoudite"
			, "Саудовская Аравия"
			, "المملكة العربية السعودية"
			, "el Reino de la Arabia Saudita"
			, "the Kingdom of Saudi Arabia"
			, "沙特阿拉伯王国"
			, "le Royaume d'Arabie saoudite"
			, "Королевство Саудовская Аравия"
			, "المملكة العربية السعودية"
			, "Arabia Saudita (la)"
			, "Saudi Arabia"
			, "沙特阿拉伯"
			, "Arabie saoudite (l') [fém.]"
			, "Саудовская Аравия"
			, ""
			, ""
			, "215"
			, Nullable!(long)(682)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Riyadh"
			, ".sa"
			, ["ar_SA"]
			, Nullable!(long)(102358)
			, "Saudi Arabia"
			, "T0"
			, "SA"
			, "KSA"
			, "ARS"
			, "966"
			, "KSA"
			, "SD"
			, "SA"
			, "Yes"
			, "su"
			, ["SAR"]
			)
		, ISO3166
			( "SA"
			, "SAU"
			, "Saudi Arabia"
			, Nullable!(string).init
			, 682
			, Nullable!(string)("Kingdom of Saudi Arabia")
			, [ Subdivision
					( "SA"
					, "SA-01"
					, "Ar Riyāḍ"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-02"
					, "Makkah"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-03"
					, "Al Madīnah"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-04"
					, "Ash Sharqīyah"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-05"
					, "Al Qaşīm"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-06"
					, "Ḥā'il"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-07"
					, "Tabūk"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-08"
					, "Al Ḥudūd ash Shamāliyah"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-09"
					, "Jīzan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-10"
					, "Najrān"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-11"
					, "Al Bāhah"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-12"
					, "Al Jawf"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SA"
					, "SA-14"
					, "`Asīr"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Senegal"
		, UN
			( "السنغال"
			, "Senegal"
			, "Senegal"
			, "塞内加尔"
			, "Sénégal"
			, "Сенегал"
			, "جمهورية السنغال"
			, "la República del Senegal"
			, "the Republic of Senegal"
			, "塞内加尔共和国"
			, "la République du Sénégal"
			, "Республика Сенегал"
			, "السنغال"
			, "Senegal (el)"
			, "Senegal"
			, "塞内加尔"
			, "Sénégal (le)"
			, "Сенегал"
			, ""
			, ""
			, "217"
			, Nullable!(long)(686)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Dakar"
			, ".sn"
			, ["fr_SN", "wo", "fuc", "mnk"]
			, Nullable!(long)(2245662)
			, "Senegal"
			, "T1"
			, "SN"
			, "SEN"
			, "SEN"
			, "221"
			, "SEN"
			, "SG"
			, "SG"
			, "Yes"
			, "sg"
			, ["XOF"]
			)
		, ISO3166
			( "SN"
			, "SEN"
			, "Senegal"
			, Nullable!(string).init
			, 686
			, Nullable!(string)("Republic of Senegal")
			, [ Subdivision
					( "SN"
					, "SN-DB"
					, "Diourbel"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-DK"
					, "Dakar"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-FK"
					, "Fatick"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-KA"
					, "Kaffrine"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-KD"
					, "Kolda"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-KE"
					, "Kédougou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-KL"
					, "Kaolack"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-LG"
					, "Louga"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-MT"
					, "Matam"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-SE"
					, "Sédhiou"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-SL"
					, "Saint-Louis"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-TC"
					, "Tambacounda"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-TH"
					, "Thiès"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SN"
					, "SN-ZG"
					, "Ziguinchor"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Serbia"
		, UN
			( "صربيا"
			, "Serbia"
			, "Serbia"
			, "塞尔维亚"
			, "Serbie"
			, "Сербия"
			, "جمهورية صربيا"
			, "la República de Serbia"
			, "the Republic of Serbia"
			, "塞尔维亚共和国"
			, "la République de Serbie"
			, "Республика Сербия"
			, "صربيا"
			, "Serbia"
			, "Serbia"
			, "塞尔维亚"
			, "Serbie (la)"
			, "Сербия"
			, ""
			, ""
			, "2648"
			, Nullable!(long)(688)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Belgrade"
			, ".rs"
			, ["sr", "hu", "bs", "rom"]
			, Nullable!(long)(6290252)
			, "Serbia"
			, "Z2"
			, "SRB"
			, "SRB"
			, "SRB"
			, "381"
			, "SRB"
			, "YG"
			, "RI,KV"
			, "Yes"
			, "rb"
			, ["RSD"]
			)
		, ISO3166
			( "RS"
			, "SRB"
			, "Serbia"
			, Nullable!(string).init
			, 688
			, Nullable!(string)("Republic of Serbia")
			, [ Subdivision
					( "RS"
					, "RS-00"
					, "Beograd"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-08"
					, "Mačvanski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-09"
					, "Kolubarski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-10"
					, "Podunavski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-11"
					, "Braničevski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-12"
					, "Šumadijski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-13"
					, "Pomoravski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-14"
					, "Borski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-15"
					, "Zaječarski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-16"
					, "Zlatiborski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-17"
					, "Moravički okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-18"
					, "Raški okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-19"
					, "Rasinski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-20"
					, "Nišavski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-21"
					, "Toplički okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-22"
					, "Pirotski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-23"
					, "Jablanički okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-24"
					, "Pčinjski okrug"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "RS"
					, "RS-KM"
					, "Kosovo-Metohija"
					, "Autonomous province"
					, Nullable!(string).init
					, [ Subdivision
							( "RS"
							, "RS-25"
							, "Kosovski okrug"
							, "District"
							, Nullable!(string)("RS-KM")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-26"
							, "Pećki okrug"
							, "District"
							, Nullable!(string)("RS-KM")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-27"
							, "Prizrenski okrug"
							, "District"
							, Nullable!(string)("RS-KM")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-28"
							, "Kosovsko-Mitrovački okrug"
							, "District"
							, Nullable!(string)("RS-KM")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-29"
							, "Kosovsko-Pomoravski okrug"
							, "District"
							, Nullable!(string)("RS-KM")
							, []
							)
						]
					)
			, Subdivision
					( "RS"
					, "RS-VO"
					, "Vojvodina"
					, "Autonomous province"
					, Nullable!(string).init
					, [ Subdivision
							( "RS"
							, "RS-01"
							, "Severnobački okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-02"
							, "Srednjebanatski okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-03"
							, "Severnobanatski okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-04"
							, "Južnobanatski okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-05"
							, "Zapadnobački okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-06"
							, "Južnobački okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						, Subdivision
							( "RS"
							, "RS-07"
							, "Sremski okrug"
							, "District"
							, Nullable!(string)("RS-VO")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Seychelles"
		, UN
			( "سيشيل"
			, "Seychelles"
			, "Seychelles"
			, "塞舌尔"
			, "Seychelles"
			, "Сейшельские Острова"
			, "جمهورية سيشيل"
			, "la República de Seychelles"
			, "the Republic of Seychelles"
			, "塞舌尔共和国"
			, "la République des Seychelles"
			, "Республика Сейшельские Острова"
			, "سيشيل"
			, "Seychelles"
			, "Seychelles"
			, "塞舌尔"
			, "Seychelles (les) [fém.]"
			, "Сейшельские Острова"
			, "x"
			, ""
			, "220"
			, Nullable!(long)(690)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Victoria"
			, ".sc"
			, ["en_SC", "fr_SC"]
			, Nullable!(long)(241170)
			, "Seychelles"
			, "T2"
			, "SY"
			, "SEY"
			, "SEY"
			, "248"
			, "SEY"
			, "SC"
			, "SE"
			, "Yes"
			, "se"
			, ["SCR"]
			)
		, ISO3166
			( "SC"
			, "SYC"
			, "Seychelles"
			, Nullable!(string).init
			, 690
			, Nullable!(string)("Republic of Seychelles")
			, [ Subdivision
					( "SC"
					, "SC-01"
					, "Anse aux Pins"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-02"
					, "Anse Boileau"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-03"
					, "Anse Etoile"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-04"
					, "Anse Louis"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-05"
					, "Anse Royale"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-06"
					, "Baie Lazare"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-07"
					, "Baie Sainte Anne"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-08"
					, "Beau Vallon"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-09"
					, "Bel Air"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-10"
					, "Bel Ombre"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-11"
					, "Cascade"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-12"
					, "Glacis"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-13"
					, "Grand Anse Mahe"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-14"
					, "Grand Anse Praslin"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-15"
					, "La Digue"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-16"
					, "English River"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-17"
					, "Mont Buxton"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-18"
					, "Mont Fleuri"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-19"
					, "Plaisance"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-20"
					, "Pointe Larue"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-21"
					, "Port Glaud"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-22"
					, "Saint Louis"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-23"
					, "Takamaka"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-24"
					, "Les Mamelles"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SC"
					, "SC-25"
					, "Roche Caiman"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Sierra Leone"
		, UN
			( "سيراليون"
			, "Sierra Leona"
			, "Sierra Leone"
			, "塞拉利昂"
			, "Sierra Leone"
			, "Сьерра-Леоне"
			, "جمهورية سيراليون"
			, "la República de Sierra Leona"
			, "the Republic of Sierra Leone"
			, "塞拉利昂共和国"
			, "la République de Sierra Leone"
			, "Республика Сьерра-Леоне"
			, "سيراليون"
			, "Sierra Leona"
			, "Sierra Leone"
			, "塞拉利昂"
			, "Sierra Leone (la)"
			, "Сьерра-Леоне"
			, ""
			, ""
			, "221"
			, Nullable!(long)(694)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Freetown"
			, ".sl"
			, ["en_SL", "men", "tem"]
			, Nullable!(long)(2403846)
			, "Sierra Leone"
			, "T8"
			, "WAL"
			, "SLE"
			, "SRL"
			, "232"
			, "SLE"
			, "SL"
			, "SL"
			, "Yes"
			, "sl"
			, ["SLL"]
			)
		, ISO3166
			( "SL"
			, "SLE"
			, "Sierra Leone"
			, Nullable!(string).init
			, 694
			, Nullable!(string)("Republic of Sierra Leone")
			, [ Subdivision
					( "SL"
					, "SL-E"
					, "Eastern"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SL"
					, "SL-N"
					, "Northern"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SL"
					, "SL-S"
					, "Southern (Sierra Leone)"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SL"
					, "SL-W"
					, "Western Area (Freetown)"
					, "Area"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Singapore"
		, UN
			( "سنغافورة"
			, "Singapur"
			, "Singapore"
			, "新加坡"
			, "Singapour"
			, "Сингапур"
			, "جمهورية سنغافورة"
			, "la República de Singapur"
			, "the Republic of Singapore"
			, "新加坡共和国"
			, "la République de Singapour"
			, "Республика Сингапур"
			, "سنغافورة"
			, "Singapur"
			, "Singapore"
			, "新加坡"
			, "Singapour [fém.]"
			, "Сингапур"
			, "x"
			, ""
			, "222"
			, Nullable!(long)(702)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Singapore"
			, ".sg"
			, ["cmn", "en_SG", "ms_SG", "ta_SG", "zh_SG"]
			, Nullable!(long)(1880251)
			, "Singapore"
			, "U0"
			, "SGP"
			, "SIN"
			, "SNG"
			, "65"
			, "SIN"
			, "SR"
			, "SN"
			, "Yes"
			, "si"
			, ["SGD"]
			)
		, ISO3166
			( "SG"
			, "SGP"
			, "Singapore"
			, Nullable!(string).init
			, 702
			, Nullable!(string)("Republic of Singapore")
			, [ Subdivision
					( "SG"
					, "SG-01"
					, "Central Singapore"
					, "district"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SG"
					, "SG-02"
					, "North East"
					, "district"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SG"
					, "SG-03"
					, "North West"
					, "district"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SG"
					, "SG-04"
					, "South East"
					, "district"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SG"
					, "SG-05"
					, "South West"
					, "district"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Sint Maarten (Dutch part)"
		, UN
			( "سانت مارتن"
			, "San Martín (parte holandés)"
			, "Sint Maarten (Dutch part)"
			, "圣马丁(荷属)"
			, "Saint-Martin (partie néerlandaise)"
			, "Синт-Мартен"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, ""
			, Nullable!(long)(534)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Philipsburg"
			, ".sx"
			, ["nl", "en"]
			, Nullable!(long)(7609695)
			, "Sint Maarten"
			, ""
			, ""
			, ""
			, ""
			, "1-721"
			, ""
			, ""
			, "NN"
			, "Part of NL"
			, "sn"
			, ["ANG"]
			)
		, ISO3166
			( "SX"
			, "SXM"
			, "Sint Maarten (Dutch part)"
			, Nullable!(string).init
			, 534
			, Nullable!(string)("Sint Maarten (Dutch part)")
			, [ 
			]
			)
		),
	Country
		( "Slovakia"
		, UN
			( "سلوفاكيا"
			, "Eslovaquia"
			, "Slovakia"
			, "斯洛伐克"
			, "Slovaquie"
			, "Словакия"
			, "الجمهورية السلوفاكية"
			, "la República Eslovaca"
			, "the Slovak Republic"
			, "斯洛伐克共和国"
			, "la République slovaque"
			, "Словацкая Республика"
			, "سلوفاكيا"
			, "Eslovaquia"
			, "Slovakia"
			, "斯洛伐克"
			, "Slovaquie (la)"
			, "Словакия"
			, ""
			, ""
			, "223"
			, Nullable!(long)(703)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Bratislava"
			, ".sk"
			, ["sk", "hu"]
			, Nullable!(long)(3057568)
			, "Slovakia"
			, "2B"
			, "SK"
			, "SVK"
			, "SVK"
			, "421"
			, "SVK"
			, "SQ"
			, "LO"
			, "Yes"
			, "xo"
			, ["EUR"]
			)
		, ISO3166
			( "SK"
			, "SVK"
			, "Slovakia"
			, Nullable!(string).init
			, 703
			, Nullable!(string)("Slovak Republic")
			, [ Subdivision
					( "SK"
					, "SK-BC"
					, "Banskobystrický kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-BL"
					, "Bratislavský kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-KI"
					, "Košický kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-NI"
					, "Nitriansky kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-PV"
					, "Prešovský kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-TA"
					, "Trnavský kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-TC"
					, "Trenčiansky kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SK"
					, "SK-ZI"
					, "Žilinský kraj"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Slovenia"
		, UN
			( "سلوفينيا"
			, "Eslovenia"
			, "Slovenia"
			, "斯洛文尼亚"
			, "Slovénie"
			, "Словения"
			, "جمهورية سلوفينيا"
			, "la República de Eslovenia"
			, "the Republic of Slovenia"
			, "斯洛文尼亚共和国"
			, "la République de Slovénie"
			, "Республика Словения"
			, "سلوفينيا"
			, "Eslovenia"
			, "Slovenia"
			, "斯洛文尼亚"
			, "Slovénie (la)"
			, "Словения"
			, ""
			, ""
			, "224"
			, Nullable!(long)(705)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Ljubljana"
			, ".si"
			, ["sl", "sh"]
			, Nullable!(long)(3190538)
			, "Slovenia"
			, "2A"
			, "SLO"
			, "SLO"
			, "SVN"
			, "386"
			, "SVN"
			, "LJ"
			, "SI"
			, "Yes"
			, "xv"
			, ["EUR"]
			)
		, ISO3166
			( "SI"
			, "SVN"
			, "Slovenia"
			, Nullable!(string).init
			, 705
			, Nullable!(string)("Republic of Slovenia")
			, [ Subdivision
					( "SI"
					, "SI-001"
					, "Ajdovščina"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-002"
					, "Beltinci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-003"
					, "Bled"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-004"
					, "Bohinj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-005"
					, "Borovnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-006"
					, "Bovec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-007"
					, "Brda"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-008"
					, "Brezovica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-009"
					, "Brežice"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-010"
					, "Tišina"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-011"
					, "Celje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-012"
					, "Cerklje na Gorenjskem"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-013"
					, "Cerknica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-014"
					, "Cerkno"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-015"
					, "Črenšovci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-016"
					, "Črna na Koroškem"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-017"
					, "Črnomelj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-018"
					, "Destrnik"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-019"
					, "Divača"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-020"
					, "Dobrepolje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-021"
					, "Dobrova-Polhov Gradec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-022"
					, "Dol pri Ljubljani"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-023"
					, "Domžale"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-024"
					, "Dornava"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-025"
					, "Dravograd"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-026"
					, "Duplek"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-027"
					, "Gorenja vas-Poljane"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-028"
					, "Gorišnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-029"
					, "Gornja Radgona"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-030"
					, "Gornji Grad"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-031"
					, "Gornji Petrovci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-032"
					, "Grosuplje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-033"
					, "Šalovci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-034"
					, "Hrastnik"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-035"
					, "Hrpelje-Kozina"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-036"
					, "Idrija"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-037"
					, "Ig"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-038"
					, "Ilirska Bistrica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-039"
					, "Ivančna Gorica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-040"
					, "Izola/Isola"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-041"
					, "Jesenice"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-042"
					, "Juršinci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-043"
					, "Kamnik"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-044"
					, "Kanal"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-045"
					, "Kidričevo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-046"
					, "Kobarid"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-047"
					, "Kobilje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-048"
					, "Kočevje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-049"
					, "Komen"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-050"
					, "Koper/Capodistria"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-051"
					, "Kozje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-052"
					, "Kranj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-053"
					, "Kranjska Gora"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-054"
					, "Krško"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-055"
					, "Kungota"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-056"
					, "Kuzma"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-057"
					, "Laško"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-058"
					, "Lenart"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-059"
					, "Lendava/Lendva"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-060"
					, "Litija"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-061"
					, "Ljubljana"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-062"
					, "Ljubno"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-063"
					, "Ljutomer"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-064"
					, "Logatec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-065"
					, "Loška dolina"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-066"
					, "Loški Potok"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-067"
					, "Luče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-068"
					, "Lukovica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-069"
					, "Majšperk"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-070"
					, "Maribor"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-071"
					, "Medvode"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-072"
					, "Mengeš"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-073"
					, "Metlika"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-074"
					, "Mežica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-075"
					, "Miren-Kostanjevica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-076"
					, "Mislinja"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-077"
					, "Moravče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-078"
					, "Moravske Toplice"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-079"
					, "Mozirje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-080"
					, "Murska Sobota"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-081"
					, "Muta"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-082"
					, "Naklo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-083"
					, "Nazarje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-084"
					, "Nova Gorica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-085"
					, "Novo mesto"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-086"
					, "Odranci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-087"
					, "Ormož"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-088"
					, "Osilnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-089"
					, "Pesnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-090"
					, "Piran/Pirano"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-091"
					, "Pivka"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-092"
					, "Podčetrtek"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-093"
					, "Podvelka"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-094"
					, "Postojna"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-095"
					, "Preddvor"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-096"
					, "Ptuj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-097"
					, "Puconci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-098"
					, "Rače-Fram"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-099"
					, "Radeče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-100"
					, "Radenci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-101"
					, "Radlje ob Dravi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-102"
					, "Radovljica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-103"
					, "Ravne na Koroškem"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-104"
					, "Ribnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-105"
					, "Rogašovci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-106"
					, "Rogaška Slatina"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-107"
					, "Rogatec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-108"
					, "Ruše"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-109"
					, "Semič"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-110"
					, "Sevnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-111"
					, "Sežana"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-112"
					, "Slovenj Gradec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-113"
					, "Slovenska Bistrica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-114"
					, "Slovenske Konjice"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-115"
					, "Starče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-116"
					, "Sveti Jurij"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-117"
					, "Šenčur"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-118"
					, "Šentilj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-119"
					, "Šentjernej"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-120"
					, "Šentjur"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-121"
					, "Škocjan"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-122"
					, "Škofja Loka"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-123"
					, "Škofljica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-124"
					, "Šmarje pri Jelšah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-125"
					, "Šmartno ob Paki"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-126"
					, "Šoštanj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-127"
					, "Štore"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-128"
					, "Tolmin"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-129"
					, "Trbovlje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-130"
					, "Trebnje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-131"
					, "Tržič"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-132"
					, "Turnišče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-133"
					, "Velenje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-134"
					, "Velike Lašče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-135"
					, "Videm"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-136"
					, "Vipava"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-137"
					, "Vitanje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-138"
					, "Vodice"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-139"
					, "Vojnik"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-140"
					, "Vrhnika"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-141"
					, "Vuzenica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-142"
					, "Zagorje ob Savi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-143"
					, "Zavrč"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-144"
					, "Zreče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-146"
					, "Železniki"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-147"
					, "Žiri"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-148"
					, "Benedikt"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-149"
					, "Bistrica ob Sotli"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-150"
					, "Bloke"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-151"
					, "Braslovče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-152"
					, "Cankova"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-153"
					, "Cerkvenjak"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-154"
					, "Dobje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-155"
					, "Dobrna"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-156"
					, "Dobrovnik/Dobronak"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-157"
					, "Dolenjske Toplice"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-158"
					, "Grad"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-159"
					, "Hajdina"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-160"
					, "Hoče-Slivnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-161"
					, "Hodoš/Hodos"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-162"
					, "Horjul"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-163"
					, "Jezersko"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-164"
					, "Komenda"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-165"
					, "Kostel"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-166"
					, "Križevci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-167"
					, "Lovrenc na Pohorju"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-168"
					, "Markovci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-169"
					, "Miklavž na Dravskem polju"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-170"
					, "Mirna Peč"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-171"
					, "Oplotnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-172"
					, "Podlehnik"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-173"
					, "Polzela"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-174"
					, "Prebold"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-175"
					, "Prevalje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-176"
					, "Razkrižje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-177"
					, "Ribnica na Pohorju"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-178"
					, "Selnica ob Dravi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-179"
					, "Sodražica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-180"
					, "Solčava"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-181"
					, "Sveta Ana"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-182"
					, "Sveta Andraž v Slovenskih Goricah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-183"
					, "Šempeter-Vrtojba"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-184"
					, "Tabor"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-185"
					, "Trnovska vas"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-186"
					, "Trzin"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-187"
					, "Velika Polana"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-188"
					, "Veržej"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-189"
					, "Vransko"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-190"
					, "Žalec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-191"
					, "Žetale"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-192"
					, "Žirovnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-193"
					, "Žužemberk"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-194"
					, "Šmartno pri Litiji"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-195"
					, "Apače"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-196"
					, "Cirkulane"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-197"
					, "Kosanjevica na Krki"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-198"
					, "Makole"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-199"
					, "Mokronog-Trebelno"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-200"
					, "Poljčane"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-201"
					, "Renče-Vogrsko"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-202"
					, "Središče ob Dravi"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-203"
					, "Straža"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-204"
					, "Sveta Trojica v Slovenskih Goricah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-205"
					, "Sveti Tomaž"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-206"
					, "Šmarjeske Topliče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-207"
					, "Gorje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-208"
					, "Log-Dragomer"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-209"
					, "Rečica ob Savinji"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-210"
					, "Sveti Jurij v Slovenskih Goricah"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SI"
					, "SI-211"
					, "Šentrupert"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Solomon Islands"
		, UN
			( "جزر سليمان"
			, "Islas Salomón"
			, "Solomon Islands"
			, "所罗门群岛"
			, "Îles Salomon"
			, "Соломоновы Острова"
			, "جزر سليمان"
			, "las Islas Salomón"
			, "Solomon Islands"
			, "所罗门群岛"
			, "les Îles Salomon"
			, "Соломоновы Острова"
			, "جزر سليمان"
			, "Islas Salomón (las)"
			, "Solomon Islands"
			, "所罗门群岛"
			, "Îles Salomon (les)"
			, "Соломоновы Острова"
			, "x"
			, ""
			, "225"
			, Nullable!(long)(90)
			, Location
				( "Melanesia"
				, "Oceania"
				, "54"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Honiara"
			, ".sb"
			, ["en_SB", "tpi"]
			, Nullable!(long)(2103350)
			, "Solomon Islands"
			, "D7"
			, "SB"
			, "SOL"
			, "SLM"
			, "677"
			, "SOL"
			, "SO"
			, "BP"
			, "Yes"
			, "bp"
			, ["SBD"]
			)
		, ISO3166
			( "SB"
			, "SLB"
			, "Solomon Islands"
			, Nullable!(string).init
			, 90
			, Nullable!(string).init
			, [ Subdivision
					( "SB"
					, "SB-CE"
					, "Central"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-CH"
					, "Choiseul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-CT"
					, "Capital Territory (Honiara)"
					, "Capital territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-GU"
					, "Guadalcanal"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-IS"
					, "Isabel"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-MK"
					, "Makira"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-ML"
					, "Malaita"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-RB"
					, "Rennell and Bellona"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-TE"
					, "Temotu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SB"
					, "SB-WE"
					, "Western"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Somalia"
		, UN
			( "الصومال"
			, "Somalia"
			, "Somalia"
			, "索马里"
			, "Somalie"
			, "Сомали"
			, "جمهورية الصومال الاتحادية"
			, "la República Federal de Somalia"
			, "the Federal Republic of Somalia"
			, "索马里联邦共和国"
			, "la République fédérale de Somalie"
			, "Федеративная Республика Сомали"
			, "الصومال"
			, "Somalia"
			, "Somalia"
			, "索马里"
			, "Somalie (la)"
			, "Сомали"
			, ""
			, ""
			, "226"
			, Nullable!(long)(706)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Mogadishu"
			, ".so"
			, ["so_SO", "ar_SO", "it", "en_SO"]
			, Nullable!(long)(51537)
			, "Somalia"
			, "U1"
			, "SO"
			, "SOM"
			, "SOM"
			, "252"
			, "SOM"
			, "SI"
			, "SO"
			, "Yes"
			, "so"
			, ["SOS"]
			)
		, ISO3166
			( "SO"
			, "SOM"
			, "Somalia"
			, Nullable!(string).init
			, 706
			, Nullable!(string)("Federal Republic of Somalia")
			, [ Subdivision
					( "SO"
					, "SO-AW"
					, "Awdal"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-BK"
					, "Bakool"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-BN"
					, "Banaadir"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-BR"
					, "Bari"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-BY"
					, "Bay"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-GA"
					, "Galguduud"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-GE"
					, "Gedo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-HI"
					, "Hiirsan"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-JD"
					, "Jubbada Dhexe"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-JH"
					, "Jubbada Hoose"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-MU"
					, "Mudug"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-NU"
					, "Nugaal"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-SA"
					, "Saneag"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-SD"
					, "Shabeellaha Dhexe"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-SH"
					, "Shabeellaha Hoose"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-SO"
					, "Sool"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-TO"
					, "Togdheer"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SO"
					, "SO-WO"
					, "Woqooyi Galbeed"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "South Africa"
		, UN
			( "جنوب أفريقيا"
			, "Sudáfrica"
			, "South Africa"
			, "南非"
			, "Afrique du Sud"
			, "Южная Африка"
			, "جمهورية جنوب أفريقيا"
			, "la República de Sudáfrica"
			, "the Republic of South Africa"
			, "南非共和国"
			, "la République sud-africaine"
			, "Южно-Африканская Республика"
			, "جنوب أفريقيا"
			, "Sudáfrica"
			, "South Africa"
			, "南非"
			, "Afrique du Sud (l') [fém.]"
			, "Южная Африка"
			, ""
			, ""
			, "227"
			, Nullable!(long)(710)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "18"
				, "Southern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Pretoria"
			, ".za"
			, ["zu", "xh", "af", "nso", "en_ZA", "tn", "st", "ts", "ss", "ve", "nr"]
			, Nullable!(long)(953987)
			, "South Africa"
			, "T3"
			, "ZA"
			, "RSA"
			, "AFS"
			, "27"
			, "RSA"
			, "ZA"
			, "SF"
			, "Yes"
			, "sa"
			, ["ZAR"]
			)
		, ISO3166
			( "ZA"
			, "ZAF"
			, "South Africa"
			, Nullable!(string).init
			, 710
			, Nullable!(string)("Republic of South Africa")
			, [ Subdivision
					( "ZA"
					, "ZA-EC"
					, "Eastern Cape"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-FS"
					, "Free State"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-GT"
					, "Gauteng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-LP"
					, "Limpopo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-MP"
					, "Mpumalanga"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-NC"
					, "Northern Cape"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-NL"
					, "Kwazulu-Natal"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-NW"
					, "North-West (South Africa)"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZA"
					, "ZA-WC"
					, "Western Cape"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "South Georgia and the South Sandwich Islands"
		, UN
			( "جورجيا الجنوبية وجزر ساندويتش الجنوبية"
			, "Georgia del Sur y las Islas Sandwich del Sur"
			, "South Georgia and the South Sandwich Islands"
			, "南乔治亚岛和南桑德韦奇岛"
			, "Géorgie du Sud-et-les Îles Sandwich du Sud"
			, "Южная Джорджия и Южные Сандвичевы острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "228"
			, Nullable!(long)(239)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "AN"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Grytviken"
			, ".gs"
			, ["en"]
			, Nullable!(long)(3474415)
			, "South Georgia & South Sandwich Islands"
			, "1L"
			, " "
			, " "
			, " "
			, "500"
			, ""
			, " "
			, "SX"
			, "Territory of GB"
			, "xs"
			, []
			)
		, ISO3166
			( "GS"
			, "SGS"
			, "South Georgia and the South Sandwich Islands"
			, Nullable!(string).init
			, 239
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "South Sudan"
		, UN
			( "جنوب السودان"
			, "Sudán del Sur"
			, "South Sudan"
			, "南苏丹"
			, "Soudan du Sud"
			, "Южный Судан"
			, "جمهورية جنوب السودان"
			, "la República de Sudán del Sur"
			, "the Republic of South Sudan"
			, "南苏丹共和国"
			, "la République du Soudan du Sud"
			, "Республика Южный Судан"
			, "جنوب السودان"
			, "Sudán del Sur"
			, "South Sudan"
			, "南苏丹"
			, "Soudan du Sud (le)"
			, "Южный Судан"
			, ""
			, "x"
			, ""
			, Nullable!(long)(728)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Juba"
			, ""
			, ["en"]
			, Nullable!(long)(7909807)
			, "South Sudan"
			, ""
			, ""
			, ""
			, "SSD"
			, "211"
			, ""
			, ""
			, "OD"
			, "Yes"
			, "sd"
			, ["SSP"]
			)
		, ISO3166
			( "SS"
			, "SSD"
			, "South Sudan"
			, Nullable!(string).init
			, 728
			, Nullable!(string)("Republic of South Sudan")
			, [ Subdivision
					( "SS"
					, "SS-BN"
					, "Northern Bahr el Ghazal"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-BW"
					, "Western Bahr el Ghazal"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-EC"
					, "Central Equatoria"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-EE"
					, "Eastern Equatoria"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-EW"
					, "Western Equatoria"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-JG"
					, "Jonglei"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-LK"
					, "Lakes"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-NU"
					, "Upper Nile"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-UY"
					, "Unity"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SS"
					, "SS-WR"
					, "Warrap"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Spain"
		, UN
			( "إسبانيا"
			, "España"
			, "Spain"
			, "西班牙"
			, "Espagne"
			, "Испания"
			, "مملكة إسبانيا"
			, "el Reino de España"
			, "the Kingdom of Spain"
			, "西班牙王国"
			, "le Royaume d'Espagne"
			, "Королевство Испания"
			, "إسبانيا"
			, "España"
			, "Spain"
			, "西班牙"
			, "Espagne (l') [fém.]"
			, "Испания"
			, ""
			, ""
			, "229"
			, Nullable!(long)(724)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Madrid"
			, ".es"
			, ["es_ES", "ca", "gl", "eu", "oc"]
			, Nullable!(long)(2510769)
			, "Spain"
			, "U3"
			, "E"
			, "ESP"
			, "E"
			, "34"
			, "ESP"
			, "SP"
			, "SP"
			, "Yes"
			, "sp"
			, ["EUR"]
			)
		, ISO3166
			( "ES"
			, "ESP"
			, "Spain"
			, Nullable!(string).init
			, 724
			, Nullable!(string)("Kingdom of Spain")
			, [ Subdivision
					( "ES"
					, "ES-AN"
					, "Andalucía"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-AL"
							, "Almería"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-CA"
							, "Cádiz"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-CO"
							, "Córdoba"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-GR"
							, "Granada"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-H"
							, "Huelva"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-J"
							, "Jaén"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-MA"
							, "Málaga"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-SE"
							, "Sevilla"
							, "Province"
							, Nullable!(string)("ES-AN")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-AR"
					, "Aragón"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-HU"
							, "Huesca"
							, "Province"
							, Nullable!(string)("ES-AR")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-TE"
							, "Teruel"
							, "Province"
							, Nullable!(string)("ES-AR")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-Z"
							, "Zaragoza"
							, "Province"
							, Nullable!(string)("ES-AR")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-AS"
					, "Asturias, Principado de"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-O"
							, "Asturias"
							, "Province"
							, Nullable!(string)("ES-AS")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-CB"
					, "Cantabria"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-S"
							, "Cantabria"
							, "Province"
							, Nullable!(string)("ES-CB")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-CE"
					, "Ceuta"
					, "Autonomous city"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ES"
					, "ES-CL"
					, "Castilla y León"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-AV"
							, "Ávila"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-BU"
							, "Burgos"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-LE"
							, "León"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-P"
							, "Palencia"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-SA"
							, "Salamanca"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-SG"
							, "Segovia"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-SO"
							, "Soria"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-VA"
							, "Valladolid"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-ZA"
							, "Zamora"
							, "Province"
							, Nullable!(string)("ES-CL")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-CM"
					, "Castilla-La Mancha"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-AB"
							, "Albacete"
							, "Province"
							, Nullable!(string)("ES-CM")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-CR"
							, "Ciudad Real"
							, "Province"
							, Nullable!(string)("ES-CM")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-CU"
							, "Cuenca"
							, "Province"
							, Nullable!(string)("ES-CM")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-GU"
							, "Guadalajara"
							, "Province"
							, Nullable!(string)("ES-CM")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-TO"
							, "Toledo"
							, "Province"
							, Nullable!(string)("ES-CM")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-CN"
					, "Canarias"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-GC"
							, "Las Palmas"
							, "Province"
							, Nullable!(string)("ES-CN")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-TF"
							, "Santa Cruz de Tenerife"
							, "Province"
							, Nullable!(string)("ES-CN")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-CT"
					, "Catalunya"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-B"
							, "Barcelona"
							, "Province"
							, Nullable!(string)("ES-CT")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-GI"
							, "Girona"
							, "Province"
							, Nullable!(string)("ES-CT")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-L"
							, "Lleida"
							, "Province"
							, Nullable!(string)("ES-CT")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-T"
							, "Tarragona"
							, "Province"
							, Nullable!(string)("ES-CT")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-EX"
					, "Extremadura"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-BA"
							, "Badajoz"
							, "Province"
							, Nullable!(string)("ES-EX")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-CC"
							, "Cáceres"
							, "Province"
							, Nullable!(string)("ES-EX")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-GA"
					, "Galicia"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-C"
							, "A Coruña"
							, "Province"
							, Nullable!(string)("ES-GA")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-LU"
							, "Lugo"
							, "Province"
							, Nullable!(string)("ES-GA")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-OR"
							, "Ourense"
							, "Province"
							, Nullable!(string)("ES-GA")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-PO"
							, "Pontevedra"
							, "Province"
							, Nullable!(string)("ES-GA")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-IB"
					, "Illes Balears"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-PM"
							, "Balears"
							, "Province"
							, Nullable!(string)("ES-IB")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-MC"
					, "Murcia, Región de"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-MU"
							, "Murcia"
							, "Province"
							, Nullable!(string)("ES-MC")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-MD"
					, "Madrid, Comunidad de"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-M"
							, "Madrid"
							, "Province"
							, Nullable!(string)("ES-MD")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-ML"
					, "Melilla"
					, "Autonomous city"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ES"
					, "ES-NC"
					, "Navarra, Comunidad Foral de / Nafarroako Foru Komunitatea"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-NA"
							, "Navarra / Nafarroa"
							, "Province"
							, Nullable!(string)("ES-NC")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-PV"
					, "País Vasco / Euskal Herria"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-BI"
							, "Bizkaia"
							, "Province"
							, Nullable!(string)("ES-PV")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-SS"
							, "Gipuzkoa"
							, "Province"
							, Nullable!(string)("ES-PV")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-VI"
							, "Álava"
							, "Province"
							, Nullable!(string)("ES-PV")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-RI"
					, "La Rioja"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-LO"
							, "La Rioja"
							, "Province"
							, Nullable!(string)("ES-RI")
							, []
							)
						]
					)
			, Subdivision
					( "ES"
					, "ES-VC"
					, "Valenciana, Comunidad / Valenciana, Comunitat"
					, "Autonomous community"
					, Nullable!(string).init
					, [ Subdivision
							( "ES"
							, "ES-A"
							, "Alicante"
							, "Province"
							, Nullable!(string)("ES-VC")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-CS"
							, "Castellón"
							, "Province"
							, Nullable!(string)("ES-VC")
							, []
							)
						, Subdivision
							( "ES"
							, "ES-V"
							, "Valencia / València"
							, "Province"
							, Nullable!(string)("ES-VC")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Sri Lanka"
		, UN
			( "سري لانكا"
			, "Sri Lanka"
			, "Sri Lanka"
			, "斯里兰卡"
			, "Sri Lanka"
			, "Шри-Ланка"
			, "جمهورية سري لانكا الاشتراكية الديمقراطية"
			, "la República Socialista Democrática de Sri Lanka"
			, "the Democratic Socialist Republic of Sri Lanka"
			, "斯里兰卡民主社会主义共和国"
			, "la République socialiste démocratique de Sri Lanka"
			, "Демократическая Социалистическая Республика Шри-Ланка"
			, "سري لانكا"
			, "Sri Lanka"
			, "Sri Lanka"
			, "斯里兰卡"
			, "Sri Lanka [fém.]"
			, "Шри-Ланка"
			, ""
			, ""
			, "231"
			, Nullable!(long)(144)
			, Location
				( "Southern Asia"
				, "Asia"
				, "34"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Colombo"
			, ".lk"
			, ["si", "ta", "en"]
			, Nullable!(long)(1227603)
			, "Sri Lanka"
			, "F1"
			, "CL"
			, "SRI"
			, "CLN"
			, "94"
			, "SRI"
			, "SB"
			, "CE"
			, "Yes"
			, "ce"
			, ["LKR"]
			)
		, ISO3166
			( "LK"
			, "LKA"
			, "Sri Lanka"
			, Nullable!(string).init
			, 144
			, Nullable!(string)("Democratic Socialist Republic of Sri Lanka")
			, [ Subdivision
					( "LK"
					, "LK-1"
					, "Basnāhira paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-11"
							, "Kŏḷamba"
							, "District"
							, Nullable!(string)("LK-1")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-12"
							, "Gampaha"
							, "District"
							, Nullable!(string)("LK-1")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-13"
							, "Kaḷutara"
							, "District"
							, Nullable!(string)("LK-1")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-2"
					, "Madhyama paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-21"
							, "Mahanuvara"
							, "District"
							, Nullable!(string)("LK-2")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-22"
							, "Mātale"
							, "District"
							, Nullable!(string)("LK-2")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-23"
							, "Nuvara Ĕliya"
							, "District"
							, Nullable!(string)("LK-2")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-3"
					, "Dakuṇu paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-31"
							, "Gālla"
							, "District"
							, Nullable!(string)("LK-3")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-32"
							, "Mātara"
							, "District"
							, Nullable!(string)("LK-3")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-33"
							, "Hambantŏṭa"
							, "District"
							, Nullable!(string)("LK-3")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-4"
					, "Uturu paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-41"
							, "Yāpanaya"
							, "District"
							, Nullable!(string)("LK-4")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-42"
							, "Kilinŏchchi"
							, "District"
							, Nullable!(string)("LK-4")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-43"
							, "Mannārama"
							, "District"
							, Nullable!(string)("LK-4")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-44"
							, "Vavuniyāva"
							, "District"
							, Nullable!(string)("LK-4")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-45"
							, "Mulativ"
							, "District"
							, Nullable!(string)("LK-4")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-5"
					, "Næ̆gĕnahira paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-51"
							, "Maḍakalapuva"
							, "District"
							, Nullable!(string)("LK-5")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-52"
							, "Ampāara"
							, "District"
							, Nullable!(string)("LK-5")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-53"
							, "Trikuṇāmalaya"
							, "District"
							, Nullable!(string)("LK-5")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-6"
					, "Vayamba paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-61"
							, "Kuruṇægala"
							, "District"
							, Nullable!(string)("LK-6")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-62"
							, "Puttalama"
							, "District"
							, Nullable!(string)("LK-6")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-7"
					, "Uturumæ̆da paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-71"
							, "Anurādhapura"
							, "District"
							, Nullable!(string)("LK-7")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-72"
							, "Pŏḷŏnnaruva"
							, "District"
							, Nullable!(string)("LK-7")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-8"
					, "Ūva paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-81"
							, "Badulla"
							, "District"
							, Nullable!(string)("LK-8")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-82"
							, "Mŏṇarāgala"
							, "District"
							, Nullable!(string)("LK-8")
							, []
							)
						]
					)
			, Subdivision
					( "LK"
					, "LK-9"
					, "Sabaragamuva paḷāta"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "LK"
							, "LK-91"
							, "Ratnapura"
							, "District"
							, Nullable!(string)("LK-9")
							, []
							)
						, Subdivision
							( "LK"
							, "LK-92"
							, "Kægalla"
							, "District"
							, Nullable!(string)("LK-9")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Palestine, State of"
		, UN
			( "دولة فلسطين"
			, "Estado de Palestina"
			, "State of Palestine"
			, "巴勒斯坦国"
			, "État de Palestine"
			, "Государство Палестина"
			, "دولة فلسطين"
			, "Estado  de Palestina"
			, "State of Palestine"
			, "巴勒斯坦国"
			, "État de Palestine"
			, "Государство Палестина"
			, "دولة فلسطين  *"
			, "Estado  de Palestina  *"
			, "State of Palestine  *"
			, "巴勒斯坦国  *"
			, "État de Palestine  *"
			, "Государство Палестина  *"
			, ""
			, ""
			, "91,267"
			, Nullable!(long)(275)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "East Jerusalem"
			, ".ps"
			, ["ar_PS"]
			, Nullable!(long)(6254930)
			, "Palestine"
			, ""
			, " "
			, "PLE"
			, " "
			, "970"
			, "PLE"
			, " "
			, "GZ,WE"
			, "In contention"
			, "gz,wj"
			, []
			)
		, ISO3166
			( "PS"
			, "PSE"
			, "Palestine, State of"
			, Nullable!(string).init
			, 275
			, Nullable!(string)("the State of Palestine")
			, [ Subdivision
					( "PS"
					, "PS-BTH"
					, "Bethlehem"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-DEB"
					, "Deir El Balah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-GZA"
					, "Gaza"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-HBN"
					, "Hebron"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-JEM"
					, "Jerusalem"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-JEN"
					, "Jenin"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-JRH"
					, "Jericho - Al Aghwar"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-KYS"
					, "Khan Yunis"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-NBS"
					, "Nablus"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-NGZ"
					, "North Gaza"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-QQA"
					, "Qalqilya"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-RBH"
					, "Ramallah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-RFH"
					, "Rafah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-SLT"
					, "Salfit"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-TBS"
					, "Tubas"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "PS"
					, "PS-TKM"
					, "Tulkarm"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Sudan"
		, UN
			( "السودان"
			, "Sudán"
			, "Sudan"
			, "苏丹"
			, "Soudan"
			, "Судан"
			, "جمهورية السودان"
			, "la República del Sudán"
			, "the Republic of the Sudan"
			, "苏丹共和国"
			, "la République du Soudan"
			, "Республика Судан"
			, "السودان"
			, "Sudán (el)"
			, "Sudan (the)"
			, "苏丹"
			, "Soudan (le)"
			, "Судан"
			, ""
			, ""
			, "40764"
			, Nullable!(long)(729)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Khartoum"
			, ".sd"
			, ["ar_SD", "en", "fia"]
			, Nullable!(long)(366755)
			, "Sudan"
			, "V2"
			, "SUD"
			, "SUD"
			, "SDN"
			, "249"
			, "SUD"
			, "SU"
			, "SU"
			, "Yes"
			, "sj"
			, ["SDG"]
			)
		, ISO3166
			( "SD"
			, "SDN"
			, "Sudan"
			, Nullable!(string).init
			, 729
			, Nullable!(string)("Republic of the Sudan")
			, [ Subdivision
					( "SD"
					, "SD-DC"
					, "Zalingei"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-DE"
					, "Sharq Dārfūr"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-DN"
					, "Shamāl Dārfūr"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-DS"
					, "Janūb Dārfūr"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-DW"
					, "Gharb Dārfūr"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-GD"
					, "Al Qaḑārif"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-GZ"
					, "Al Jazīrah"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-KA"
					, "Kassalā"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-KH"
					, "Al Kharţūm"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-KN"
					, "Shamāl Kurdufān"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-KS"
					, "Janūb Kurdufān"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-NB"
					, "An Nīl al Azraq"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-NO"
					, "Ash Shamālīyah"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-NR"
					, "An Nīl"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-NW"
					, "An Nīl al Abyaḑ"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-RS"
					, "Al Baḩr al Aḩmar"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SD"
					, "SD-SI"
					, "Sinnār"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Suriname"
		, UN
			( "سورينام"
			, "Suriname"
			, "Suriname"
			, "苏里南"
			, "Suriname"
			, "Суринам"
			, "جمهورية سورينام"
			, "la República de Suriname"
			, "the Republic of Suriname"
			, "苏里南共和国"
			, "la République du Suriname"
			, "Республика Суринам"
			, "سورينام"
			, "Suriname"
			, "Suriname"
			, "苏里南"
			, "Suriname (le)"
			, "Суринам"
			, "x"
			, ""
			, "233"
			, Nullable!(long)(740)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Paramaribo"
			, ".sr"
			, ["nl_SR", "en", "srn", "hns", "jv"]
			, Nullable!(long)(3382998)
			, "Suriname"
			, "V3"
			, "SME"
			, "SUR"
			, "SUR"
			, "597"
			, "SUR"
			, "SM"
			, "NS"
			, "Yes"
			, "sr"
			, ["SRD"]
			)
		, ISO3166
			( "SR"
			, "SUR"
			, "Suriname"
			, Nullable!(string).init
			, 740
			, Nullable!(string)("Republic of Suriname")
			, [ Subdivision
					( "SR"
					, "SR-BR"
					, "Brokopondo"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-CM"
					, "Commewijne"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-CR"
					, "Coronie"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-MA"
					, "Marowijne"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-NI"
					, "Nickerie"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-PM"
					, "Paramaribo"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-PR"
					, "Para"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-SA"
					, "Saramacca"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-SI"
					, "Sipaliwini"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SR"
					, "SR-WA"
					, "Wanica"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Svalbard and Jan Mayen"
		, UN
			( "جزر سفالبارد وجان ماين"
			, "Islas Svalbard y Jan Mayen"
			, "Svalbard and Jan Mayen Islands"
			, "斯瓦尔巴岛和扬马延岛"
			, "Îles Svalbard-et-Jan Mayen"
			, "Острова Свальбард и Ян-Майен"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "234"
			, Nullable!(long)(744)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Longyearbyen"
			, ".sj"
			, ["no", "ru"]
			, Nullable!(long)(607072)
			, "Svalbard & Jan Mayen"
			, "L9"
			, " "
			, " "
			, "NOR"
			, "47"
			, ""
			, "SZ"
			, "SV,JN"
			, "Territory of NO"
			, " "
			, ["NOK"]
			)
		, ISO3166
			( "SJ"
			, "SJM"
			, "Svalbard and Jan Mayen"
			, Nullable!(string).init
			, 744
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Sweden"
		, UN
			( "السويد"
			, "Suecia"
			, "Sweden"
			, "瑞典"
			, "Suède"
			, "Швеция"
			, "مملكة السويد"
			, "el Reino de Suecia"
			, "the Kingdom of Sweden"
			, "瑞典王国"
			, "le Royaume de Suède"
			, "Королевство Швеция"
			, "السويد"
			, "Suecia"
			, "Sweden"
			, "瑞典"
			, "Suède (la)"
			, "Швеция"
			, ""
			, ""
			, "236"
			, Nullable!(long)(752)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Stockholm"
			, ".se"
			, ["sv_SE", "se", "sma", "fi_SE"]
			, Nullable!(long)(2661886)
			, "Sweden"
			, "V7"
			, "S"
			, "SWE"
			, "S"
			, "46"
			, "SWE"
			, "SN"
			, "SW"
			, "Yes"
			, "sw"
			, ["SEK"]
			)
		, ISO3166
			( "SE"
			, "SWE"
			, "Sweden"
			, Nullable!(string).init
			, 752
			, Nullable!(string)("Kingdom of Sweden")
			, [ Subdivision
					( "SE"
					, "SE-AB"
					, "Stockholms län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-AC"
					, "Västerbottens län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-BD"
					, "Norrbottens län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-C"
					, "Uppsala län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-D"
					, "Södermanlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-E"
					, "Östergötlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-F"
					, "Jönköpings län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-G"
					, "Kronobergs län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-H"
					, "Kalmar län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-I"
					, "Gotlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-K"
					, "Blekinge län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-M"
					, "Skåne län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-N"
					, "Hallands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-O"
					, "Västra Götalands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-S"
					, "Värmlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-T"
					, "Örebro län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-U"
					, "Västmanlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-W"
					, "Dalarnas län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-X"
					, "Gävleborgs län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-Y"
					, "Västernorrlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SE"
					, "SE-Z"
					, "Jämtlands län"
					, "County"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Switzerland"
		, UN
			( "سويسرا"
			, "Suiza"
			, "Switzerland"
			, "瑞士"
			, "Suisse"
			, "Швейцария"
			, "الاتحاد السويسري"
			, "la Confederación Suiza"
			, "the Swiss Confederation"
			, "瑞士联邦"
			, "la Confédération suisse"
			, "Швейцарская Конфедерация"
			, "سويسرا"
			, "Suiza"
			, "Switzerland"
			, "瑞士"
			, "Suisse (la)"
			, "Швейцария"
			, ""
			, ""
			, "237"
			, Nullable!(long)(756)
			, Location
				( "Western Europe"
				, "Europe"
				, "155"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Bern"
			, ".ch"
			, ["de_CH", "fr_CH", "it_CH", "rm"]
			, Nullable!(long)(2658434)
			, "Switzerland"
			, "V8"
			, "CH"
			, "SUI"
			, "SUI"
			, "41"
			, "SUI"
			, "SW"
			, "SZ"
			, "Yes"
			, "sz"
			, ["CHF"]
			)
		, ISO3166
			( "CH"
			, "CHE"
			, "Switzerland"
			, Nullable!(string).init
			, 756
			, Nullable!(string)("Swiss Confederation")
			, [ Subdivision
					( "CH"
					, "CH-AG"
					, "Aargau"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-AI"
					, "Appenzell Innerrhoden"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-AR"
					, "Appenzell Ausserrhoden"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-BE"
					, "Bern"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-BL"
					, "Basel-Landschaft"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-BS"
					, "Basel-Stadt"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-FR"
					, "Fribourg"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-GE"
					, "Genève"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-GL"
					, "Glarus"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-GR"
					, "Graubünden"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-JU"
					, "Jura"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-LU"
					, "Luzern"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-NE"
					, "Neuchâtel"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-NW"
					, "Nidwalden"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-OW"
					, "Obwalden"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-SG"
					, "Sankt Gallen"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-SH"
					, "Schaffhausen"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-SO"
					, "Solothurn"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-SZ"
					, "Schwyz"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-TG"
					, "Thurgau"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-TI"
					, "Ticino"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-UR"
					, "Uri"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-VD"
					, "Vaud"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-VS"
					, "Valais"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-ZG"
					, "Zug"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "CH"
					, "CH-ZH"
					, "Zürich"
					, "Canton"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Syrian Arab Republic"
		, UN
			( "الجمهورية العربية السورية"
			, "República Árabe Siria"
			, "Syrian Arab Republic"
			, "阿拉伯叙利亚共和国"
			, "République arabe syrienne"
			, "Сирийская Арабская Республика"
			, "الجمهورية العربية السورية"
			, "la República Árabe Siria"
			, "the Syrian Arab Republic"
			, "阿拉伯叙利亚共和国"
			, "la République arabe syrienne"
			, "Сирийская Арабская Республика"
			, "الجمهورية العربية السورية"
			, "República Árabe Siria (la)"
			, "Syrian Arab Republic"
			, "阿拉伯叙利亚共和国"
			, "République arabe syrienne (la)"
			, "Сирийская Арабская Республика"
			, ""
			, ""
			, "238"
			, Nullable!(long)(760)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Damascus"
			, ".sy"
			, ["ar_SY", "ku", "hy", "arc", "fr", "en"]
			, Nullable!(long)(163843)
			, "Syria"
			, "V9"
			, "SYR"
			, "SYR"
			, "SYR"
			, "963"
			, "SYR"
			, "SY"
			, "SY"
			, "Yes"
			, "sy"
			, ["SYP"]
			)
		, ISO3166
			( "SY"
			, "SYR"
			, "Syrian Arab Republic"
			, Nullable!(string).init
			, 760
			, Nullable!(string).init
			, [ Subdivision
					( "SY"
					, "SY-DI"
					, "Dimashq"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-DR"
					, "Dar'a"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-DY"
					, "Dayr az Zawr"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-HA"
					, "Al Hasakah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-HI"
					, "Homs"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-HL"
					, "Halab"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-HM"
					, "Hamah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-ID"
					, "Idlib"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-LA"
					, "Al Ladhiqiyah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-QU"
					, "Al Qunaytirah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-RA"
					, "Ar Raqqah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-RD"
					, "Rif Dimashq"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-SU"
					, "As Suwayda'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "SY"
					, "SY-TA"
					, "Tartus"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Tajikistan"
		, UN
			( "طاجيكستان"
			, "Tayikistán"
			, "Tajikistan"
			, "塔吉克斯坦"
			, "Tadjikistan"
			, "Таджикистан"
			, "جمهورية طاجيكستان"
			, "la República de Tayikistán"
			, "the Republic of Tajikistan"
			, "塔吉克斯坦共和国"
			, "la République du Tadjikistan"
			, "Республика Таджикистан"
			, "طاجيكستان"
			, "Tayikistán"
			, "Tajikistan"
			, "塔吉克斯坦"
			, "Tadjikistan (le)"
			, "Таджикистан"
			, ""
			, "x"
			, "239"
			, Nullable!(long)(762)
			, Location
				( "Central Asia"
				, "Asia"
				, "143"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Dushanbe"
			, ".tj"
			, ["tg", "ru"]
			, Nullable!(long)(1220409)
			, "Tajikistan"
			, "2D"
			, "TJ"
			, "TJK"
			, "TJK"
			, "992"
			, "TJK"
			, "TA"
			, "TI"
			, "Yes"
			, "ta"
			, ["TJS"]
			)
		, ISO3166
			( "TJ"
			, "TJK"
			, "Tajikistan"
			, Nullable!(string).init
			, 762
			, Nullable!(string)("Republic of Tajikistan")
			, [ Subdivision
					( "TJ"
					, "TJ-GB"
					, "Gorno-Badakhshan"
					, "Autonomous region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TJ"
					, "TJ-KT"
					, "Khatlon"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TJ"
					, "TJ-SU"
					, "Sughd"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Thailand"
		, UN
			( "تايلند"
			, "Tailandia"
			, "Thailand"
			, "泰国"
			, "Thaïlande"
			, "Таиланд"
			, "مملكة تايلند"
			, "el Reino de Tailandia"
			, "the Kingdom of Thailand"
			, "泰王国"
			, "le Royaume de Thaïlande"
			, "Королевство Таиланд"
			, "تايلند"
			, "Tailandia"
			, "Thailand"
			, "泰国"
			, "Thaïlande (la)"
			, "Таиланд"
			, ""
			, ""
			, "240"
			, Nullable!(long)(764)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Bangkok"
			, ".th"
			, ["th", "en"]
			, Nullable!(long)(1605651)
			, "Thailand"
			, "W1"
			, "T"
			, "THA"
			, "THA"
			, "66"
			, "THA"
			, "TH"
			, "TH"
			, "Yes"
			, "th"
			, ["THB"]
			)
		, ISO3166
			( "TH"
			, "THA"
			, "Thailand"
			, Nullable!(string).init
			, 764
			, Nullable!(string)("Kingdom of Thailand")
			, [ Subdivision
					( "TH"
					, "TH-10"
					, "Krung Thep Maha Nakhon Bangkok"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-11"
					, "Samut Prakan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-12"
					, "Nonthaburi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-13"
					, "Pathum Thani"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-14"
					, "Phra Nakhon Si Ayutthaya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-15"
					, "Ang Thong"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-16"
					, "Lop Buri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-17"
					, "Sing Buri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-18"
					, "Chai Nat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-19"
					, "Saraburi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-20"
					, "Chon Buri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-21"
					, "Rayong"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-22"
					, "Chanthaburi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-23"
					, "Trat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-24"
					, "Chachoengsao"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-25"
					, "Prachin Buri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-26"
					, "Nakhon Nayok"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-27"
					, "Sa Kaeo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-30"
					, "Nakhon Ratchasima"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-31"
					, "Buri Ram"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-32"
					, "Surin"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-33"
					, "Si Sa Ket"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-34"
					, "Ubon Ratchathani"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-35"
					, "Yasothon"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-36"
					, "Chaiyaphum"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-37"
					, "Amnat Charoen"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-39"
					, "Nong Bua Lam Phu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-40"
					, "Khon Kaen"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-41"
					, "Udon Thani"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-42"
					, "Loei"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-43"
					, "Nong Khai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-44"
					, "Maha Sarakham"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-45"
					, "Roi Et"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-46"
					, "Kalasin"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-47"
					, "Sakon Nakhon"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-48"
					, "Nakhon Phanom"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-49"
					, "Mukdahan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-50"
					, "Chiang Mai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-51"
					, "Lamphun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-52"
					, "Lampang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-53"
					, "Uttaradit"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-54"
					, "Phrae"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-55"
					, "Nan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-56"
					, "Phayao"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-57"
					, "Chiang Rai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-58"
					, "Mae Hong Son"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-60"
					, "Nakhon Sawan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-61"
					, "Uthai Thani"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-62"
					, "Kamphaeng Phet"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-63"
					, "Tak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-64"
					, "Sukhothai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-65"
					, "Phitsanulok"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-66"
					, "Phichit"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-67"
					, "Phetchabun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-70"
					, "Ratchaburi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-71"
					, "Kanchanaburi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-72"
					, "Suphan Buri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-73"
					, "Nakhon Pathom"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-74"
					, "Samut Sakhon"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-75"
					, "Samut Songkhram"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-76"
					, "Phetchaburi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-77"
					, "Prachuap Khiri Khan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-80"
					, "Nakhon Si Thammarat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-81"
					, "Krabi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-82"
					, "Phangnga"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-83"
					, "Phuket"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-84"
					, "Surat Thani"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-85"
					, "Ranong"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-86"
					, "Chumphon"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-90"
					, "Songkhla"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-91"
					, "Satun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-92"
					, "Trang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-93"
					, "Phatthalung"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-94"
					, "Pattani"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-95"
					, "Yala"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-96"
					, "Narathiwat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TH"
					, "TH-S"
					, "Phatthaya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "North Macedonia"
		, UN
			( "جمهورية مقدونيا اليوغوسلافية سابقاً"
			, "ex República Yugoslava de Macedonia"
			, "The former Yugoslav Republic of Macedonia"
			, "前南斯拉夫的马其顿共和国"
			, "ex-République yougoslave de Macédoine"
			, "бывшая югославская Республика Македония"
			, "جمهورية مقدونيا اليوغوسلافية سابقاً"
			, "ex República Yugoslava de Macedonia (la)"
			, "the former Yugoslav Republic of Macedonia"
			, "前南斯拉夫的马其顿共和国"
			, "l'ex-République yougoslave de Macédoine [fém.]"
			, "бывшая югославская Республика Македония"
			, "جمهورية مقدونيا اليوغوسلافية سابقاً"
			, "ex República Yugoslava de Macedonia"
			, "the former Yugoslav Republic of Macedonia"
			, "前南斯拉夫的马其顿共和国"
			, "ex-République yougoslave de Macédoine (l') [fém.]"
			, "бывшая югославская Республика Македония"
			, ""
			, "x"
			, "241"
			, Nullable!(long)(807)
			, Location
				( "Southern Europe"
				, "Europe"
				, "39"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Skopje"
			, ".mk"
			, ["mk", "sq", "tr", "rmm", "sr"]
			, Nullable!(long)(718075)
			, "North Macedonia"
			, ""
			, "MK"
			, "MKD"
			, "MKD"
			, "389"
			, "MKD"
			, "MJ"
			, "MK"
			, "Yes"
			, "xn"
			, ["MKD"]
			)
		, ISO3166
			( "MK"
			, "MKD"
			, "North Macedonia"
			, Nullable!(string).init
			, 807
			, Nullable!(string)("Republic of North Macedonia")
			, [ Subdivision
					( "MK"
					, "MK-01"
					, "Aerodrom"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-02"
					, "Aračinovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-03"
					, "Berovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-04"
					, "Bitola"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-05"
					, "Bogdanci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-06"
					, "Bogovinje"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-07"
					, "Bosilovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-08"
					, "Brvenica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-09"
					, "Butel"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-10"
					, "Valandovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-11"
					, "Vasilevo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-12"
					, "Vevčani"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-13"
					, "Veles"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-14"
					, "Vinica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-15"
					, "Vraneštica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-16"
					, "Vrapčište"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-17"
					, "Gazi Baba"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-18"
					, "Gevgelija"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-19"
					, "Gostivar"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-20"
					, "Gradsko"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-21"
					, "Debar"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-22"
					, "Debarca"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-23"
					, "Delčevo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-24"
					, "Demir Kapija"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-25"
					, "Demir Hisar"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-26"
					, "Dojran"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-27"
					, "Dolneni"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-28"
					, "Drugovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-29"
					, "Gjorče Petrov"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-30"
					, "Želino"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-31"
					, "Zajas"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-32"
					, "Zelenikovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-33"
					, "Zrnovci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-34"
					, "Ilinden"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-35"
					, "Jegunovce"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-36"
					, "Kavadarci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-37"
					, "Karbinci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-38"
					, "Karpoš"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-39"
					, "Kisela Voda"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-40"
					, "Kičevo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-41"
					, "Konče"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-42"
					, "Kočani"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-43"
					, "Kratovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-44"
					, "Kriva Palanka"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-45"
					, "Krivogaštani"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-46"
					, "Kruševo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-47"
					, "Kumanovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-48"
					, "Lipkovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-49"
					, "Lozovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-50"
					, "Mavrovo-i-Rostuša"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-51"
					, "Makedonska Kamenica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-52"
					, "Makedonski Brod"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-53"
					, "Mogila"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-54"
					, "Negotino"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-55"
					, "Novaci"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-56"
					, "Novo Selo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-57"
					, "Oslomej"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-58"
					, "Ohrid"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-59"
					, "Petrovec"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-60"
					, "Pehčevo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-61"
					, "Plasnica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-62"
					, "Prilep"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-63"
					, "Probištip"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-64"
					, "Radoviš"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-65"
					, "Rankovce"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-66"
					, "Resen"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-67"
					, "Rosoman"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-68"
					, "Saraj"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-69"
					, "Sveti Nikole"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-70"
					, "Sopište"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-71"
					, "Staro Nagoričane"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-72"
					, "Struga"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-73"
					, "Strumica"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-74"
					, "Studeničani"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-75"
					, "Tearce"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-76"
					, "Tetovo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-77"
					, "Centar"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-78"
					, "Centar Župa"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-79"
					, "Čair"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-80"
					, "Čaška"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-81"
					, "Češinovo-Obleševo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-82"
					, "Čučer Sandevo"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-83"
					, "Štip"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "MK"
					, "MK-84"
					, "Šuto Orizari"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Timor-Leste"
		, UN
			( "تيمور- ليشتي"
			, "Timor-Leste"
			, "Timor-Leste"
			, "东帝汶"
			, "Timor-Leste"
			, "Тимор-Лешти"
			, "جمهورية تيمور - ليشتي الديمقراطية"
			, "la República Democrática de Timor-Leste"
			, "the Democratic Republic of Timor-Leste"
			, "东帝汶民主共和国"
			, "la République démocratique du Timor-Leste"
			, "Демократическая Республика Тимор-Лешти"
			, "تيمور- ليشتي"
			, "Timor-Leste"
			, "Timor-Leste"
			, "东帝汶"
			, "Timor-Leste (le)"
			, "Тимор-Лешти"
			, "x"
			, ""
			, "242"
			, Nullable!(long)(626)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Dili"
			, ".tl"
			, ["tet", "pt_TL", "id", "en"]
			, Nullable!(long)(1966436)
			, "Timor-Leste"
			, "Z3"
			, "RI"
			, "TLS"
			, "TLS"
			, "670"
			, "TLS"
			, "TM"
			, "TT"
			, "Yes"
			, "em"
			, ["USD"]
			)
		, ISO3166
			( "TL"
			, "TLS"
			, "Timor-Leste"
			, Nullable!(string).init
			, 626
			, Nullable!(string)("Democratic Republic of Timor-Leste")
			, [ Subdivision
					( "TL"
					, "TL-AL"
					, "Aileu"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-AN"
					, "Ainaro"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-BA"
					, "Baucau"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-BO"
					, "Bobonaro"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-CO"
					, "Cova Lima"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-DI"
					, "Díli"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-ER"
					, "Ermera"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-LA"
					, "Lautem"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-LI"
					, "Liquiça"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-MF"
					, "Manufahi"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-MT"
					, "Manatuto"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-OE"
					, "Oecussi"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TL"
					, "TL-VI"
					, "Viqueque"
					, "District"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Togo"
		, UN
			( "توغو"
			, "Togo"
			, "Togo"
			, "多哥"
			, "Togo"
			, "Того"
			, "جمهورية توغو"
			, "la República Togolesa"
			, "the Togolese Republic"
			, "多哥共和国"
			, "la République togolaise"
			, "Тоголезская Республика"
			, "توغو"
			, "Togo (el)"
			, "Togo"
			, "多哥"
			, "Togo (le)"
			, "Того"
			, ""
			, ""
			, "243"
			, Nullable!(long)(768)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "11"
				, "Western Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Lome"
			, ".tg"
			, ["fr_TG", "ee", "hna", "kbp", "dag", "ha"]
			, Nullable!(long)(2363686)
			, "Togo"
			, "W2"
			, "TG"
			, "TOG"
			, "TGO"
			, "228"
			, "TOG"
			, "TG"
			, "TO"
			, "Yes"
			, "tg"
			, ["XOF"]
			)
		, ISO3166
			( "TG"
			, "TGO"
			, "Togo"
			, Nullable!(string).init
			, 768
			, Nullable!(string)("Togolese Republic")
			, [ Subdivision
					( "TG"
					, "TG-C"
					, "Région du Centre"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TG"
					, "TG-K"
					, "Région de la Kara"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TG"
					, "TG-M"
					, "Région Maritime"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TG"
					, "TG-P"
					, "Région des Plateaux"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TG"
					, "TG-S"
					, "Région des Savannes"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Tokelau"
		, UN
			( "توكيلاو"
			, "Tokelau"
			, "Tokelau"
			, "托克劳"
			, "Tokélaou"
			, "Токелау"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "244"
			, Nullable!(long)(772)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( ""
			, ".tk"
			, ["tkl", "en_TK"]
			, Nullable!(long)(4031074)
			, "Tokelau"
			, "W3"
			, "NZ"
			, " "
			, "TKL"
			, "690"
			, "TKL"
			, "TK"
			, "TL"
			, "Territory of NZ"
			, "tl"
			, ["NZD"]
			)
		, ISO3166
			( "TK"
			, "TKL"
			, "Tokelau"
			, Nullable!(string).init
			, 772
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Tonga"
		, UN
			( "تونغا"
			, "Tonga"
			, "Tonga"
			, "汤加"
			, "Tonga"
			, "Тонга"
			, "مملكة تونغا"
			, "el Reino de Tonga"
			, "the Kingdom of Tonga"
			, "汤加王国"
			, "le Royaume des Tonga"
			, "Королевство Тонга"
			, "تونغا"
			, "Tonga"
			, "Tonga"
			, "汤加"
			, "Tonga (les) [fém.]"
			, "Тонга"
			, "x"
			, ""
			, "245"
			, Nullable!(long)(776)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Nuku'alofa"
			, ".to"
			, ["to", "en_TO"]
			, Nullable!(long)(4032283)
			, "Tonga"
			, "W4"
			, "TO"
			, "TGA"
			, "TON"
			, "676"
			, "TGA"
			, "TO"
			, "TN"
			, "Yes"
			, "to"
			, ["TOP"]
			)
		, ISO3166
			( "TO"
			, "TON"
			, "Tonga"
			, Nullable!(string).init
			, 776
			, Nullable!(string)("Kingdom of Tonga")
			, [ Subdivision
					( "TO"
					, "TO-01"
					, "'Eua"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TO"
					, "TO-02"
					, "Ha'apai"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TO"
					, "TO-03"
					, "Niuas"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TO"
					, "TO-04"
					, "Tongatapu"
					, "Division"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TO"
					, "TO-05"
					, "Vava'u"
					, "Division"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Trinidad and Tobago"
		, UN
			( "ترينيداد وتوباغو"
			, "Trinidad y Tabago"
			, "Trinidad and Tobago"
			, "特立尼达和多巴哥"
			, "Trinité-et-Tobago"
			, "Тринидад и Тобаго"
			, "جمهورية ترينيداد وتوباغو"
			, "la República de Trinidad y Tabago"
			, "the Republic of Trinidad and Tobago"
			, "特立尼达和多巴哥共和国"
			, "la République de Trinité-et-Tobago"
			, "Республика Тринидад и Тобаго"
			, "ترينيداد وتوباغو"
			, "Trinidad y Tabago"
			, "Trinidad and Tobago"
			, "特立尼达和多巴哥"
			, "Trinité-et-Tobago (la)"
			, "Тринидад и Тобаго"
			, "x"
			, ""
			, "246"
			, Nullable!(long)(780)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Port of Spain"
			, ".tt"
			, ["en_TT", "hns", "fr", "es", "zh"]
			, Nullable!(long)(3573591)
			, "Trinidad & Tobago"
			, "W5"
			, "TT"
			, "TTO"
			, "TRD"
			, "1-868"
			, "TRI"
			, "TD"
			, "TD"
			, "Yes"
			, "tr"
			, ["TTD"]
			)
		, ISO3166
			( "TT"
			, "TTO"
			, "Trinidad and Tobago"
			, Nullable!(string).init
			, 780
			, Nullable!(string)("Republic of Trinidad and Tobago")
			, [ Subdivision
					( "TT"
					, "TT-ARI"
					, "Arima"
					, "Borough"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-CHA"
					, "Chaguanas"
					, "Borough"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-CTT"
					, "Couva-Tabaquite-Talparo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-DMN"
					, "Diego Martin"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-ETO"
					, "Eastern Tobago"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-PED"
					, "Penal-Debe"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-POS"
					, "Port of Spain"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-PRT"
					, "Princes Town"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-PTF"
					, "Point Fortin"
					, "Borough"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-RCM"
					, "Rio Claro-Mayaro"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-SFO"
					, "San Fernando"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-SGE"
					, "Sangre Grande"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-SIP"
					, "Siparia"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-SJL"
					, "San Juan-Laventille"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-TUP"
					, "Tunapuna-Piarco"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TT"
					, "TT-WTO"
					, "Western Tobago"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Tunisia"
		, UN
			( "تونس"
			, "Túnez"
			, "Tunisia"
			, "突尼斯"
			, "Tunisie"
			, "Тунис"
			, "الجمهورية التونسية"
			, "la República de Túnez"
			, "the Republic of Tunisia"
			, "突尼斯共和国"
			, "la République tunisienne"
			, "Тунисская Республика"
			, "تونس"
			, "Túnez"
			, "Tunisia"
			, "突尼斯"
			, "Tunisie (la)"
			, "Тунис"
			, ""
			, ""
			, "248"
			, Nullable!(long)(788)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tunis"
			, ".tn"
			, ["ar_TN", "fr"]
			, Nullable!(long)(2464461)
			, "Tunisia"
			, "W6"
			, "TN"
			, "TUN"
			, "TUN"
			, "216"
			, "TUN"
			, "TS"
			, "TS"
			, "Yes"
			, "ti"
			, ["TND"]
			)
		, ISO3166
			( "TN"
			, "TUN"
			, "Tunisia"
			, Nullable!(string).init
			, 788
			, Nullable!(string)("Republic of Tunisia")
			, [ Subdivision
					( "TN"
					, "TN-11"
					, "Tunis"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-12"
					, "Ariana"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-13"
					, "Ben Arous"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-14"
					, "La Manouba"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-21"
					, "Nabeul"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-22"
					, "Zaghouan"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-23"
					, "Bizerte"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-31"
					, "Béja"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-32"
					, "Jendouba"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-33"
					, "Le Kef"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-34"
					, "Siliana"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-41"
					, "Kairouan"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-42"
					, "Kasserine"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-43"
					, "Sidi Bouzid"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-51"
					, "Sousse"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-52"
					, "Monastir"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-53"
					, "Mahdia"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-61"
					, "Sfax"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-71"
					, "Gafsa"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-72"
					, "Tozeur"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-73"
					, "Kebili"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-81"
					, "Gabès"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-82"
					, "Medenine"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TN"
					, "TN-83"
					, "Tataouine"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Turkey"
		, UN
			( "تركيا"
			, "Turquía"
			, "Turkey"
			, "土耳其"
			, "Turquie"
			, "Турция"
			, "جمهورية تركيا"
			, "la República de Turquía"
			, "the Republic of Turkey"
			, "土耳其共和国"
			, "la République turque"
			, "Турецкая Республика"
			, "تركيا"
			, "Turquía"
			, "Turkey"
			, "土耳其"
			, "Turquie (la)"
			, "Турция"
			, ""
			, ""
			, "249"
			, Nullable!(long)(792)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Ankara"
			, ".tr"
			, ["tr_TR", "ku", "diq", "az", "av"]
			, Nullable!(long)(298795)
			, "Turkey"
			, "W8"
			, "TR"
			, "TUR"
			, "TUR"
			, "90"
			, "TUR"
			, "TU"
			, "TU"
			, "Yes"
			, "tu"
			, ["TRY"]
			)
		, ISO3166
			( "TR"
			, "TUR"
			, "Turkey"
			, Nullable!(string).init
			, 792
			, Nullable!(string)("Republic of Turkey")
			, [ Subdivision
					( "TR"
					, "TR-01"
					, "Adana"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-02"
					, "Adıyaman"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-03"
					, "Afyonkarahisar"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-04"
					, "Ağrı"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-05"
					, "Amasya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-06"
					, "Ankara"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-07"
					, "Antalya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-08"
					, "Artvin"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-09"
					, "Aydın"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-10"
					, "Balıkesir"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-11"
					, "Bilecik"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-12"
					, "Bingöl"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-13"
					, "Bitlis"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-14"
					, "Bolu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-15"
					, "Burdur"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-16"
					, "Bursa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-17"
					, "Çanakkale"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-18"
					, "Çankırı"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-19"
					, "Çorum"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-20"
					, "Denizli"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-21"
					, "Diyarbakır"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-22"
					, "Edirne"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-23"
					, "Elazığ"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-24"
					, "Erzincan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-25"
					, "Erzurum"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-26"
					, "Eskişehir"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-27"
					, "Gaziantep"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-28"
					, "Giresun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-29"
					, "Gümüşhane"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-30"
					, "Hakkâri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-31"
					, "Hatay"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-32"
					, "Isparta"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-33"
					, "Mersin"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-34"
					, "İstanbul"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-35"
					, "İzmir"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-36"
					, "Kars"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-37"
					, "Kastamonu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-38"
					, "Kayseri"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-39"
					, "Kırklareli"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-40"
					, "Kırşehir"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-41"
					, "Kocaeli"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-42"
					, "Konya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-43"
					, "Kütahya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-44"
					, "Malatya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-45"
					, "Manisa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-46"
					, "Kahramanmaraş"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-47"
					, "Mardin"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-48"
					, "Muğla"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-49"
					, "Muş"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-50"
					, "Nevşehir"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-51"
					, "Niğde"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-52"
					, "Ordu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-53"
					, "Rize"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-54"
					, "Sakarya"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-55"
					, "Samsun"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-56"
					, "Siirt"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-57"
					, "Sinop"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-58"
					, "Sivas"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-59"
					, "Tekirdağ"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-60"
					, "Tokat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-61"
					, "Trabzon"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-62"
					, "Tunceli"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-63"
					, "Şanlıurfa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-64"
					, "Uşak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-65"
					, "Van"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-66"
					, "Yozgat"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-67"
					, "Zonguldak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-68"
					, "Aksaray"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-69"
					, "Bayburt"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-70"
					, "Karaman"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-71"
					, "Kırıkkale"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-72"
					, "Batman"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-73"
					, "Şırnak"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-74"
					, "Bartın"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-75"
					, "Ardahan"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-76"
					, "Iğdır"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-77"
					, "Yalova"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-78"
					, "Karabük"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-79"
					, "Kilis"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-80"
					, "Osmaniye"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TR"
					, "TR-81"
					, "Düzce"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Turkmenistan"
		, UN
			( "تركمانستان"
			, "Turkmenistán"
			, "Turkmenistan"
			, "土库曼斯坦"
			, "Turkménistan"
			, "Туркменистан"
			, "تركمانستان"
			, "Turkmenistán"
			, "Turkmenistan"
			, "土库曼斯坦"
			, "le Turkménistan"
			, "Туркменистан"
			, "تركمانستان"
			, "Turkmenistán"
			, "Turkmenistan"
			, "土库曼斯坦"
			, "Turkménistan (le)"
			, "Туркменистан"
			, ""
			, "x"
			, "250"
			, Nullable!(long)(795)
			, Location
				( "Central Asia"
				, "Asia"
				, "143"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Ashgabat"
			, ".tm"
			, ["tk", "ru", "uz"]
			, Nullable!(long)(1218197)
			, "Turkmenistan"
			, "2E"
			, "TM"
			, "TKM"
			, "TKM"
			, "993"
			, "TKM"
			, "TR"
			, "TX"
			, "Yes"
			, "tk"
			, ["TMT"]
			)
		, ISO3166
			( "TM"
			, "TKM"
			, "Turkmenistan"
			, Nullable!(string).init
			, 795
			, Nullable!(string).init
			, [ Subdivision
					( "TM"
					, "TM-A"
					, "Ahal"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TM"
					, "TM-B"
					, "Balkan"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TM"
					, "TM-D"
					, "Daşoguz"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TM"
					, "TM-L"
					, "Lebap"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TM"
					, "TM-M"
					, "Mary"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TM"
					, "TM-S"
					, "Aşgabat"
					, "City"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Turks and Caicos Islands"
		, UN
			( "جزر تركس وكايكوس"
			, "Islas Turcas y Caicos"
			, "Turks and Caicos Islands"
			, "特克斯和凯科斯群岛"
			, "Îles Turques-et-Caïques"
			, "Острова Тёркс и Кайкос"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "251"
			, Nullable!(long)(796)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Cockburn Town"
			, ".tc"
			, ["en_TC"]
			, Nullable!(long)(3576916)
			, "Turks & Caicos Islands"
			, "W7"
			, " "
			, "TKS"
			, "TCA"
			, "1-649"
			, "TCA"
			, "TI"
			, "TK"
			, "Territory of GB"
			, "tc"
			, ["USD"]
			)
		, ISO3166
			( "TC"
			, "TCA"
			, "Turks and Caicos Islands"
			, Nullable!(string).init
			, 796
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Tuvalu"
		, UN
			( "توفالو"
			, "Tuvalu"
			, "Tuvalu"
			, "图瓦卢"
			, "Tuvalu"
			, "Тувалу"
			, "توفالو"
			, "Tuvalu"
			, "Tuvalu"
			, "图瓦卢"
			, "Tuvalu (les) [masc.]"
			, "Тувалу"
			, "توفالو"
			, "Tuvalu"
			, "Tuvalu"
			, "图瓦卢"
			, "Tuvalu (les) [masc.]"
			, "Тувалу"
			, "x"
			, ""
			, "252"
			, Nullable!(long)(798)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Funafuti"
			, ".tv"
			, ["tvl", "en", "sm", "gil"]
			, Nullable!(long)(2110297)
			, "Tuvalu"
			, "2G"
			, "TV"
			, "TUV"
			, "TUV"
			, "688"
			, "TUV"
			, "TV"
			, "TV"
			, "Yes"
			, "tv"
			, ["AUD"]
			)
		, ISO3166
			( "TV"
			, "TUV"
			, "Tuvalu"
			, Nullable!(string).init
			, 798
			, Nullable!(string).init
			, [ Subdivision
					( "TV"
					, "TV-FUN"
					, "Funafuti"
					, "Town council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-NIT"
					, "Niutao"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-NKF"
					, "Nukufetau"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-NKL"
					, "Nukulaelae"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-NMA"
					, "Nanumea"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-NMG"
					, "Nanumanga"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-NUI"
					, "Nui"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TV"
					, "TV-VAI"
					, "Vaitupu"
					, "Island council"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Uganda"
		, UN
			( "أوغندا"
			, "Uganda"
			, "Uganda"
			, "乌干达"
			, "Ouganda"
			, "Уганда"
			, "جمهورية أوغندا"
			, "la República de Uganda"
			, "the Republic of Uganda"
			, "乌干达共和国"
			, "la République de l'Ouganda"
			, "Республика Уганда"
			, "أوغندا"
			, "Uganda"
			, "Uganda"
			, "乌干达"
			, "Ouganda (l') [masc.]"
			, "Уганда"
			, ""
			, "x"
			, "253"
			, Nullable!(long)(800)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Kampala"
			, ".ug"
			, ["en_UG", "lg", "sw", "ar"]
			, Nullable!(long)(226074)
			, "Uganda"
			, "W9"
			, "EAU"
			, "UGA"
			, "UGA"
			, "256"
			, "UGA"
			, "UG"
			, "UG"
			, "Yes"
			, "ug"
			, ["UGX"]
			)
		, ISO3166
			( "UG"
			, "UGA"
			, "Uganda"
			, Nullable!(string).init
			, 800
			, Nullable!(string)("Republic of Uganda")
			, [ Subdivision
					( "UG"
					, "UG-C"
					, "Central"
					, "Geographical region"
					, Nullable!(string).init
					, [ Subdivision
							( "UG"
							, "UG-101"
							, "Kalangala"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-102"
							, "Kampala"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-103"
							, "Kiboga"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-104"
							, "Luwero"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-105"
							, "Masaka"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-106"
							, "Mpigi"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-107"
							, "Mubende"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-108"
							, "Mukono"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-109"
							, "Nakasongola"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-110"
							, "Rakai"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-111"
							, "Sembabule"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-112"
							, "Kayunga"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-113"
							, "Wakiso"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-114"
							, "Mityana"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-115"
							, "Nakaseke"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-116"
							, "Lyantonde"
							, "District"
							, Nullable!(string)("UG-C")
							, []
							)
						]
					)
			, Subdivision
					( "UG"
					, "UG-E"
					, "Eastern"
					, "Geographical region"
					, Nullable!(string).init
					, [ Subdivision
							( "UG"
							, "UG-201"
							, "Bugiri"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-202"
							, "Busia"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-203"
							, "Iganga"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-204"
							, "Jinja"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-205"
							, "Kamuli"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-206"
							, "Kapchorwa"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-207"
							, "Katakwi"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-208"
							, "Kumi"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-209"
							, "Mbale"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-210"
							, "Pallisa"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-211"
							, "Soroti"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-212"
							, "Tororo"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-213"
							, "Kaberamaido"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-214"
							, "Mayuge"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-215"
							, "Sironko"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-216"
							, "Amuria"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-217"
							, "Budaka"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-218"
							, "Bukwa"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-219"
							, "Butaleja"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-220"
							, "Kaliro"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-221"
							, "Manafwa"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-222"
							, "Namutumba"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-223"
							, "Bududa"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-224"
							, "Bukedea"
							, "District"
							, Nullable!(string)("UG-E")
							, []
							)
						]
					)
			, Subdivision
					( "UG"
					, "UG-N"
					, "Northern"
					, "Geographical region"
					, Nullable!(string).init
					, [ Subdivision
							( "UG"
							, "UG-301"
							, "Adjumani"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-302"
							, "Apac"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-303"
							, "Arua"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-304"
							, "Gulu"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-305"
							, "Kitgum"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-306"
							, "Kotido"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-307"
							, "Lira"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-308"
							, "Moroto"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-309"
							, "Moyo"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-310"
							, "Nebbi"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-311"
							, "Nakapiripirit"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-312"
							, "Pader"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-313"
							, "Yumbe"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-314"
							, "Amolatar"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-315"
							, "Kaabong"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-316"
							, "Koboko"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-317"
							, "Abim"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-318"
							, "Dokolo"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-319"
							, "Amuru"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-320"
							, "Maracha"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-321"
							, "Oyam"
							, "District"
							, Nullable!(string)("UG-N")
							, []
							)
						]
					)
			, Subdivision
					( "UG"
					, "UG-W"
					, "Western"
					, "Geographical region"
					, Nullable!(string).init
					, [ Subdivision
							( "UG"
							, "UG-401"
							, "Bundibugyo"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-402"
							, "Bushenyi"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-403"
							, "Hoima"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-404"
							, "Kabale"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-405"
							, "Kabarole"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-406"
							, "Kasese"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-407"
							, "Kibaale"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-408"
							, "Kisoro"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-409"
							, "Masindi"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-410"
							, "Mbarara"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-411"
							, "Ntungamo"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-412"
							, "Rukungiri"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-413"
							, "Kamwenge"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-414"
							, "Kanungu"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-415"
							, "Kyenjojo"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-416"
							, "Ibanda"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-417"
							, "Isingiro"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-418"
							, "Kiruhura"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						, Subdivision
							( "UG"
							, "UG-419"
							, "Buliisa"
							, "District"
							, Nullable!(string)("UG-W")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Ukraine"
		, UN
			( "أوكرانيا"
			, "Ucrania"
			, "Ukraine"
			, "乌克兰"
			, "Ukraine"
			, "Украина"
			, "أوكرانيا"
			, "Ucrania"
			, "Ukraine"
			, "乌克兰"
			, "l'Ukraine"
			, "Украина"
			, "أوكرانيا"
			, "Ucrania"
			, "Ukraine"
			, "乌克兰"
			, "Ukraine (l') [fém.]"
			, "Украина"
			, ""
			, ""
			, "254"
			, Nullable!(long)(804)
			, Location
				( "Eastern Europe"
				, "Europe"
				, "151"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Kyiv"
			, ".ua"
			, ["uk", "ru_UA", "rom", "pl", "hu"]
			, Nullable!(long)(690791)
			, "Ukraine"
			, "2H"
			, "UA"
			, "UKR"
			, "UKR"
			, "380"
			, "UKR"
			, "UR"
			, "UP"
			, "Yes"
			, "un"
			, ["UAH"]
			)
		, ISO3166
			( "UA"
			, "UKR"
			, "Ukraine"
			, Nullable!(string).init
			, 804
			, Nullable!(string).init
			, [ Subdivision
					( "UA"
					, "UA-05"
					, "Vinnyts'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-07"
					, "Volyns'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-09"
					, "Luhans'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-12"
					, "Dnipropetrovs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-14"
					, "Donets'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-18"
					, "Zhytomyrs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-21"
					, "Zakarpats'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-23"
					, "Zaporiz'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-26"
					, "Ivano-Frankivs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-30"
					, "Kyïvs'ka mis'ka rada"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-32"
					, "Kyïvs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-35"
					, "Kirovohrads'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-40"
					, "Sevastopol"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-43"
					, "Respublika Krym"
					, "Autonomous republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-46"
					, "L'vivs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-48"
					, "Mykolaïvs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-51"
					, "Odes'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-53"
					, "Poltavs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-56"
					, "Rivnens'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-59"
					, "Sums 'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-61"
					, "Ternopil's'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-63"
					, "Kharkivs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-65"
					, "Khersons'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-68"
					, "Khmel'nyts'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-71"
					, "Cherkas'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-74"
					, "Chernihivs'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UA"
					, "UA-77"
					, "Chernivets'ka Oblast'"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "United Arab Emirates"
		, UN
			( "الإمارات العربية المتحدة"
			, "Emiratos Árabes Unidos"
			, "United Arab Emirates"
			, "阿拉伯联合酋长国"
			, "Émirats arabes unis"
			, "Объединенные Арабские Эмираты"
			, "الإمارات العربية المتحدة"
			, "los Emiratos Árabes Unidos"
			, "the United Arab Emirates"
			, "阿拉伯联合酋长国"
			, "les Émirats arabes unis"
			, "Объединенные Арабские Эмираты"
			, "الإمارات العربية المتحدة"
			, "Emiratos Árabes Unidos (los)"
			, "United Arab Emirates (the)"
			, "阿拉伯联合酋长国"
			, "Émirats arabes unis (les)"
			, "Объединенные Арабские Эмираты"
			, ""
			, ""
			, "255"
			, Nullable!(long)(784)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Abu Dhabi"
			, ".ae"
			, ["ar_AE", "fa", "en", "hi", "ur"]
			, Nullable!(long)(290557)
			, "United Arab Emirates"
			, "C0"
			, " "
			, "UAE"
			, "UAE"
			, "971"
			, "UAE"
			, "ER"
			, "AE"
			, "Yes"
			, "ts"
			, ["AED"]
			)
		, ISO3166
			( "AE"
			, "ARE"
			, "United Arab Emirates"
			, Nullable!(string).init
			, 784
			, Nullable!(string).init
			, [ Subdivision
					( "AE"
					, "AE-AJ"
					, "'Ajmān"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AE"
					, "AE-AZ"
					, "Abū Ȥaby [Abu Dhabi]"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AE"
					, "AE-DU"
					, "Dubayy"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AE"
					, "AE-FU"
					, "Al Fujayrah"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AE"
					, "AE-RK"
					, "Ra’s al Khaymah"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AE"
					, "AE-SH"
					, "Ash Shāriqah"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "AE"
					, "AE-UQ"
					, "Umm al Qaywayn"
					, "Emirate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "United Kingdom"
		, UN
			( "المملكة المتحدة لبريطانيا العظمى وآيرلندا الشمالية"
			, "Reino Unido de Gran Bretaña e Irlanda del Norte"
			, "United Kingdom of Great Britain and Northern Ireland"
			, "大不列颠及北爱尔兰联合王国"
			, "Royaume-Uni de Grande-Bretagne et d'Irlande du Nord"
			, "Соединенное Королевство Великобритании и Северной Ирландии"
			, "المملكة المتحدة لبريطانيا العظمى وآيرلندا الشمالية"
			, "el Reino Unido de Gran Bretaña e Irlanda del Norte"
			, "the United Kingdom of Great Britain and Northern Ireland"
			, "大不列颠及北爱尔兰联合王国"
			, "le Royaume-Uni de Grande- Bretagne et d'Irlande du Nord"
			, "Соединенное Королевство Великобритании и Северной Ирландии"
			, "المملكة المتحدة لبريطانيا العظمى وآيرلندا الشمالية"
			, "Reino Unido de Gran Bretaña e Irlanda del Norte (el)"
			, "United Kingdom of Great Britain and Northern Ireland (the)"
			, "大不列颠及北爱尔兰联合王国"
			, "Royaume-Uni de Grande-Bretagne et d'Irlande du Nord (le)"
			, "Соединенное Королевство Великобритании и Северной Ирландии"
			, ""
			, ""
			, "256"
			, Nullable!(long)(826)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "London"
			, ".uk"
			, ["en_GB", "cy_GB", "gd"]
			, Nullable!(long)(2635167)
			, "UK"
			, ""
			, "GB"
			, "GBR"
			, "G"
			, "44"
			, "ENG,NIR,SCO,WAL"
			, "UK"
			, "UK"
			, "Yes"
			, "xxk"
			, ["GBP"]
			)
		, ISO3166
			( "GB"
			, "GBR"
			, "United Kingdom"
			, Nullable!(string).init
			, 826
			, Nullable!(string)("United Kingdom of Great Britain and Northern Ireland")
			, [ Subdivision
					( "GB"
					, "GB-EAW"
					, "England and Wales"
					, "Nation"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GB"
					, "GB-ENG"
					, "England"
					, "Country"
					, Nullable!(string).init
					, [ Subdivision
							( "GB"
							, "GB-BAS"
							, "Bath and North East Somerset"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BBD"
							, "Blackburn with Darwen"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BDF"
							, "Bedford"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BDG"
							, "Barking and Dagenham"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BEN"
							, "Brent"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BEX"
							, "Bexley"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BIR"
							, "Birmingham"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BKM"
							, "Buckinghamshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BMH"
							, "Bournemouth"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BNE"
							, "Barnet"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BNH"
							, "Brighton and Hove"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BNS"
							, "Barnsley"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BOL"
							, "Bolton"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BPL"
							, "Blackpool"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BRC"
							, "Bracknell Forest"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BRD"
							, "Bradford"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BRY"
							, "Bromley"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BST"
							, "Bristol, City of"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BUR"
							, "Bury"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CAM"
							, "Cambridgeshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CBF"
							, "Central Bedfordshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CHE"
							, "Cheshire East"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CHW"
							, "Cheshire West and Chester"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CLD"
							, "Calderdale"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CMA"
							, "Cumbria"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CMD"
							, "Camden"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CON"
							, "Cornwall"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-COV"
							, "Coventry"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CRY"
							, "Croydon"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DAL"
							, "Darlington"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DBY"
							, "Derbyshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DER"
							, "Derby"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DEV"
							, "Devon"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DNC"
							, "Doncaster"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DOR"
							, "Dorset"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DUD"
							, "Dudley"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DUR"
							, "Durham County"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-EAL"
							, "Ealing"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ENF"
							, "Enfield"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ERY"
							, "East Riding of Yorkshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ESS"
							, "Essex"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ESX"
							, "East Sussex"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-GAT"
							, "Gateshead"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-GLS"
							, "Gloucestershire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-GRE"
							, "Greenwich"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HAL"
							, "Halton"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HAM"
							, "Hampshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HAV"
							, "Havering"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HCK"
							, "Hackney"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HEF"
							, "Herefordshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HIL"
							, "Hillingdon"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HMF"
							, "Hammersmith and Fulham"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HNS"
							, "Hounslow"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HPL"
							, "Hartlepool"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HRT"
							, "Hertfordshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HRW"
							, "Harrow"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HRY"
							, "Haringey"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-IOS"
							, "Isles of Scilly"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-IOW"
							, "Isle of Wight"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ISL"
							, "Islington"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-KEC"
							, "Kensington and Chelsea"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-KEN"
							, "Kent"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-KHL"
							, "Kingston upon Hull"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-KIR"
							, "Kirklees"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-KTT"
							, "Kingston upon Thames"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-KWL"
							, "Knowsley"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LAN"
							, "Lancashire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LBH"
							, "Lambeth"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LCE"
							, "Leicester"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LDS"
							, "Leeds"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LEC"
							, "Leicestershire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LEW"
							, "Lewisham"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LIN"
							, "Lincolnshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LIV"
							, "Liverpool"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LND"
							, "London, City of"
							, "City corporation"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LUT"
							, "Luton"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MAN"
							, "Manchester"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MDB"
							, "Middlesbrough"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MDW"
							, "Medway"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MIK"
							, "Milton Keynes"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MRT"
							, "Merton"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NBL"
							, "Northumberland"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NEL"
							, "North East Lincolnshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NET"
							, "Newcastle upon Tyne"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NFK"
							, "Norfolk"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NGM"
							, "Nottingham"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NLN"
							, "North Lincolnshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NSM"
							, "North Somerset"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NTH"
							, "Northamptonshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NTT"
							, "Nottinghamshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NTY"
							, "North Tyneside"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NWM"
							, "Newham"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NYK"
							, "North Yorkshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-OLD"
							, "Oldham"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-OXF"
							, "Oxfordshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-PLY"
							, "Plymouth"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-POL"
							, "Poole"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-POR"
							, "Portsmouth"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-PTE"
							, "Peterborough"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RCC"
							, "Redcar and Cleveland"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RCH"
							, "Rochdale"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RDB"
							, "Redbridge"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RDG"
							, "Reading"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RIC"
							, "Richmond upon Thames"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ROT"
							, "Rotherham"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RUT"
							, "Rutland"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SAW"
							, "Sandwell"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SFK"
							, "Suffolk"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SFT"
							, "Sefton"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SGC"
							, "South Gloucestershire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SHF"
							, "Sheffield"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SHN"
							, "St. Helens"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SHR"
							, "Shropshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SKP"
							, "Stockport"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SLF"
							, "Salford"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SLG"
							, "Slough"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SND"
							, "Sunderland"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SOL"
							, "Solihull"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SOM"
							, "Somerset"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SOS"
							, "Southend-on-Sea"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SRY"
							, "Surrey"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STE"
							, "Stoke-on-Trent"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STH"
							, "Southampton"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STN"
							, "Sutton"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STS"
							, "Staffordshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STT"
							, "Stockton-on-Tees"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STY"
							, "South Tyneside"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SWD"
							, "Swindon"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SWK"
							, "Southwark"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-TAM"
							, "Tameside"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-TFW"
							, "Telford and Wrekin"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-THR"
							, "Thurrock"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-TOB"
							, "Torbay"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-TRF"
							, "Trafford"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-TWH"
							, "Tower Hamlets"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WAR"
							, "Warwickshire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WBK"
							, "West Berkshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WFT"
							, "Waltham Forest"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WGN"
							, "Wigan"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WIL"
							, "Wiltshire"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WKF"
							, "Wakefield"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WLL"
							, "Walsall"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WLV"
							, "Wolverhampton"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WND"
							, "Wandsworth"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WNM"
							, "Windsor and Maidenhead"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WOK"
							, "Wokingham"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WOR"
							, "Worcestershire"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WRL"
							, "Wirral"
							, "Metropolitan district"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WRT"
							, "Warrington"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WSM"
							, "Westminster"
							, "London borough"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WSX"
							, "West Sussex"
							, "Two-tier county"
							, Nullable!(string)("GB-ENG")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-YOR"
							, "York"
							, "Unitary authority"
							, Nullable!(string)("GB-ENG")
							, []
							)
						]
					)
			, Subdivision
					( "GB"
					, "GB-GBN"
					, "Great Britain"
					, "Nation"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GB"
					, "GB-NIR"
					, "Northern Ireland"
					, "Province"
					, Nullable!(string).init
					, [ Subdivision
							( "GB"
							, "GB-ABC"
							, "Armagh, Banbridge and Craigavon"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-AND"
							, "Ards and North Down"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ANN"
							, "Antrim and Newtownabbey"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BFS"
							, "Belfast"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CCG"
							, "Causeway Coast and Glens"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DRS"
							, "Derry and Strabane"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-FMO"
							, "Fermanagh and Omagh"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-LBC"
							, "Lisburn and Castlereagh"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MEA"
							, "Mid and East Antrim"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MUL"
							, "Mid Ulster"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NMD"
							, "Newry, Mourne and Down"
							, "District"
							, Nullable!(string)("GB-NIR")
							, []
							)
						]
					)
			, Subdivision
					( "GB"
					, "GB-SCT"
					, "Scotland"
					, "Country"
					, Nullable!(string).init
					, [ Subdivision
							( "GB"
							, "GB-ABD"
							, "Aberdeenshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ABE"
							, "Aberdeen City"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-AGB"
							, "Argyll and Bute"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ANS"
							, "Angus"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CLK"
							, "Clackmannanshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DGY"
							, "Dumfries and Galloway"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DND"
							, "Dundee City"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-EAY"
							, "East Ayrshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-EDH"
							, "Edinburgh, City of"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-EDU"
							, "East Dunbartonshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ELN"
							, "East Lothian"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ELS"
							, "Eilean Siar"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ERW"
							, "East Renfrewshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-FAL"
							, "Falkirk"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-FIF"
							, "Fife"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-GLG"
							, "Glasgow City"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-HLD"
							, "Highland"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-IVC"
							, "Inverclyde"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MLN"
							, "Midlothian"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MRY"
							, "Moray"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NAY"
							, "North Ayrshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NLK"
							, "North Lanarkshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ORK"
							, "Orkney Islands"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-PKN"
							, "Perth and Kinross"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RFW"
							, "Renfrewshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SAY"
							, "South Ayrshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SCB"
							, "Scottish Borders, The"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SLK"
							, "South Lanarkshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-STG"
							, "Stirling"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WDU"
							, "West Dunbartonshire"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WLN"
							, "West Lothian"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-ZET"
							, "Shetland Islands"
							, "Council area"
							, Nullable!(string)("GB-SCT")
							, []
							)
						]
					)
			, Subdivision
					( "GB"
					, "GB-UKM"
					, "United Kingdom"
					, "Nation"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "GB"
					, "GB-WLS"
					, "Wales; Cymru"
					, "Country"
					, Nullable!(string).init
					, [ Subdivision
							( "GB"
							, "GB-AGY"
							, "Isle of Anglesey; Sir Ynys Môn"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BGE"
							, "Bridgend; Pen-y-bont ar Ogwr"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-BGW"
							, "Blaenau Gwent"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CAY"
							, "Caerphilly; Caerffili"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CGN"
							, "Ceredigion; Sir Ceredigion"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CMN"
							, "Carmarthenshire; Sir Gaerfyrddin"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CRF"
							, "Cardiff; Caerdydd"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-CWY"
							, "Conwy"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-DEN"
							, "Denbighshire; Sir Ddinbych"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-FLN"
							, "Flintshire; Sir y Fflint"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-GWN"
							, "Gwynedd"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MON"
							, "Monmouthshire; Sir Fynwy"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-MTY"
							, "Merthyr Tydfil; Merthyr Tudful"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NTL"
							, "Neath Port Talbot; Castell-nedd Port Talbot"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-NWP"
							, "Newport; Casnewydd"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-PEM"
							, "Pembrokeshire; Sir Benfro"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-POW"
							, "Powys"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-RCT"
							, "Rhondda, Cynon, Taff; Rhondda, Cynon, Taf"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-SWA"
							, "Swansea; Abertawe"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-TOF"
							, "Torfaen; Tor-faen"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-VGL"
							, "Vale of Glamorgan, The; Bro Morgannwg"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						, Subdivision
							( "GB"
							, "GB-WRX"
							, "Wrexham; Wrecsam"
							, "Unitary authority"
							, Nullable!(string)("GB-WLS")
							, []
							)
						]
					)
			]
			)
		),
	Country
		( "Tanzania, United Republic of"
		, UN
			( "جمهورية تنزانيا المتحدة"
			, "República Unida de Tanzanía"
			, "United Republic of Tanzania"
			, "坦桑尼亚联合共和国"
			, "République-Unie de Tanzanie"
			, "Объединенная Республика Танзания"
			, "جمهورية تنزانيا المتحدة"
			, "la República Unida de Tanzanía"
			, "the United Republic of Tanzania"
			, "坦桑尼亚联合共和国"
			, "la République-Unie de Tanzanie"
			, "Объединенная Республика Танзания"
			, "جمهورية تنزانيا المتحدة"
			, "República Unida de Tanzanía (la)"
			, "United Republic of Tanzania (the)"
			, "坦桑尼亚联合共和国"
			, "République-Unie de Tanzanie (la)"
			, "Объединенная Республика Танзания"
			, ""
			, ""
			, "257"
			, Nullable!(long)(834)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Dodoma"
			, ".tz"
			, ["sw_TZ", "en", "ar"]
			, Nullable!(long)(149590)
			, "Tanzania"
			, "W0"
			, "EAT"
			, "TAN"
			, "TZA"
			, "255"
			, "TAN"
			, "TN"
			, "TZ"
			, "Yes"
			, "tz"
			, ["TZS"]
			)
		, ISO3166
			( "TZ"
			, "TZA"
			, "Tanzania, United Republic of"
			, Nullable!(string)("Tanzania")
			, 834
			, Nullable!(string)("United Republic of Tanzania")
			, [ Subdivision
					( "TZ"
					, "TZ-01"
					, "Arusha"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-02"
					, "Dar-es-Salaam"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-03"
					, "Dodoma"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-04"
					, "Iringa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-05"
					, "Kagera"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-06"
					, "Kaskazini Pemba"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-07"
					, "Kaskazini Unguja"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-08"
					, "Kigoma"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-09"
					, "Kilimanjaro"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-10"
					, "Kusini Pemba"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-11"
					, "Kusini Unguja"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-12"
					, "Lindi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-13"
					, "Mara"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-14"
					, "Mbeya"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-15"
					, "Mjini Magharibi"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-16"
					, "Morogoro"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-17"
					, "Mtwara"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-18"
					, "Mwanza"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-19"
					, "Pwani"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-20"
					, "Rukwa"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-21"
					, "Ruvuma"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-22"
					, "Shinyanga"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-23"
					, "Singida"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-24"
					, "Tabora"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-25"
					, "Tanga"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "TZ"
					, "TZ-26"
					, "Manyara"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "United States Minor Outlying Islands"
		, UN
			( "نائية التابعة للولايات المتحدة"
			, "Islas menores alejadas de Estados Unidos"
			, "United States Minor Outlying Islands"
			, "美国本土外小岛屿"
			, "Îles mineures éloignées des États-Unis"
			, "Внешние малые острова Coeдинeнныx Штaтoв"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, Nullable!(long)(581)
			, Location
				( "Micronesia"
				, "Oceania"
				, "57"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( ""
			, ".um"
			, ["en_UM"]
			, Nullable!(long)(5854968)
			, "U.S. Outlying Islands"
			, "2J"
			, "USA"
			, " "
			, " "
			, " "
			, ""
			, " "
			, "FQ,HQ,DQ,JQ,KQ,MQ,BQ,LQ,WQ"
			, "Territories of US"
			, "ji,xf,wk,uc,up"
			, ["USD"]
			)
		, ISO3166
			( "UM"
			, "UMI"
			, "United States Minor Outlying Islands"
			, Nullable!(string).init
			, 581
			, Nullable!(string).init
			, [ Subdivision
					( "UM"
					, "UM-67"
					, "Johnston Atoll"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-71"
					, "Midway Islands"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-76"
					, "Navassa Island"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-79"
					, "Wake Island"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-81"
					, "Baker Island"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-84"
					, "Howland Island"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-86"
					, "Jarvis Island"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-89"
					, "Kingman Reef"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UM"
					, "UM-95"
					, "Palmyra Atoll"
					, "Territory"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Virgin Islands, U.S."
		, UN
			( "جزر فرجن التابعة للولايات المتحدة"
			, "Islas Vírgenes de los Estados Unidos"
			, "United States Virgin Islands"
			, "美属维尔京群岛"
			, "Îles Vierges américaines"
			, "Виргинские oстрова Coeдинeнныx Штaтoв"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "x"
			, ""
			, "258"
			, Nullable!(long)(850)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "29"
				, "Caribbean"
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Charlotte Amalie"
			, ".vi"
			, ["en_VI"]
			, Nullable!(long)(4796775)
			, "U.S. Virgin Islands"
			, ""
			, "USA"
			, "ISV"
			, "VIR"
			, "1-340"
			, "VIR"
			, "VI"
			, "VQ"
			, "Territory of US"
			, "vi"
			, ["USD"]
			)
		, ISO3166
			( "VI"
			, "VIR"
			, "Virgin Islands, U.S."
			, Nullable!(string).init
			, 850
			, Nullable!(string)("Virgin Islands of the United States")
			, [ 
			]
			)
		),
	Country
		( "United States"
		, UN
			( "الولايات المتحدة الأمريكية"
			, "Estados Unidos de América"
			, "United States of America"
			, "美利坚合众国"
			, "États-Unis d'Amérique"
			, "Соединенные Штаты Америки"
			, "الولايات المتحدة الأمريكية"
			, "los Estados Unidos de América"
			, "the United States of America"
			, "美利坚合众国"
			, "les États-Unis d'Amérique"
			, "Соединенные Штаты Америки"
			, "الولايات المتحدة الأمريكية"
			, "Estados Unidos de América (los)"
			, "United States of America (the)"
			, "美利坚合众国"
			, "États-Unis d'Amérique (les)"
			, "Соединенные Штаты Америки"
			, ""
			, ""
			, "259"
			, Nullable!(long)(840)
			, Location
				( "Northern America"
				, "Americas"
				, "21"
				, "19"
				, ""
				, ""
				, "World"
				, "World"
				, "NA"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Washington"
			, ".us"
			, ["en_US", "es_US", "haw", "fr"]
			, Nullable!(long)(6252001)
			, "US"
			, ""
			, "USA"
			, "USA"
			, "USA"
			, "1"
			, "USA"
			, "US"
			, "US"
			, "Yes"
			, "xxu"
			, ["USD"]
			)
		, ISO3166
			( "US"
			, "USA"
			, "United States"
			, Nullable!(string).init
			, 840
			, Nullable!(string)("United States of America")
			, [ Subdivision
					( "US"
					, "US-AK"
					, "Alaska"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-AL"
					, "Alabama"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-AR"
					, "Arkansas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-AS"
					, "American Samoa"
					, "Outlying area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-AZ"
					, "Arizona"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-CA"
					, "California"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-CO"
					, "Colorado"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-CT"
					, "Connecticut"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-DC"
					, "District of Columbia"
					, "District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-DE"
					, "Delaware"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-FL"
					, "Florida"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-GA"
					, "Georgia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-GU"
					, "Guam"
					, "Outlying area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-HI"
					, "Hawaii"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-IA"
					, "Iowa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-ID"
					, "Idaho"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-IL"
					, "Illinois"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-IN"
					, "Indiana"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-KS"
					, "Kansas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-KY"
					, "Kentucky"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-LA"
					, "Louisiana"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MA"
					, "Massachusetts"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MD"
					, "Maryland"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-ME"
					, "Maine"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MI"
					, "Michigan"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MN"
					, "Minnesota"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MO"
					, "Missouri"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MP"
					, "Northern Mariana Islands"
					, "Outlying area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MS"
					, "Mississippi"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-MT"
					, "Montana"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NC"
					, "North Carolina"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-ND"
					, "North Dakota"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NE"
					, "Nebraska"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NH"
					, "New Hampshire"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NJ"
					, "New Jersey"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NM"
					, "New Mexico"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NV"
					, "Nevada"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-NY"
					, "New York"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-OH"
					, "Ohio"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-OK"
					, "Oklahoma"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-OR"
					, "Oregon"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-PA"
					, "Pennsylvania"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-PR"
					, "Puerto Rico"
					, "Outlying area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-RI"
					, "Rhode Island"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-SC"
					, "South Carolina"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-SD"
					, "South Dakota"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-TN"
					, "Tennessee"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-TX"
					, "Texas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-UM"
					, "United States Minor Outlying Islands"
					, "Outlying area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-UT"
					, "Utah"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-VA"
					, "Virginia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-VI"
					, "Virgin Islands"
					, "Outlying area"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-VT"
					, "Vermont"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-WA"
					, "Washington"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-WI"
					, "Wisconsin"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-WV"
					, "West Virginia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "US"
					, "US-WY"
					, "Wyoming"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Uruguay"
		, UN
			( "أوروغواي"
			, "Uruguay"
			, "Uruguay"
			, "乌拉圭"
			, "Uruguay"
			, "Уругвай"
			, "جمهورية أوروغواي الشرقية"
			, "la República Oriental del Uruguay"
			, "the Eastern Republic of Uruguay"
			, "乌拉圭东岸共和国"
			, "la République orientale de l'Uruguay"
			, "Восточная Республика Уругвай"
			, "أوروغواي"
			, "Uruguay (el)"
			, "Uruguay"
			, "乌拉圭"
			, "Uruguay (l') [masc.]"
			, "Уругвай"
			, ""
			, ""
			, "260"
			, Nullable!(long)(858)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Montevideo"
			, ".uy"
			, ["es_UY"]
			, Nullable!(long)(3439705)
			, "Uruguay"
			, "X3"
			, "ROU"
			, "URU"
			, "URG"
			, "598"
			, "URU"
			, "UY"
			, "UY"
			, "Yes"
			, "uy"
			, ["UYU"]
			)
		, ISO3166
			( "UY"
			, "URY"
			, "Uruguay"
			, Nullable!(string).init
			, 858
			, Nullable!(string)("Eastern Republic of Uruguay")
			, [ Subdivision
					( "UY"
					, "UY-AR"
					, "Artigas"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-CA"
					, "Canelones"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-CL"
					, "Cerro Largo"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-CO"
					, "Colonia"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-DU"
					, "Durazno"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-FD"
					, "Florida"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-FS"
					, "Flores"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-LA"
					, "Lavalleja"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-MA"
					, "Maldonado"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-MO"
					, "Montevideo"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-PA"
					, "Paysandú"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-RN"
					, "Río Negro"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-RO"
					, "Rocha"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-RV"
					, "Rivera"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-SA"
					, "Salto"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-SJ"
					, "San José"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-SO"
					, "Soriano"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-TA"
					, "Tacuarembó"
					, "Department"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UY"
					, "UY-TT"
					, "Treinta y Tres"
					, "Department"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Uzbekistan"
		, UN
			( "أوزبكستان"
			, "Uzbekistán"
			, "Uzbekistan"
			, "乌兹别克斯坦"
			, "Ouzbékistan"
			, "Узбекистан"
			, "جمهورية أوزبكستان"
			, "la República de Uzbekistán"
			, "the Republic of Uzbekistan"
			, "乌兹别克斯坦共和国"
			, "la République d'Ouzbékistan"
			, "Республика Узбекистан"
			, "أوزبكستان"
			, "Uzbekistán"
			, "Uzbekistan"
			, "乌兹别克斯坦"
			, "Ouzbékistan (l') [masc.]"
			, "Узбекистан"
			, ""
			, "x"
			, "261"
			, Nullable!(long)(860)
			, Location
				( "Central Asia"
				, "Asia"
				, "143"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Tashkent"
			, ".uz"
			, ["uz", "ru", "tg"]
			, Nullable!(long)(1512440)
			, "Uzbekistan"
			, "2K"
			, "UZ"
			, "UZB"
			, "UZB"
			, "998"
			, "UZB"
			, "UZ"
			, "UZ"
			, "Yes"
			, "uz"
			, ["UZS"]
			)
		, ISO3166
			( "UZ"
			, "UZB"
			, "Uzbekistan"
			, Nullable!(string).init
			, 860
			, Nullable!(string)("Republic of Uzbekistan")
			, [ Subdivision
					( "UZ"
					, "UZ-AN"
					, "Andijon"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-BU"
					, "Buxoro"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-FA"
					, "Farg'ona"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-JI"
					, "Jizzax"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-NG"
					, "Namangan"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-NW"
					, "Navoiy"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-QA"
					, "Qashqadaryo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-QR"
					, "Qoraqalpog'iston Respublikasi"
					, "Republic"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-SA"
					, "Samarqand"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-SI"
					, "Sirdaryo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-SU"
					, "Surxondaryo"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-TK"
					, "Toshkent"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-TO"
					, "Toshkent"
					, "Region"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "UZ"
					, "UZ-XO"
					, "Xorazm"
					, "Region"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Vanuatu"
		, UN
			( "فانواتو"
			, "Vanuatu"
			, "Vanuatu"
			, "瓦努阿图"
			, "Vanuatu"
			, "Вануату"
			, "جمهورية فانواتو"
			, "la República de Vanuatu"
			, "the Republic of Vanuatu"
			, "瓦努阿图共和国"
			, "la République de Vanuatu"
			, "Республика Вануату"
			, "فانواتو"
			, "Vanuatu"
			, "Vanuatu"
			, "瓦努阿图"
			, "Vanuatu (le) [masc.]"
			, "Вануату"
			, "x"
			, ""
			, "262"
			, Nullable!(long)(548)
			, Location
				( "Melanesia"
				, "Oceania"
				, "54"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Port Vila"
			, ".vu"
			, ["bi", "en_VU", "fr_VU"]
			, Nullable!(long)(2134431)
			, "Vanuatu"
			, "2L"
			, "VU"
			, "VAN"
			, "VUT"
			, "678"
			, "VAN"
			, "NV"
			, "NH"
			, "Yes"
			, "nn"
			, ["VUV"]
			)
		, ISO3166
			( "VU"
			, "VUT"
			, "Vanuatu"
			, Nullable!(string).init
			, 548
			, Nullable!(string)("Republic of Vanuatu")
			, [ Subdivision
					( "VU"
					, "VU-MAP"
					, "Malampa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VU"
					, "VU-PAM"
					, "Pénama"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VU"
					, "VU-SAM"
					, "Sanma"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VU"
					, "VU-SEE"
					, "Shéfa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VU"
					, "VU-TAE"
					, "Taféa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VU"
					, "VU-TOB"
					, "Torba"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Venezuela, Bolivarian Republic of"
		, UN
			( "فنزويلا (جمهورية - البوليفارية)"
			, "Venezuela (República Bolivariana de)"
			, "Venezuela (Bolivarian Republic of)"
			, "委内瑞拉(玻利瓦尔共和国)"
			, "Venezuela (République bolivarienne du)"
			, "Венесуэла (Боливарианская Республика)"
			, "جمهورية فنزويلا البوليفارية"
			, "la República Bolivariana de Venezuela"
			, "the Bolivarian Republic of Venezuela"
			, "委内瑞拉玻利瓦尔共和国"
			, "la République bolivarienne du Venezuela"
			, "Боливарианская Республика Венесуэла"
			, "فنزويلا"
			, "Venezuela (República Bolivariana de)"
			, "Venezuela (Bolivarian Republic of)"
			, "委内瑞拉(玻利瓦尔共和国)"
			, "Venezuela (République bolivarienne du)"
			, "Венесуэла (Боливарианская Республика)"
			, ""
			, ""
			, "263"
			, Nullable!(long)(862)
			, Location
				( "Latin America and the Caribbean"
				, "Americas"
				, "419"
				, "19"
				, "5"
				, "South America"
				, "World"
				, "World"
				, "SA"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Caracas"
			, ".ve"
			, ["es_VE"]
			, Nullable!(long)(3625428)
			, "Venezuela"
			, ""
			, "YV"
			, "VEN"
			, "VEN"
			, "58"
			, "VEN"
			, "VN"
			, "VE"
			, "Yes"
			, "ve"
			, ["VES"]
			)
		, ISO3166
			( "VE"
			, "VEN"
			, "Venezuela, Bolivarian Republic of"
			, Nullable!(string)("Venezuela")
			, 862
			, Nullable!(string)("Bolivarian Republic of Venezuela")
			, [ Subdivision
					( "VE"
					, "VE-A"
					, "Distrito Federal"
					, "Federal District"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-B"
					, "Anzoátegui"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-C"
					, "Apure"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-D"
					, "Aragua"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-E"
					, "Barinas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-F"
					, "Bolívar"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-G"
					, "Carabobo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-H"
					, "Cojedes"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-I"
					, "Falcón"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-J"
					, "Guárico"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-K"
					, "Lara"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-L"
					, "Mérida"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-M"
					, "Miranda"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-N"
					, "Monagas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-O"
					, "Nueva Esparta"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-P"
					, "Portuguesa"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-R"
					, "Sucre"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-S"
					, "Táchira"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-T"
					, "Trujillo"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-U"
					, "Yaracuy"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-V"
					, "Zulia"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-W"
					, "Dependencias Federales"
					, "Federal Dependency"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-X"
					, "Vargas"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-Y"
					, "Delta Amacuro"
					, "State"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VE"
					, "VE-Z"
					, "Amazonas"
					, "State"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Viet Nam"
		, UN
			( "فييت نام"
			, "Viet Nam"
			, "Viet Nam"
			, "越南"
			, "Viet Nam"
			, "Вьетнам"
			, "جمهورية فييت نام الاشتراكية"
			, "la República Socialista de Viet Nam"
			, "the Socialist Republic of Viet Nam"
			, "越南社会主义共和国"
			, "la République socialiste du Viet Nam"
			, "Социалистическая Республика Вьетнам"
			, "فييت نام"
			, "Viet Nam"
			, "Viet Nam"
			, "越南"
			, "Viet Nam (le)"
			, "Вьетнам"
			, ""
			, ""
			, "264"
			, Nullable!(long)(704)
			, Location
				( "South-eastern Asia"
				, "Asia"
				, "35"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Hanoi"
			, ".vn"
			, ["vi", "en", "fr", "zh", "km"]
			, Nullable!(long)(1562822)
			, "Vietnam"
			, "Q1"
			, "VN"
			, "VIE"
			, "VTN"
			, "84"
			, "VIE"
			, "VS"
			, "VM"
			, "Yes"
			, "vm"
			, ["VND"]
			)
		, ISO3166
			( "VN"
			, "VNM"
			, "Viet Nam"
			, Nullable!(string)("Vietnam")
			, 704
			, Nullable!(string)("Socialist Republic of Viet Nam")
			, [ Subdivision
					( "VN"
					, "VN-01"
					, "Lai Châu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-02"
					, "Lào Cai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-03"
					, "Hà Giang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-04"
					, "Cao Bằng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-05"
					, "Sơn La"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-06"
					, "Yên Bái"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-07"
					, "Tuyên Quang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-09"
					, "Lạng Sơn"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-13"
					, "Quảng Ninh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-14"
					, "Hoà Bình"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-15"
					, "Hà Tây"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-18"
					, "Ninh Bình"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-20"
					, "Thái Bình"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-21"
					, "Thanh Hóa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-22"
					, "Nghệ An"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-23"
					, "Hà Tỉnh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-24"
					, "Quảng Bình"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-25"
					, "Quảng Trị"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-26"
					, "Thừa Thiên-Huế"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-27"
					, "Quảng Nam"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-28"
					, "Kon Tum"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-29"
					, "Quảng Ngãi"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-30"
					, "Gia Lai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-31"
					, "Bình Định"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-32"
					, "Phú Yên"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-33"
					, "Đắc Lắk"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-34"
					, "Khánh Hòa"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-35"
					, "Lâm Đồng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-36"
					, "Ninh Thuận"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-37"
					, "Tây Ninh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-39"
					, "Đồng Nai"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-40"
					, "Bình Thuận"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-41"
					, "Long An"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-43"
					, "Bà Rịa-Vũng Tàu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-44"
					, "An Giang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-45"
					, "Đồng Tháp"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-46"
					, "Tiền Giang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-47"
					, "Kiên Giang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-49"
					, "Vĩnh Long"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-50"
					, "Bến Tre"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-51"
					, "Trà Vinh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-52"
					, "Sóc Trăng"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-53"
					, "Bắc Kạn"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-54"
					, "Bắc Giang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-55"
					, "Bạc Liêu"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-56"
					, "Bắc Ninh"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-57"
					, "Bình Dương"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-58"
					, "Bình Phước"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-59"
					, "Cà Mau"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-61"
					, "Hải Duong"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-63"
					, "Hà Nam"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-66"
					, "Hưng Yên"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-67"
					, "Nam Định"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-68"
					, "Phú Thọ"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-69"
					, "Thái Nguyên"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-70"
					, "Vĩnh Phúc"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-71"
					, "Điện Biên"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-72"
					, "Đắk Nông"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-73"
					, "Hậu Giang"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-CT"
					, "Cần Thơ"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-DN"
					, "Đà Nẵng"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-HN"
					, "Hà Nội"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-HP"
					, "Hải Phòng"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "VN"
					, "VN-SG"
					, "Hồ Chí Minh [Sài Gòn]"
					, "Municipality"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Wallis and Futuna"
		, UN
			( "جزر واليس وفوتونا"
			, "Islas Wallis y Futuna"
			, "Wallis and Futuna Islands"
			, "瓦利斯群岛和富图纳群岛"
			, "Îles Wallis-et-Futuna"
			, "Острова Уоллис и Футуна"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "266"
			, Nullable!(long)(876)
			, Location
				( "Polynesia"
				, "Oceania"
				, "61"
				, "9"
				, ""
				, ""
				, "World"
				, "World"
				, "OC"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Mata Utu"
			, ".wf"
			, ["wls", "fud", "fr_WF"]
			, Nullable!(long)(4034749)
			, "Wallis & Futuna"
			, "X8"
			, "F"
			, "WAF"
			, "WAL"
			, "681"
			, "WLF"
			, "FW"
			, "WF"
			, "Territory of FR"
			, "wf"
			, ["XPF"]
			)
		, ISO3166
			( "WF"
			, "WLF"
			, "Wallis and Futuna"
			, Nullable!(string).init
			, 876
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Western Sahara"
		, UN
			( "الصحراء الغربية"
			, "Sáhara Occidental"
			, "Western Sahara"
			, "西撒哈拉"
			, "Sahara occidental"
			, "Западная Сахара"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "268"
			, Nullable!(long)(732)
			, Location
				( "Northern Africa"
				, "Africa"
				, "15"
				, "2"
				, ""
				, ""
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "El-Aaiun"
			, ".eh"
			, ["ar", "mey"]
			, Nullable!(long)(2461445)
			, "Western Sahara"
			, "U5"
			, " "
			, " "
			, "AOE"
			, "212"
			, "SAH"
			, " "
			, "WI"
			, "In contention"
			, "ss"
			, ["MAD"]
			)
		, ISO3166
			( "EH"
			, "ESH"
			, "Western Sahara"
			, Nullable!(string).init
			, 732
			, Nullable!(string).init
			, [ 
			]
			)
		),
	Country
		( "Yemen"
		, UN
			( "اليمن"
			, "Yemen"
			, "Yemen"
			, "也门"
			, "Yémen"
			, "Йемен"
			, "الجمهورية اليمنية"
			, "la República del Yemen"
			, "the Republic of Yemen"
			, "也门共和国"
			, "la République du Yémen"
			, "Йеменская Республика"
			, "اليمن"
			, "Yemen (el)"
			, "Yemen"
			, "也门"
			, "Yémen (le)"
			, "Йемен"
			, ""
			, ""
			, "269"
			, Nullable!(long)(887)
			, Location
				( "Western Asia"
				, "Asia"
				, "145"
				, "142"
				, ""
				, ""
				, "World"
				, "World"
				, "AS"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Sanaa"
			, ".ye"
			, ["ar_YE"]
			, Nullable!(long)(69543)
			, "Yemen"
			, "T7"
			, "YAR"
			, "YEM"
			, "YEM"
			, "967"
			, "YEM"
			, "YE"
			, "YM"
			, "Yes"
			, "ye"
			, ["YER"]
			)
		, ISO3166
			( "YE"
			, "YEM"
			, "Yemen"
			, Nullable!(string).init
			, 887
			, Nullable!(string)("Republic of Yemen")
			, [ Subdivision
					( "YE"
					, "YE-AB"
					, "Abyān"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-AD"
					, "'Adan"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-AM"
					, "'Amrān"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-BA"
					, "Al Bayḑā'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-DA"
					, "Aḑ Ḑāli‘"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-DH"
					, "Dhamār"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-HD"
					, "Ḩaḑramawt"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-HJ"
					, "Ḩajjah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-IB"
					, "Ibb"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-JA"
					, "Al Jawf"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-LA"
					, "Laḩij"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-MA"
					, "Ma'rib"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-MR"
					, "Al Mahrah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-MU"
					, "Al Ḩudaydah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-MW"
					, "Al Maḩwīt"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-RA"
					, "Raymah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-SD"
					, "Şa'dah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-SH"
					, "Shabwah"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-SN"
					, "Şan'ā'"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "YE"
					, "YE-TA"
					, "Tā'izz"
					, "Governorate"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Zambia"
		, UN
			( "زامبيا"
			, "Zambia"
			, "Zambia"
			, "赞比亚"
			, "Zambie"
			, "Замбия"
			, "جمهورية زامبيا"
			, "la República de Zambia"
			, "the Republic of Zambia"
			, "赞比亚共和国"
			, "la République de Zambie"
			, "Республика Замбия"
			, "زامبيا"
			, "Zambia"
			, "Zambia"
			, "赞比亚"
			, "Zambie (la)"
			, "Замбия"
			, ""
			, "x"
			, "270"
			, Nullable!(long)(894)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Lusaka"
			, ".zm"
			, ["en_ZM", "bem", "loz", "lun", "lue", "ny", "toi"]
			, Nullable!(long)(895949)
			, "Zambia"
			, "Y4"
			, "Z"
			, "ZAM"
			, "ZMB"
			, "260"
			, "ZAM"
			, "ZB"
			, "ZA"
			, "Yes"
			, "za"
			, ["ZMW"]
			)
		, ISO3166
			( "ZM"
			, "ZMB"
			, "Zambia"
			, Nullable!(string).init
			, 894
			, Nullable!(string)("Republic of Zambia")
			, [ Subdivision
					( "ZM"
					, "ZM-01"
					, "Western"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-02"
					, "Central"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-03"
					, "Eastern"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-04"
					, "Luapula"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-05"
					, "Northern"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-06"
					, "North-Western"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-07"
					, "Southern (Zambia)"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-08"
					, "Copperbelt"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZM"
					, "ZM-09"
					, "Lusaka"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Zimbabwe"
		, UN
			( "زمبابوي"
			, "Zimbabwe"
			, "Zimbabwe"
			, "津巴布韦"
			, "Zimbabwe"
			, "Зимбабве"
			, "جمهورية زمبابوي"
			, "la República de Zimbabwe"
			, "the Republic of Zimbabwe"
			, "津巴布韦共和国"
			, "la République du Zimbabwe"
			, "Республика Зимбабве"
			, "زمبابوي"
			, "Zimbabwe"
			, "Zimbabwe"
			, "津巴布韦"
			, "Zimbabwe (le)"
			, "Зимбабве"
			, ""
			, "x"
			, "271"
			, Nullable!(long)(716)
			, Location
				( "Sub-Saharan Africa"
				, "Africa"
				, "202"
				, "2"
				, "14"
				, "Eastern Africa"
				, "World"
				, "World"
				, "AF"
				)
			, CountryClassification.Developing
			)
		, Additional
			( "Harare"
			, ".zw"
			, ["en_ZW", "sn", "nr", "nd"]
			, Nullable!(long)(878675)
			, "Zimbabwe"
			, "Y5"
			, "ZW"
			, "ZIM"
			, "ZWE"
			, "263"
			, "ZIM"
			, "ZW"
			, "ZI"
			, "Yes"
			, "rh"
			, ["ZWL"]
			)
		, ISO3166
			( "ZW"
			, "ZWE"
			, "Zimbabwe"
			, Nullable!(string).init
			, 716
			, Nullable!(string)("Republic of Zimbabwe")
			, [ Subdivision
					( "ZW"
					, "ZW-BU"
					, "Bulawayo"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-HA"
					, "Harare"
					, "City"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MA"
					, "Manicaland"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MC"
					, "Mashonaland Central"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-ME"
					, "Mashonaland East"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MI"
					, "Midlands"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MN"
					, "Matabeleland North"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MS"
					, "Matabeleland South"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MV"
					, "Masvingo"
					, "Province"
					, Nullable!(string).init
					, []
					)
			, Subdivision
					( "ZW"
					, "ZW-MW"
					, "Mashonaland West"
					, "Province"
					, Nullable!(string).init
					, []
					)
			]
			)
		),
	Country
		( "Åland Islands"
		, UN
			( "جزر ألاند"
			, "Islas Åland"
			, "Åland Islands"
			, "奥兰群岛"
			, "Îles d'Åland"
			, "Аландские острова"
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, ""
			, "1242"
			, Nullable!(long)(248)
			, Location
				( "Northern Europe"
				, "Europe"
				, "154"
				, "150"
				, ""
				, ""
				, "World"
				, "World"
				, "EU"
				)
			, CountryClassification.Developed
			)
		, Additional
			( "Mariehamn"
			, ".ax"
			, ["sv_AX"]
			, Nullable!(long)(661882)
			, "Åland Islands"
			, ""
			, "FIN"
			, " "
			, " "
			, "358"
			, "ALD"
			, " "
			, " "
			, "Part of FI"
			, " "
			, ["EUR"]
			)
		, ISO3166
			( "AX"
			, "ALA"
			, "Åland Islands"
			, Nullable!(string).init
			, 248
			, Nullable!(string).init
			, [ 
			]
			)
		),
];

