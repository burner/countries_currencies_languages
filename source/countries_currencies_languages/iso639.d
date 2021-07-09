module countries_currencies_languages.iso639;

import countries_currencies_languages.structures;

@safe:
ISO639[string] getISO639() {
	static bool wasInit = false;
	static ISO639[string] ret;
	if(!wasInit) {
		ret["aaa"] = ISO639
			( ""
			, "aaa"
			, ""
			, "Ghotuo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aab"] = ISO639
			( ""
			, "aab"
			, ""
			, "Alumu-Tesu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aac"] = ISO639
			( ""
			, "aac"
			, ""
			, "Ari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aad"] = ISO639
			( ""
			, "aad"
			, ""
			, "Amal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aae"] = ISO639
			( ""
			, "aae"
			, ""
			, "Arbëreshë Albanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Albanian", "Arbëreshë"]
			);
		ret["aaf"] = ISO639
			( ""
			, "aaf"
			, ""
			, "Aranadan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aag"] = ISO639
			( ""
			, "aag"
			, ""
			, "Ambrak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aah"] = ISO639
			( ""
			, "aah"
			, ""
			, "Abu' Arapesh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arapesh", "Abu'"]
			);
		ret["aai"] = ISO639
			( ""
			, "aai"
			, ""
			, "Arifama-Miniafia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aak"] = ISO639
			( ""
			, "aak"
			, ""
			, "Ankave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aal"] = ISO639
			( ""
			, "aal"
			, ""
			, "Afade"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aan"] = ISO639
			( ""
			, "aan"
			, ""
			, "Anambé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aao"] = ISO639
			( ""
			, "aao"
			, ""
			, "Algerian Saharan Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Algerian Saharan"]
			);
		ret["aap"] = ISO639
			( ""
			, "aap"
			, ""
			, "Pará Arára"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arára", "Pará"]
			);
		ret["aaq"] = ISO639
			( ""
			, "aaq"
			, ""
			, "Eastern Abnaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Abnaki", "Eastern"]
			);
		ret["aar"] = ISO639
			( "aa"
			, "aar"
			, ""
			, "Afar"
			, "Afar"
			, "afar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aas"] = ISO639
			( ""
			, "aas"
			, ""
			, "Aasáx"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aat"] = ISO639
			( ""
			, "aat"
			, ""
			, "Arvanitika Albanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Albanian", "Arvanitika"]
			);
		ret["aau"] = ISO639
			( ""
			, "aau"
			, ""
			, "Abau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aaw"] = ISO639
			( ""
			, "aaw"
			, ""
			, "Solong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aax"] = ISO639
			( ""
			, "aax"
			, ""
			, "Mandobo Atas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aaz"] = ISO639
			( ""
			, "aaz"
			, ""
			, "Amarasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aba"] = ISO639
			( ""
			, "aba"
			, ""
			, "Abé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abb"] = ISO639
			( ""
			, "abb"
			, ""
			, "Bankon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abc"] = ISO639
			( ""
			, "abc"
			, ""
			, "Ambala Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ayta", "Ambala"]
			);
		ret["abd"] = ISO639
			( ""
			, "abd"
			, ""
			, "Manide"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abe"] = ISO639
			( ""
			, "abe"
			, ""
			, "Western Abnaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Abnaki", "Western"]
			);
		ret["abf"] = ISO639
			( ""
			, "abf"
			, ""
			, "Abai Sungai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abg"] = ISO639
			( ""
			, "abg"
			, ""
			, "Abaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abh"] = ISO639
			( ""
			, "abh"
			, ""
			, "Tajiki Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Tajiki"]
			);
		ret["abi"] = ISO639
			( ""
			, "abi"
			, ""
			, "Abidji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abj"] = ISO639
			( ""
			, "abj"
			, ""
			, "Aka-Bea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["abk"] = ISO639
			( "ab"
			, "abk"
			, ""
			, "Abkhazian"
			, "Abkhazian"
			, "abkhaze"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abl"] = ISO639
			( ""
			, "abl"
			, ""
			, "Lampung Nyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abm"] = ISO639
			( ""
			, "abm"
			, ""
			, "Abanyom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abn"] = ISO639
			( ""
			, "abn"
			, ""
			, "Abua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abo"] = ISO639
			( ""
			, "abo"
			, ""
			, "Abon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abp"] = ISO639
			( ""
			, "abp"
			, ""
			, "Abellen Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ayta", "Abellen"]
			);
		ret["abq"] = ISO639
			( ""
			, "abq"
			, ""
			, "Abaza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abr"] = ISO639
			( ""
			, "abr"
			, ""
			, "Abron"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abs"] = ISO639
			( ""
			, "abs"
			, ""
			, "Ambonese Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Ambonese"]
			);
		ret["abt"] = ISO639
			( ""
			, "abt"
			, ""
			, "Ambulas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abu"] = ISO639
			( ""
			, "abu"
			, ""
			, "Abure"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abv"] = ISO639
			( ""
			, "abv"
			, ""
			, "Baharna Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Baharna"]
			);
		ret["abw"] = ISO639
			( ""
			, "abw"
			, ""
			, "Pal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abx"] = ISO639
			( ""
			, "abx"
			, ""
			, "Inabaknon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aby"] = ISO639
			( ""
			, "aby"
			, ""
			, "Aneme Wake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["abz"] = ISO639
			( ""
			, "abz"
			, ""
			, "Abui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aca"] = ISO639
			( ""
			, "aca"
			, ""
			, "Achagua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acb"] = ISO639
			( ""
			, "acb"
			, ""
			, "Áncá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acd"] = ISO639
			( ""
			, "acd"
			, ""
			, "Gikyode"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ace"] = ISO639
			( ""
			, "ace"
			, ""
			, "Achinese"
			, "Achinese"
			, "aceh"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acf"] = ISO639
			( ""
			, "acf"
			, ""
			, "Saint Lucian Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "Saint Lucian"]
			);
		ret["ach"] = ISO639
			( ""
			, "ach"
			, ""
			, "Acoli"
			, "Acoli"
			, "acoli"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aci"] = ISO639
			( ""
			, "aci"
			, ""
			, "Aka-Cari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ack"] = ISO639
			( ""
			, "ack"
			, ""
			, "Aka-Kora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["acl"] = ISO639
			( ""
			, "acl"
			, ""
			, "Akar-Bale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["acm"] = ISO639
			( ""
			, "acm"
			, ""
			, "Mesopotamian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Mesopotamian"]
			);
		ret["acn"] = ISO639
			( ""
			, "acn"
			, ""
			, "Achang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acp"] = ISO639
			( ""
			, "acp"
			, ""
			, "Eastern Acipa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Acipa", "Eastern"]
			);
		ret["acq"] = ISO639
			( ""
			, "acq"
			, ""
			, "Ta'izzi-Adeni Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Ta'izzi-Adeni"]
			);
		ret["acr"] = ISO639
			( ""
			, "acr"
			, ""
			, "Achi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acs"] = ISO639
			( ""
			, "acs"
			, ""
			, "Acroá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["act"] = ISO639
			( ""
			, "act"
			, ""
			, "Achterhoeks"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acu"] = ISO639
			( ""
			, "acu"
			, ""
			, "Achuar-Shiwiar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acv"] = ISO639
			( ""
			, "acv"
			, ""
			, "Achumawi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["acw"] = ISO639
			( ""
			, "acw"
			, ""
			, "Hijazi Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Hijazi"]
			);
		ret["acx"] = ISO639
			( ""
			, "acx"
			, ""
			, "Omani Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Omani"]
			);
		ret["acy"] = ISO639
			( ""
			, "acy"
			, ""
			, "Cypriot Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Cypriot"]
			);
		ret["acz"] = ISO639
			( ""
			, "acz"
			, ""
			, "Acheron"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ada"] = ISO639
			( ""
			, "ada"
			, ""
			, "Adangme"
			, "Adangme"
			, "adangme"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adb"] = ISO639
			( ""
			, "adb"
			, ""
			, "Adabe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["add"] = ISO639
			( ""
			, "add"
			, ""
			, "Dzodinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ade"] = ISO639
			( ""
			, "ade"
			, ""
			, "Adele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adf"] = ISO639
			( ""
			, "adf"
			, ""
			, "Dhofari Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Dhofari"]
			);
		ret["adg"] = ISO639
			( ""
			, "adg"
			, ""
			, "Andegerebinha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adh"] = ISO639
			( ""
			, "adh"
			, ""
			, "Adhola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adi"] = ISO639
			( ""
			, "adi"
			, ""
			, "Adi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adj"] = ISO639
			( ""
			, "adj"
			, ""
			, "Adioukrou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adl"] = ISO639
			( ""
			, "adl"
			, ""
			, "Galo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adn"] = ISO639
			( ""
			, "adn"
			, ""
			, "Adang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ado"] = ISO639
			( ""
			, "ado"
			, ""
			, "Abu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adq"] = ISO639
			( ""
			, "adq"
			, ""
			, "Adangbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adr"] = ISO639
			( ""
			, "adr"
			, ""
			, "Adonara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ads"] = ISO639
			( ""
			, "ads"
			, ""
			, "Adamorobe Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adt"] = ISO639
			( ""
			, "adt"
			, ""
			, "Adnyamathanha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adu"] = ISO639
			( ""
			, "adu"
			, ""
			, "Aduge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adw"] = ISO639
			( ""
			, "adw"
			, ""
			, "Amundava"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adx"] = ISO639
			( ""
			, "adx"
			, ""
			, "Amdo Tibetan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tibetan", "Amdo"]
			);
		ret["ady"] = ISO639
			( ""
			, "ady"
			, ""
			, "Adyghe"
			, "Adyghe; Adygei"
			, "adyghé"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["adz"] = ISO639
			( ""
			, "adz"
			, ""
			, "Adzera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aea"] = ISO639
			( ""
			, "aea"
			, ""
			, "Areba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aeb"] = ISO639
			( ""
			, "aeb"
			, ""
			, "Tunisian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Tunisian"]
			);
		ret["aec"] = ISO639
			( ""
			, "aec"
			, ""
			, "Saidi Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Saidi"]
			);
		ret["aed"] = ISO639
			( ""
			, "aed"
			, ""
			, "Argentine Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aee"] = ISO639
			( ""
			, "aee"
			, ""
			, "Northeast Pashai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashai", "Northeast"]
			);
		ret["aek"] = ISO639
			( ""
			, "aek"
			, ""
			, "Haeke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ael"] = ISO639
			( ""
			, "ael"
			, ""
			, "Ambele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aem"] = ISO639
			( ""
			, "aem"
			, ""
			, "Arem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aen"] = ISO639
			( ""
			, "aen"
			, ""
			, "Armenian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aeq"] = ISO639
			( ""
			, "aeq"
			, ""
			, "Aer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aer"] = ISO639
			( ""
			, "aer"
			, ""
			, "Eastern Arrernte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arrernte", "Eastern"]
			);
		ret["aes"] = ISO639
			( ""
			, "aes"
			, ""
			, "Alsea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aeu"] = ISO639
			( ""
			, "aeu"
			, ""
			, "Akeu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aew"] = ISO639
			( ""
			, "aew"
			, ""
			, "Ambakich"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aey"] = ISO639
			( ""
			, "aey"
			, ""
			, "Amele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aez"] = ISO639
			( ""
			, "aez"
			, ""
			, "Aeka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afb"] = ISO639
			( ""
			, "afb"
			, ""
			, "Gulf Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Gulf"]
			);
		ret["afd"] = ISO639
			( ""
			, "afd"
			, ""
			, "Andai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afe"] = ISO639
			( ""
			, "afe"
			, ""
			, "Putukwam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afg"] = ISO639
			( ""
			, "afg"
			, ""
			, "Afghan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afh"] = ISO639
			( ""
			, "afh"
			, ""
			, "Afrihili"
			, "Afrihili"
			, "afrihili"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["afi"] = ISO639
			( ""
			, "afi"
			, ""
			, "Akrukay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afk"] = ISO639
			( ""
			, "afk"
			, ""
			, "Nanubae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afn"] = ISO639
			( ""
			, "afn"
			, ""
			, "Defaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afo"] = ISO639
			( ""
			, "afo"
			, ""
			, "Eloyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afp"] = ISO639
			( ""
			, "afp"
			, ""
			, "Tapei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afr"] = ISO639
			( "af"
			, "afr"
			, ""
			, "Afrikaans"
			, "Afrikaans"
			, "afrikaans"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afs"] = ISO639
			( ""
			, "afs"
			, ""
			, "Afro-Seminole Creole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole", "Afro-Seminole"]
			);
		ret["aft"] = ISO639
			( ""
			, "aft"
			, ""
			, "Afitti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afu"] = ISO639
			( ""
			, "afu"
			, ""
			, "Awutu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["afz"] = ISO639
			( ""
			, "afz"
			, ""
			, "Obokuitai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aga"] = ISO639
			( ""
			, "aga"
			, ""
			, "Aguano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["agb"] = ISO639
			( ""
			, "agb"
			, ""
			, "Legbo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agc"] = ISO639
			( ""
			, "agc"
			, ""
			, "Agatu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agd"] = ISO639
			( ""
			, "agd"
			, ""
			, "Agarabi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["age"] = ISO639
			( ""
			, "age"
			, ""
			, "Angal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agf"] = ISO639
			( ""
			, "agf"
			, ""
			, "Arguni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agg"] = ISO639
			( ""
			, "agg"
			, ""
			, "Angor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agh"] = ISO639
			( ""
			, "agh"
			, ""
			, "Ngelima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agi"] = ISO639
			( ""
			, "agi"
			, ""
			, "Agariya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agj"] = ISO639
			( ""
			, "agj"
			, ""
			, "Argobba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agk"] = ISO639
			( ""
			, "agk"
			, ""
			, "Isarog Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Isarog"]
			);
		ret["agl"] = ISO639
			( ""
			, "agl"
			, ""
			, "Fembe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agm"] = ISO639
			( ""
			, "agm"
			, ""
			, "Angaataha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agn"] = ISO639
			( ""
			, "agn"
			, ""
			, "Agutaynen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ago"] = ISO639
			( ""
			, "ago"
			, ""
			, "Tainae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agq"] = ISO639
			( ""
			, "agq"
			, ""
			, "Aghem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agr"] = ISO639
			( ""
			, "agr"
			, ""
			, "Aguaruna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ags"] = ISO639
			( ""
			, "ags"
			, ""
			, "Esimbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agt"] = ISO639
			( ""
			, "agt"
			, ""
			, "Central Cagayan Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Central Cagayan"]
			);
		ret["agu"] = ISO639
			( ""
			, "agu"
			, ""
			, "Aguacateco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agv"] = ISO639
			( ""
			, "agv"
			, ""
			, "Remontado Dumagat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dumagat", "Remontado"]
			);
		ret["agw"] = ISO639
			( ""
			, "agw"
			, ""
			, "Kahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agx"] = ISO639
			( ""
			, "agx"
			, ""
			, "Aghul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["agy"] = ISO639
			( ""
			, "agy"
			, ""
			, "Southern Alta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Alta", "Southern"]
			);
		ret["agz"] = ISO639
			( ""
			, "agz"
			, ""
			, "Mt. Iriga Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Mt. Iriga"]
			);
		ret["aha"] = ISO639
			( ""
			, "aha"
			, ""
			, "Ahanta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahb"] = ISO639
			( ""
			, "ahb"
			, ""
			, "Axamb"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahg"] = ISO639
			( ""
			, "ahg"
			, ""
			, "Qimant"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahh"] = ISO639
			( ""
			, "ahh"
			, ""
			, "Aghu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahi"] = ISO639
			( ""
			, "ahi"
			, ""
			, "Tiagbamrin Aizi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Aizi", "Tiagbamrin"]
			);
		ret["ahk"] = ISO639
			( ""
			, "ahk"
			, ""
			, "Akha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahl"] = ISO639
			( ""
			, "ahl"
			, ""
			, "Igo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahm"] = ISO639
			( ""
			, "ahm"
			, ""
			, "Mobumrin Aizi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Aizi", "Mobumrin"]
			);
		ret["ahn"] = ISO639
			( ""
			, "ahn"
			, ""
			, "Àhàn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aho"] = ISO639
			( ""
			, "aho"
			, ""
			, "Ahom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ahp"] = ISO639
			( ""
			, "ahp"
			, ""
			, "Aproumu Aizi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Aizi", "Aproumu"]
			);
		ret["ahr"] = ISO639
			( ""
			, "ahr"
			, ""
			, "Ahirani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ahs"] = ISO639
			( ""
			, "ahs"
			, ""
			, "Ashe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aht"] = ISO639
			( ""
			, "aht"
			, ""
			, "Ahtena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aia"] = ISO639
			( ""
			, "aia"
			, ""
			, "Arosi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aib"] = ISO639
			( ""
			, "aib"
			, ""
			, "Ainu (China)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aic"] = ISO639
			( ""
			, "aic"
			, ""
			, "Ainbai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aid"] = ISO639
			( ""
			, "aid"
			, ""
			, "Alngith"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aie"] = ISO639
			( ""
			, "aie"
			, ""
			, "Amara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aif"] = ISO639
			( ""
			, "aif"
			, ""
			, "Agi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aig"] = ISO639
			( ""
			, "aig"
			, ""
			, "Antigua and Barbuda Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Antigua and Barbuda"]
			);
		ret["aih"] = ISO639
			( ""
			, "aih"
			, ""
			, "Ai-Cham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aii"] = ISO639
			( ""
			, "aii"
			, ""
			, "Assyrian Neo-Aramaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Neo-Aramaic", "Assyrian"]
			);
		ret["aij"] = ISO639
			( ""
			, "aij"
			, ""
			, "Lishanid Noshan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aik"] = ISO639
			( ""
			, "aik"
			, ""
			, "Ake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ail"] = ISO639
			( ""
			, "ail"
			, ""
			, "Aimele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aim"] = ISO639
			( ""
			, "aim"
			, ""
			, "Aimol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ain"] = ISO639
			( ""
			, "ain"
			, ""
			, "Ainu (Japan)"
			, "Ainu"
			, "aïnou"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aio"] = ISO639
			( ""
			, "aio"
			, ""
			, "Aiton"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aip"] = ISO639
			( ""
			, "aip"
			, ""
			, "Burumakok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aiq"] = ISO639
			( ""
			, "aiq"
			, ""
			, "Aimaq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["air"] = ISO639
			( ""
			, "air"
			, ""
			, "Airoran"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ais"] = ISO639
			( ""
			, "ais"
			, ""
			, "Nataoran Amis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Amis", "Nataoran"]
			);
		ret["ait"] = ISO639
			( ""
			, "ait"
			, ""
			, "Arikem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aiw"] = ISO639
			( ""
			, "aiw"
			, ""
			, "Aari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aix"] = ISO639
			( ""
			, "aix"
			, ""
			, "Aighon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aiy"] = ISO639
			( ""
			, "aiy"
			, ""
			, "Ali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aja"] = ISO639
			( ""
			, "aja"
			, ""
			, "Aja (Sudan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ajg"] = ISO639
			( ""
			, "ajg"
			, ""
			, "Aja (Benin)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aji"] = ISO639
			( ""
			, "aji"
			, ""
			, "Ajië"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ajn"] = ISO639
			( ""
			, "ajn"
			, ""
			, "Andajin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ajp"] = ISO639
			( ""
			, "ajp"
			, ""
			, "South Levantine Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "South Levantine"]
			);
		ret["ajt"] = ISO639
			( ""
			, "ajt"
			, ""
			, "Judeo-Tunisian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Judeo-Tunisian"]
			);
		ret["aju"] = ISO639
			( ""
			, "aju"
			, ""
			, "Judeo-Moroccan Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Judeo-Moroccan"]
			);
		ret["ajw"] = ISO639
			( ""
			, "ajw"
			, ""
			, "Ajawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ajz"] = ISO639
			( ""
			, "ajz"
			, ""
			, "Amri Karbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karbi", "Amri"]
			);
		ret["aka"] = ISO639
			( "ak"
			, "aka"
			, ""
			, "Akan"
			, "Akan"
			, "akan"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["akb"] = ISO639
			( ""
			, "akb"
			, ""
			, "Batak Angkola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akc"] = ISO639
			( ""
			, "akc"
			, ""
			, "Mpur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akd"] = ISO639
			( ""
			, "akd"
			, ""
			, "Ukpet-Ehom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ake"] = ISO639
			( ""
			, "ake"
			, ""
			, "Akawaio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akf"] = ISO639
			( ""
			, "akf"
			, ""
			, "Akpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akg"] = ISO639
			( ""
			, "akg"
			, ""
			, "Anakalangu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akh"] = ISO639
			( ""
			, "akh"
			, ""
			, "Angal Heneng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aki"] = ISO639
			( ""
			, "aki"
			, ""
			, "Aiome"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akj"] = ISO639
			( ""
			, "akj"
			, ""
			, "Aka-Jeru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["akk"] = ISO639
			( ""
			, "akk"
			, ""
			, "Akkadian"
			, "Akkadian"
			, "akkadien"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["akl"] = ISO639
			( ""
			, "akl"
			, ""
			, "Aklanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akm"] = ISO639
			( ""
			, "akm"
			, ""
			, "Aka-Bo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ako"] = ISO639
			( ""
			, "ako"
			, ""
			, "Akurio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akp"] = ISO639
			( ""
			, "akp"
			, ""
			, "Siwu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akq"] = ISO639
			( ""
			, "akq"
			, ""
			, "Ak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akr"] = ISO639
			( ""
			, "akr"
			, ""
			, "Araki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aks"] = ISO639
			( ""
			, "aks"
			, ""
			, "Akaselem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akt"] = ISO639
			( ""
			, "akt"
			, ""
			, "Akolet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aku"] = ISO639
			( ""
			, "aku"
			, ""
			, "Akum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akv"] = ISO639
			( ""
			, "akv"
			, ""
			, "Akhvakh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akw"] = ISO639
			( ""
			, "akw"
			, ""
			, "Akwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["akx"] = ISO639
			( ""
			, "akx"
			, ""
			, "Aka-Kede"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aky"] = ISO639
			( ""
			, "aky"
			, ""
			, "Aka-Kol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["akz"] = ISO639
			( ""
			, "akz"
			, ""
			, "Alabama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ala"] = ISO639
			( ""
			, "ala"
			, ""
			, "Alago"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alc"] = ISO639
			( ""
			, "alc"
			, ""
			, "Qawasqar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ald"] = ISO639
			( ""
			, "ald"
			, ""
			, "Alladian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ale"] = ISO639
			( ""
			, "ale"
			, ""
			, "Aleut"
			, "Aleut"
			, "aléoute"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alf"] = ISO639
			( ""
			, "alf"
			, ""
			, "Alege"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alh"] = ISO639
			( ""
			, "alh"
			, ""
			, "Alawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ali"] = ISO639
			( ""
			, "ali"
			, ""
			, "Amaimon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alj"] = ISO639
			( ""
			, "alj"
			, ""
			, "Alangan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alk"] = ISO639
			( ""
			, "alk"
			, ""
			, "Alak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["all"] = ISO639
			( ""
			, "all"
			, ""
			, "Allar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alm"] = ISO639
			( ""
			, "alm"
			, ""
			, "Amblong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aln"] = ISO639
			( ""
			, "aln"
			, ""
			, "Gheg Albanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Albanian", "Gheg"]
			);
		ret["alo"] = ISO639
			( ""
			, "alo"
			, ""
			, "Larike-Wakasihu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alp"] = ISO639
			( ""
			, "alp"
			, ""
			, "Alune"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alq"] = ISO639
			( ""
			, "alq"
			, ""
			, "Algonquin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alr"] = ISO639
			( ""
			, "alr"
			, ""
			, "Alutor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["als"] = ISO639
			( ""
			, "als"
			, ""
			, "Tosk Albanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Albanian", "Tosk"]
			);
		ret["alt"] = ISO639
			( ""
			, "alt"
			, ""
			, "Southern Altai"
			, "Southern Altai"
			, "altai du Sud"
			, Scope.individualLanguages
			, Type.living
			, ["Altai", "Southern"]
			);
		ret["alu"] = ISO639
			( ""
			, "alu"
			, ""
			, "'Are'are"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alw"] = ISO639
			( ""
			, "alw"
			, ""
			, "Alaba-K’abeena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alx"] = ISO639
			( ""
			, "alx"
			, ""
			, "Amol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aly"] = ISO639
			( ""
			, "aly"
			, ""
			, "Alyawarr"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["alz"] = ISO639
			( ""
			, "alz"
			, ""
			, "Alur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ama"] = ISO639
			( ""
			, "ama"
			, ""
			, "Amanayé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["amb"] = ISO639
			( ""
			, "amb"
			, ""
			, "Ambo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amc"] = ISO639
			( ""
			, "amc"
			, ""
			, "Amahuaca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ame"] = ISO639
			( ""
			, "ame"
			, ""
			, "Yanesha'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amf"] = ISO639
			( ""
			, "amf"
			, ""
			, "Hamer-Banna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amg"] = ISO639
			( ""
			, "amg"
			, ""
			, "Amurdak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amh"] = ISO639
			( "am"
			, "amh"
			, ""
			, "Amharic"
			, "Amharic"
			, "amharique"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ami"] = ISO639
			( ""
			, "ami"
			, ""
			, "Amis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amj"] = ISO639
			( ""
			, "amj"
			, ""
			, "Amdang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amk"] = ISO639
			( ""
			, "amk"
			, ""
			, "Ambai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aml"] = ISO639
			( ""
			, "aml"
			, ""
			, "War-Jaintia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amm"] = ISO639
			( ""
			, "amm"
			, ""
			, "Ama (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amn"] = ISO639
			( ""
			, "amn"
			, ""
			, "Amanab"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amo"] = ISO639
			( ""
			, "amo"
			, ""
			, "Amo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amp"] = ISO639
			( ""
			, "amp"
			, ""
			, "Alamblak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amq"] = ISO639
			( ""
			, "amq"
			, ""
			, "Amahai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amr"] = ISO639
			( ""
			, "amr"
			, ""
			, "Amarakaeri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ams"] = ISO639
			( ""
			, "ams"
			, ""
			, "Southern Amami-Oshima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Amami-Oshima", "Southern"]
			);
		ret["amt"] = ISO639
			( ""
			, "amt"
			, ""
			, "Amto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amu"] = ISO639
			( ""
			, "amu"
			, ""
			, "Guerrero Amuzgo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Amuzgo", "Guerrero"]
			);
		ret["amv"] = ISO639
			( ""
			, "amv"
			, ""
			, "Ambelau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amw"] = ISO639
			( ""
			, "amw"
			, ""
			, "Western Neo-Aramaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Neo-Aramaic", "Western"]
			);
		ret["amx"] = ISO639
			( ""
			, "amx"
			, ""
			, "Anmatyerre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amy"] = ISO639
			( ""
			, "amy"
			, ""
			, "Ami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["amz"] = ISO639
			( ""
			, "amz"
			, ""
			, "Atampaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ana"] = ISO639
			( ""
			, "ana"
			, ""
			, "Andaqui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["anb"] = ISO639
			( ""
			, "anb"
			, ""
			, "Andoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["anc"] = ISO639
			( ""
			, "anc"
			, ""
			, "Ngas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["and"] = ISO639
			( ""
			, "and"
			, ""
			, "Ansus"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ane"] = ISO639
			( ""
			, "ane"
			, ""
			, "Xârâcùù"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anf"] = ISO639
			( ""
			, "anf"
			, ""
			, "Animere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ang"] = ISO639
			( ""
			, "ang"
			, ""
			, "Old English (ca. 450-1100)"
			, "English, Old (ca.450-1100)"
			, "anglo-saxon (ca.450-1100)"
			, Scope.individualLanguages
			, Type.historical
			, ["English", "Old (ca. 450-1100)"]
			);
		ret["anh"] = ISO639
			( ""
			, "anh"
			, ""
			, "Nend"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ani"] = ISO639
			( ""
			, "ani"
			, ""
			, "Andi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anj"] = ISO639
			( ""
			, "anj"
			, ""
			, "Anor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ank"] = ISO639
			( ""
			, "ank"
			, ""
			, "Goemai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anl"] = ISO639
			( ""
			, "anl"
			, ""
			, "Anu-Hkongso Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Anu-Hkongso"]
			);
		ret["anm"] = ISO639
			( ""
			, "anm"
			, ""
			, "Anal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ann"] = ISO639
			( ""
			, "ann"
			, ""
			, "Obolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ano"] = ISO639
			( ""
			, "ano"
			, ""
			, "Andoque"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anp"] = ISO639
			( ""
			, "anp"
			, ""
			, "Angika"
			, "Angika"
			, "angika"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anq"] = ISO639
			( ""
			, "anq"
			, ""
			, "Jarawa (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anr"] = ISO639
			( ""
			, "anr"
			, ""
			, "Andh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ans"] = ISO639
			( ""
			, "ans"
			, ""
			, "Anserma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ant"] = ISO639
			( ""
			, "ant"
			, ""
			, "Antakarinya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anu"] = ISO639
			( ""
			, "anu"
			, ""
			, "Anuak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anv"] = ISO639
			( ""
			, "anv"
			, ""
			, "Denya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anw"] = ISO639
			( ""
			, "anw"
			, ""
			, "Anaang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anx"] = ISO639
			( ""
			, "anx"
			, ""
			, "Andra-Hus"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["any"] = ISO639
			( ""
			, "any"
			, ""
			, "Anyin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["anz"] = ISO639
			( ""
			, "anz"
			, ""
			, "Anem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aoa"] = ISO639
			( ""
			, "aoa"
			, ""
			, "Angolar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aob"] = ISO639
			( ""
			, "aob"
			, ""
			, "Abom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aoc"] = ISO639
			( ""
			, "aoc"
			, ""
			, "Pemon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aod"] = ISO639
			( ""
			, "aod"
			, ""
			, "Andarum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aoe"] = ISO639
			( ""
			, "aoe"
			, ""
			, "Angal Enen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aof"] = ISO639
			( ""
			, "aof"
			, ""
			, "Bragat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aog"] = ISO639
			( ""
			, "aog"
			, ""
			, "Angoram"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aoh"] = ISO639
			( ""
			, "aoh"
			, ""
			, "Arma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aoi"] = ISO639
			( ""
			, "aoi"
			, ""
			, "Anindilyakwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aoj"] = ISO639
			( ""
			, "aoj"
			, ""
			, "Mufian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aok"] = ISO639
			( ""
			, "aok"
			, ""
			, "Arhö"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aol"] = ISO639
			( ""
			, "aol"
			, ""
			, "Alor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aom"] = ISO639
			( ""
			, "aom"
			, ""
			, "Ömie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aon"] = ISO639
			( ""
			, "aon"
			, ""
			, "Bumbita Arapesh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arapesh", "Bumbita"]
			);
		ret["aor"] = ISO639
			( ""
			, "aor"
			, ""
			, "Aore"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aos"] = ISO639
			( ""
			, "aos"
			, ""
			, "Taikat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aot"] = ISO639
			( ""
			, "aot"
			, ""
			, "Atong (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aou"] = ISO639
			( ""
			, "aou"
			, ""
			, "A'ou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aox"] = ISO639
			( ""
			, "aox"
			, ""
			, "Atorada"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aoz"] = ISO639
			( ""
			, "aoz"
			, ""
			, "Uab Meto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apb"] = ISO639
			( ""
			, "apb"
			, ""
			, "Sa'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apc"] = ISO639
			( ""
			, "apc"
			, ""
			, "North Levantine Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "North Levantine"]
			);
		ret["apd"] = ISO639
			( ""
			, "apd"
			, ""
			, "Sudanese Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Sudanese"]
			);
		ret["ape"] = ISO639
			( ""
			, "ape"
			, ""
			, "Bukiyip"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apf"] = ISO639
			( ""
			, "apf"
			, ""
			, "Pahanan Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Pahanan"]
			);
		ret["apg"] = ISO639
			( ""
			, "apg"
			, ""
			, "Ampanang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aph"] = ISO639
			( ""
			, "aph"
			, ""
			, "Athpariya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["api"] = ISO639
			( ""
			, "api"
			, ""
			, "Apiaká"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apj"] = ISO639
			( ""
			, "apj"
			, ""
			, "Jicarilla Apache"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Apache", "Jicarilla"]
			);
		ret["apk"] = ISO639
			( ""
			, "apk"
			, ""
			, "Kiowa Apache"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Apache", "Kiowa"]
			);
		ret["apl"] = ISO639
			( ""
			, "apl"
			, ""
			, "Lipan Apache"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Apache", "Lipan"]
			);
		ret["apm"] = ISO639
			( ""
			, "apm"
			, ""
			, "Mescalero-Chiricahua Apache"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Apache", "Mescalero-Chiricahua"]
			);
		ret["apn"] = ISO639
			( ""
			, "apn"
			, ""
			, "Apinayé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apo"] = ISO639
			( ""
			, "apo"
			, ""
			, "Ambul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["app"] = ISO639
			( ""
			, "app"
			, ""
			, "Apma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apq"] = ISO639
			( ""
			, "apq"
			, ""
			, "A-Pucikwar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apr"] = ISO639
			( ""
			, "apr"
			, ""
			, "Arop-Lokep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aps"] = ISO639
			( ""
			, "aps"
			, ""
			, "Arop-Sissano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apt"] = ISO639
			( ""
			, "apt"
			, ""
			, "Apatani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apu"] = ISO639
			( ""
			, "apu"
			, ""
			, "Apurinã"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apv"] = ISO639
			( ""
			, "apv"
			, ""
			, "Alapmunte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["apw"] = ISO639
			( ""
			, "apw"
			, ""
			, "Western Apache"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Apache", "Western"]
			);
		ret["apx"] = ISO639
			( ""
			, "apx"
			, ""
			, "Aputai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apy"] = ISO639
			( ""
			, "apy"
			, ""
			, "Apalaí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["apz"] = ISO639
			( ""
			, "apz"
			, ""
			, "Safeyoka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aqc"] = ISO639
			( ""
			, "aqc"
			, ""
			, "Archi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aqd"] = ISO639
			( ""
			, "aqd"
			, ""
			, "Ampari Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Ampari"]
			);
		ret["aqg"] = ISO639
			( ""
			, "aqg"
			, ""
			, "Arigidi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aqm"] = ISO639
			( ""
			, "aqm"
			, ""
			, "Atohwaim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aqn"] = ISO639
			( ""
			, "aqn"
			, ""
			, "Northern Alta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Alta", "Northern"]
			);
		ret["aqp"] = ISO639
			( ""
			, "aqp"
			, ""
			, "Atakapa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aqr"] = ISO639
			( ""
			, "aqr"
			, ""
			, "Arhâ"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aqt"] = ISO639
			( ""
			, "aqt"
			, ""
			, "Angaité"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aqz"] = ISO639
			( ""
			, "aqz"
			, ""
			, "Akuntsu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ara"] = ISO639
			( "ar"
			, "ara"
			, ""
			, "Arabic"
			, "Arabic"
			, "arabe"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["arb"] = ISO639
			( ""
			, "arb"
			, ""
			, "Standard Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Standard"]
			);
		ret["arc"] = ISO639
			( ""
			, "arc"
			, ""
			, "Official Aramaic (700-300 BCE)"
			, "Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)"
			, "araméen d'empire (700-300 BCE)"
			, Scope.individualLanguages
			, Type.ancient
			, ["Aramaic", "Official (700-300 BCE)"]
			);
		ret["ard"] = ISO639
			( ""
			, "ard"
			, ""
			, "Arabana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["are"] = ISO639
			( ""
			, "are"
			, ""
			, "Western Arrarnta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arrarnta", "Western"]
			);
		ret["arg"] = ISO639
			( "an"
			, "arg"
			, ""
			, "Aragonese"
			, "Aragonese"
			, "aragonais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arh"] = ISO639
			( ""
			, "arh"
			, ""
			, "Arhuaco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ari"] = ISO639
			( ""
			, "ari"
			, ""
			, "Arikara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arj"] = ISO639
			( ""
			, "arj"
			, ""
			, "Arapaso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ark"] = ISO639
			( ""
			, "ark"
			, ""
			, "Arikapú"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arl"] = ISO639
			( ""
			, "arl"
			, ""
			, "Arabela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arn"] = ISO639
			( ""
			, "arn"
			, ""
			, "Mapudungun"
			, "Mapudungun; Mapuche"
			, "mapudungun; mapuche; mapuce"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aro"] = ISO639
			( ""
			, "aro"
			, ""
			, "Araona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arp"] = ISO639
			( ""
			, "arp"
			, ""
			, "Arapaho"
			, "Arapaho"
			, "arapaho"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arq"] = ISO639
			( ""
			, "arq"
			, ""
			, "Algerian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Algerian"]
			);
		ret["arr"] = ISO639
			( ""
			, "arr"
			, ""
			, "Karo (Brazil)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ars"] = ISO639
			( ""
			, "ars"
			, ""
			, "Najdi Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Najdi"]
			);
		ret["aru"] = ISO639
			( ""
			, "aru"
			, ""
			, "Aruá (Amazonas State)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["arv"] = ISO639
			( ""
			, "arv"
			, ""
			, "Arbore"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arw"] = ISO639
			( ""
			, "arw"
			, ""
			, "Arawak"
			, "Arawak"
			, "arawak"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["arx"] = ISO639
			( ""
			, "arx"
			, ""
			, "Aruá (Rodonia State)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ary"] = ISO639
			( ""
			, "ary"
			, ""
			, "Moroccan Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Moroccan"]
			);
		ret["arz"] = ISO639
			( ""
			, "arz"
			, ""
			, "Egyptian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Egyptian"]
			);
		ret["asa"] = ISO639
			( ""
			, "asa"
			, ""
			, "Asu (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asb"] = ISO639
			( ""
			, "asb"
			, ""
			, "Assiniboine"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asc"] = ISO639
			( ""
			, "asc"
			, ""
			, "Casuarina Coast Asmat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Asmat", "Casuarina Coast"]
			);
		ret["asd"] = ISO639
			( ""
			, "asd"
			, ""
			, "Asas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ase"] = ISO639
			( ""
			, "ase"
			, ""
			, "American Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asf"] = ISO639
			( ""
			, "asf"
			, ""
			, "Australian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asg"] = ISO639
			( ""
			, "asg"
			, ""
			, "Cishingini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ash"] = ISO639
			( ""
			, "ash"
			, ""
			, "Abishira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["asi"] = ISO639
			( ""
			, "asi"
			, ""
			, "Buruwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asj"] = ISO639
			( ""
			, "asj"
			, ""
			, "Sari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ask"] = ISO639
			( ""
			, "ask"
			, ""
			, "Ashkun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asl"] = ISO639
			( ""
			, "asl"
			, ""
			, "Asilulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asm"] = ISO639
			( "as"
			, "asm"
			, ""
			, "Assamese"
			, "Assamese"
			, "assamais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asn"] = ISO639
			( ""
			, "asn"
			, ""
			, "Xingú Asuriní"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Asuriní", "Xingú"]
			);
		ret["aso"] = ISO639
			( ""
			, "aso"
			, ""
			, "Dano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asp"] = ISO639
			( ""
			, "asp"
			, ""
			, "Algerian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asq"] = ISO639
			( ""
			, "asq"
			, ""
			, "Austrian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asr"] = ISO639
			( ""
			, "asr"
			, ""
			, "Asuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ass"] = ISO639
			( ""
			, "ass"
			, ""
			, "Ipulo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ast"] = ISO639
			( ""
			, "ast"
			, ""
			, "Asturian"
			, "Asturian; Bable; Leonese; Asturleonese"
			, "asturien; bable; léonais; asturoléonais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asu"] = ISO639
			( ""
			, "asu"
			, ""
			, "Tocantins Asurini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Asurini", "Tocantins"]
			);
		ret["asv"] = ISO639
			( ""
			, "asv"
			, ""
			, "Asoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asw"] = ISO639
			( ""
			, "asw"
			, ""
			, "Australian Aborigines Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asx"] = ISO639
			( ""
			, "asx"
			, ""
			, "Muratayak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["asy"] = ISO639
			( ""
			, "asy"
			, ""
			, "Yaosakor Asmat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Asmat", "Yaosakor"]
			);
		ret["asz"] = ISO639
			( ""
			, "asz"
			, ""
			, "As"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ata"] = ISO639
			( ""
			, "ata"
			, ""
			, "Pele-Ata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atb"] = ISO639
			( ""
			, "atb"
			, ""
			, "Zaiwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atc"] = ISO639
			( ""
			, "atc"
			, ""
			, "Atsahuaca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["atd"] = ISO639
			( ""
			, "atd"
			, ""
			, "Ata Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Ata"]
			);
		ret["ate"] = ISO639
			( ""
			, "ate"
			, ""
			, "Atemble"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atg"] = ISO639
			( ""
			, "atg"
			, ""
			, "Ivbie North-Okpela-Arhe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ati"] = ISO639
			( ""
			, "ati"
			, ""
			, "Attié"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atj"] = ISO639
			( ""
			, "atj"
			, ""
			, "Atikamekw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atk"] = ISO639
			( ""
			, "atk"
			, ""
			, "Ati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atl"] = ISO639
			( ""
			, "atl"
			, ""
			, "Mt. Iraya Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Mt. Iraya"]
			);
		ret["atm"] = ISO639
			( ""
			, "atm"
			, ""
			, "Ata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atn"] = ISO639
			( ""
			, "atn"
			, ""
			, "Ashtiani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ato"] = ISO639
			( ""
			, "ato"
			, ""
			, "Atong (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atp"] = ISO639
			( ""
			, "atp"
			, ""
			, "Pudtol Atta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Atta", "Pudtol"]
			);
		ret["atq"] = ISO639
			( ""
			, "atq"
			, ""
			, "Aralle-Tabulahan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atr"] = ISO639
			( ""
			, "atr"
			, ""
			, "Waimiri-Atroari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ats"] = ISO639
			( ""
			, "ats"
			, ""
			, "Gros Ventre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["att"] = ISO639
			( ""
			, "att"
			, ""
			, "Pamplona Atta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Atta", "Pamplona"]
			);
		ret["atu"] = ISO639
			( ""
			, "atu"
			, ""
			, "Reel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atv"] = ISO639
			( ""
			, "atv"
			, ""
			, "Northern Altai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Altai", "Northern"]
			);
		ret["atw"] = ISO639
			( ""
			, "atw"
			, ""
			, "Atsugewi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atx"] = ISO639
			( ""
			, "atx"
			, ""
			, "Arutani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aty"] = ISO639
			( ""
			, "aty"
			, ""
			, "Aneityum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["atz"] = ISO639
			( ""
			, "atz"
			, ""
			, "Arta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aua"] = ISO639
			( ""
			, "aua"
			, ""
			, "Asumboa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aub"] = ISO639
			( ""
			, "aub"
			, ""
			, "Alugu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auc"] = ISO639
			( ""
			, "auc"
			, ""
			, "Waorani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aud"] = ISO639
			( ""
			, "aud"
			, ""
			, "Anuta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aug"] = ISO639
			( ""
			, "aug"
			, ""
			, "Aguna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auh"] = ISO639
			( ""
			, "auh"
			, ""
			, "Aushi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aui"] = ISO639
			( ""
			, "aui"
			, ""
			, "Anuki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auj"] = ISO639
			( ""
			, "auj"
			, ""
			, "Awjilah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auk"] = ISO639
			( ""
			, "auk"
			, ""
			, "Heyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aul"] = ISO639
			( ""
			, "aul"
			, ""
			, "Aulua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aum"] = ISO639
			( ""
			, "aum"
			, ""
			, "Asu (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aun"] = ISO639
			( ""
			, "aun"
			, ""
			, "Molmo One"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["One", "Molmo"]
			);
		ret["auo"] = ISO639
			( ""
			, "auo"
			, ""
			, "Auyokawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aup"] = ISO639
			( ""
			, "aup"
			, ""
			, "Makayam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auq"] = ISO639
			( ""
			, "auq"
			, ""
			, "Anus"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aur"] = ISO639
			( ""
			, "aur"
			, ""
			, "Aruek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aut"] = ISO639
			( ""
			, "aut"
			, ""
			, "Austral"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auu"] = ISO639
			( ""
			, "auu"
			, ""
			, "Auye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auw"] = ISO639
			( ""
			, "auw"
			, ""
			, "Awyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aux"] = ISO639
			( ""
			, "aux"
			, ""
			, "Aurá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["auy"] = ISO639
			( ""
			, "auy"
			, ""
			, "Awiyaana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["auz"] = ISO639
			( ""
			, "auz"
			, ""
			, "Uzbeki Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Uzbeki"]
			);
		ret["ava"] = ISO639
			( "av"
			, "ava"
			, ""
			, "Avaric"
			, "Avaric"
			, "avar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["avb"] = ISO639
			( ""
			, "avb"
			, ""
			, "Avau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["avd"] = ISO639
			( ""
			, "avd"
			, ""
			, "Alviri-Vidari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ave"] = ISO639
			( "ae"
			, "ave"
			, ""
			, "Avestan"
			, "Avestan"
			, "avestique"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["avi"] = ISO639
			( ""
			, "avi"
			, ""
			, "Avikam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["avk"] = ISO639
			( ""
			, "avk"
			, ""
			, "Kotava"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["avl"] = ISO639
			( ""
			, "avl"
			, ""
			, "Eastern Egyptian Bedawi Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Eastern Egyptian Bedawi"]
			);
		ret["avm"] = ISO639
			( ""
			, "avm"
			, ""
			, "Angkamuthi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["avn"] = ISO639
			( ""
			, "avn"
			, ""
			, "Avatime"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["avo"] = ISO639
			( ""
			, "avo"
			, ""
			, "Agavotaguerra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["avs"] = ISO639
			( ""
			, "avs"
			, ""
			, "Aushiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["avt"] = ISO639
			( ""
			, "avt"
			, ""
			, "Au"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["avu"] = ISO639
			( ""
			, "avu"
			, ""
			, "Avokaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["avv"] = ISO639
			( ""
			, "avv"
			, ""
			, "Avá-Canoeiro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awa"] = ISO639
			( ""
			, "awa"
			, ""
			, "Awadhi"
			, "Awadhi"
			, "awadhi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awb"] = ISO639
			( ""
			, "awb"
			, ""
			, "Awa (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awc"] = ISO639
			( ""
			, "awc"
			, ""
			, "Cicipu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awe"] = ISO639
			( ""
			, "awe"
			, ""
			, "Awetí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awg"] = ISO639
			( ""
			, "awg"
			, ""
			, "Anguthimri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["awh"] = ISO639
			( ""
			, "awh"
			, ""
			, "Awbono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awi"] = ISO639
			( ""
			, "awi"
			, ""
			, "Aekyom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awk"] = ISO639
			( ""
			, "awk"
			, ""
			, "Awabakal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["awm"] = ISO639
			( ""
			, "awm"
			, ""
			, "Arawum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awn"] = ISO639
			( ""
			, "awn"
			, ""
			, "Awngi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awo"] = ISO639
			( ""
			, "awo"
			, ""
			, "Awak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awr"] = ISO639
			( ""
			, "awr"
			, ""
			, "Awera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aws"] = ISO639
			( ""
			, "aws"
			, ""
			, "South Awyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Awyu", "South"]
			);
		ret["awt"] = ISO639
			( ""
			, "awt"
			, ""
			, "Araweté"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awu"] = ISO639
			( ""
			, "awu"
			, ""
			, "Central Awyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Awyu", "Central"]
			);
		ret["awv"] = ISO639
			( ""
			, "awv"
			, ""
			, "Jair Awyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Awyu", "Jair"]
			);
		ret["aww"] = ISO639
			( ""
			, "aww"
			, ""
			, "Awun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awx"] = ISO639
			( ""
			, "awx"
			, ""
			, "Awara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["awy"] = ISO639
			( ""
			, "awy"
			, ""
			, "Edera Awyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Awyu", "Edera"]
			);
		ret["axb"] = ISO639
			( ""
			, "axb"
			, ""
			, "Abipon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["axe"] = ISO639
			( ""
			, "axe"
			, ""
			, "Ayerrerenge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["axg"] = ISO639
			( ""
			, "axg"
			, ""
			, "Mato Grosso Arára"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Arára", "Mato Grosso"]
			);
		ret["axk"] = ISO639
			( ""
			, "axk"
			, ""
			, "Yaka (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["axl"] = ISO639
			( ""
			, "axl"
			, ""
			, "Lower Southern Aranda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Aranda", "Lower Southern"]
			);
		ret["axm"] = ISO639
			( ""
			, "axm"
			, ""
			, "Middle Armenian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Armenian", "Middle"]
			);
		ret["axx"] = ISO639
			( ""
			, "axx"
			, ""
			, "Xârâgurè"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aya"] = ISO639
			( ""
			, "aya"
			, ""
			, "Awar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayb"] = ISO639
			( ""
			, "ayb"
			, ""
			, "Ayizo Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Ayizo"]
			);
		ret["ayc"] = ISO639
			( ""
			, "ayc"
			, ""
			, "Southern Aymara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Aymara", "Southern"]
			);
		ret["ayd"] = ISO639
			( ""
			, "ayd"
			, ""
			, "Ayabadhu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["aye"] = ISO639
			( ""
			, "aye"
			, ""
			, "Ayere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayg"] = ISO639
			( ""
			, "ayg"
			, ""
			, "Ginyanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayh"] = ISO639
			( ""
			, "ayh"
			, ""
			, "Hadrami Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Hadrami"]
			);
		ret["ayi"] = ISO639
			( ""
			, "ayi"
			, ""
			, "Leyigha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayk"] = ISO639
			( ""
			, "ayk"
			, ""
			, "Akuku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayl"] = ISO639
			( ""
			, "ayl"
			, ""
			, "Libyan Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Libyan"]
			);
		ret["aym"] = ISO639
			( "ay"
			, "aym"
			, ""
			, "Aymara"
			, "Aymara"
			, "aymara"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["ayn"] = ISO639
			( ""
			, "ayn"
			, ""
			, "Sanaani Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Sanaani"]
			);
		ret["ayo"] = ISO639
			( ""
			, "ayo"
			, ""
			, "Ayoreo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayp"] = ISO639
			( ""
			, "ayp"
			, ""
			, "North Mesopotamian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "North Mesopotamian"]
			);
		ret["ayq"] = ISO639
			( ""
			, "ayq"
			, ""
			, "Ayi (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayr"] = ISO639
			( ""
			, "ayr"
			, ""
			, "Central Aymara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Aymara", "Central"]
			);
		ret["ays"] = ISO639
			( ""
			, "ays"
			, ""
			, "Sorsogon Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ayta", "Sorsogon"]
			);
		ret["ayt"] = ISO639
			( ""
			, "ayt"
			, ""
			, "Magbukun Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ayta", "Magbukun"]
			);
		ret["ayu"] = ISO639
			( ""
			, "ayu"
			, ""
			, "Ayu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ayy"] = ISO639
			( ""
			, "ayy"
			, ""
			, "Tayabas Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Ayta", "Tayabas"]
			);
		ret["ayz"] = ISO639
			( ""
			, "ayz"
			, ""
			, "Mai Brat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["aza"] = ISO639
			( ""
			, "aza"
			, ""
			, "Azha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["azb"] = ISO639
			( ""
			, "azb"
			, ""
			, "South Azerbaijani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Azerbaijani", "South"]
			);
		ret["azd"] = ISO639
			( ""
			, "azd"
			, ""
			, "Eastern Durango Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Eastern Durango"]
			);
		ret["aze"] = ISO639
			( "az"
			, "aze"
			, ""
			, "Azerbaijani"
			, "Azerbaijani"
			, "azéri"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["azg"] = ISO639
			( ""
			, "azg"
			, ""
			, "San Pedro Amuzgos Amuzgo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Amuzgo", "San Pedro Amuzgos"]
			);
		ret["azj"] = ISO639
			( ""
			, "azj"
			, ""
			, "North Azerbaijani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Azerbaijani", "North"]
			);
		ret["azm"] = ISO639
			( ""
			, "azm"
			, ""
			, "Ipalapa Amuzgo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Amuzgo", "Ipalapa"]
			);
		ret["azn"] = ISO639
			( ""
			, "azn"
			, ""
			, "Western Durango Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Western Durango"]
			);
		ret["azo"] = ISO639
			( ""
			, "azo"
			, ""
			, "Awing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["azt"] = ISO639
			( ""
			, "azt"
			, ""
			, "Faire Atta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Atta", "Faire"]
			);
		ret["azz"] = ISO639
			( ""
			, "azz"
			, ""
			, "Highland Puebla Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Highland Puebla"]
			);
		ret["baa"] = ISO639
			( ""
			, "baa"
			, ""
			, "Babatana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bab"] = ISO639
			( ""
			, "bab"
			, ""
			, "Bainouk-Gunyuño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bac"] = ISO639
			( ""
			, "bac"
			, ""
			, "Badui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bae"] = ISO639
			( ""
			, "bae"
			, ""
			, "Baré"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["baf"] = ISO639
			( ""
			, "baf"
			, ""
			, "Nubaca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bag"] = ISO639
			( ""
			, "bag"
			, ""
			, "Tuki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bah"] = ISO639
			( ""
			, "bah"
			, ""
			, "Bahamas Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Bahamas"]
			);
		ret["baj"] = ISO639
			( ""
			, "baj"
			, ""
			, "Barakai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bak"] = ISO639
			( "ba"
			, "bak"
			, ""
			, "Bashkir"
			, "Bashkir"
			, "bachkir"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bal"] = ISO639
			( ""
			, "bal"
			, ""
			, "Baluchi"
			, "Baluchi"
			, "baloutchi"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["bam"] = ISO639
			( "bm"
			, "bam"
			, ""
			, "Bambara"
			, "Bambara"
			, "bambara"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ban"] = ISO639
			( ""
			, "ban"
			, ""
			, "Balinese"
			, "Balinese"
			, "balinais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bao"] = ISO639
			( ""
			, "bao"
			, ""
			, "Waimaha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bap"] = ISO639
			( ""
			, "bap"
			, ""
			, "Bantawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bar"] = ISO639
			( ""
			, "bar"
			, ""
			, "Bavarian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bas"] = ISO639
			( ""
			, "bas"
			, ""
			, "Basa (Cameroon)"
			, "Basa"
			, "basa"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bau"] = ISO639
			( ""
			, "bau"
			, ""
			, "Bada (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bav"] = ISO639
			( ""
			, "bav"
			, ""
			, "Vengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["baw"] = ISO639
			( ""
			, "baw"
			, ""
			, "Bambili-Bambui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bax"] = ISO639
			( ""
			, "bax"
			, ""
			, "Bamun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bay"] = ISO639
			( ""
			, "bay"
			, ""
			, "Batuley"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bba"] = ISO639
			( ""
			, "bba"
			, ""
			, "Baatonum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbb"] = ISO639
			( ""
			, "bbb"
			, ""
			, "Barai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbc"] = ISO639
			( ""
			, "bbc"
			, ""
			, "Batak Toba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbd"] = ISO639
			( ""
			, "bbd"
			, ""
			, "Bau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbe"] = ISO639
			( ""
			, "bbe"
			, ""
			, "Bangba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbf"] = ISO639
			( ""
			, "bbf"
			, ""
			, "Baibai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbg"] = ISO639
			( ""
			, "bbg"
			, ""
			, "Barama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbh"] = ISO639
			( ""
			, "bbh"
			, ""
			, "Bugan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbi"] = ISO639
			( ""
			, "bbi"
			, ""
			, "Barombi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbj"] = ISO639
			( ""
			, "bbj"
			, ""
			, "Ghomálá'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbk"] = ISO639
			( ""
			, "bbk"
			, ""
			, "Babanki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbl"] = ISO639
			( ""
			, "bbl"
			, ""
			, "Bats"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbm"] = ISO639
			( ""
			, "bbm"
			, ""
			, "Babango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbn"] = ISO639
			( ""
			, "bbn"
			, ""
			, "Uneapa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbo"] = ISO639
			( ""
			, "bbo"
			, ""
			, "Northern Bobo Madaré"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bobo Madaré", "Northern"]
			);
		ret["bbp"] = ISO639
			( ""
			, "bbp"
			, ""
			, "West Central Banda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Banda", "West Central"]
			);
		ret["bbq"] = ISO639
			( ""
			, "bbq"
			, ""
			, "Bamali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbr"] = ISO639
			( ""
			, "bbr"
			, ""
			, "Girawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbs"] = ISO639
			( ""
			, "bbs"
			, ""
			, "Bakpinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbt"] = ISO639
			( ""
			, "bbt"
			, ""
			, "Mburku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbu"] = ISO639
			( ""
			, "bbu"
			, ""
			, "Kulung (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbv"] = ISO639
			( ""
			, "bbv"
			, ""
			, "Karnai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbw"] = ISO639
			( ""
			, "bbw"
			, ""
			, "Baba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbx"] = ISO639
			( ""
			, "bbx"
			, ""
			, "Bubia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bby"] = ISO639
			( ""
			, "bby"
			, ""
			, "Befang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bbz"] = ISO639
			( ""
			, "bbz"
			, ""
			, "Babalia Creole Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole Arabic", "Babalia"]
			);
		ret["bca"] = ISO639
			( ""
			, "bca"
			, ""
			, "Central Bai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bai", "Central"]
			);
		ret["bcb"] = ISO639
			( ""
			, "bcb"
			, ""
			, "Bainouk-Samik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcc"] = ISO639
			( ""
			, "bcc"
			, ""
			, "Southern Balochi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Balochi", "Southern"]
			);
		ret["bcd"] = ISO639
			( ""
			, "bcd"
			, ""
			, "North Babar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Babar", "North"]
			);
		ret["bce"] = ISO639
			( ""
			, "bce"
			, ""
			, "Bamenyam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcf"] = ISO639
			( ""
			, "bcf"
			, ""
			, "Bamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcg"] = ISO639
			( ""
			, "bcg"
			, ""
			, "Baga Pokur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bch"] = ISO639
			( ""
			, "bch"
			, ""
			, "Bariai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bci"] = ISO639
			( ""
			, "bci"
			, ""
			, "Baoulé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcj"] = ISO639
			( ""
			, "bcj"
			, ""
			, "Bardi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bck"] = ISO639
			( ""
			, "bck"
			, ""
			, "Bunaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcl"] = ISO639
			( ""
			, "bcl"
			, ""
			, "Central Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "Central"]
			);
		ret["bcm"] = ISO639
			( ""
			, "bcm"
			, ""
			, "Bannoni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcn"] = ISO639
			( ""
			, "bcn"
			, ""
			, "Bali (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bco"] = ISO639
			( ""
			, "bco"
			, ""
			, "Kaluli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcp"] = ISO639
			( ""
			, "bcp"
			, ""
			, "Bali (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcq"] = ISO639
			( ""
			, "bcq"
			, ""
			, "Bench"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcr"] = ISO639
			( ""
			, "bcr"
			, ""
			, "Babine"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcs"] = ISO639
			( ""
			, "bcs"
			, ""
			, "Kohumono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bct"] = ISO639
			( ""
			, "bct"
			, ""
			, "Bendi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcu"] = ISO639
			( ""
			, "bcu"
			, ""
			, "Awad Bing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcv"] = ISO639
			( ""
			, "bcv"
			, ""
			, "Shoo-Minda-Nye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcw"] = ISO639
			( ""
			, "bcw"
			, ""
			, "Bana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcy"] = ISO639
			( ""
			, "bcy"
			, ""
			, "Bacama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bcz"] = ISO639
			( ""
			, "bcz"
			, ""
			, "Bainouk-Gunyaamolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bda"] = ISO639
			( ""
			, "bda"
			, ""
			, "Bayot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdb"] = ISO639
			( ""
			, "bdb"
			, ""
			, "Basap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdc"] = ISO639
			( ""
			, "bdc"
			, ""
			, "Emberá-Baudó"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdd"] = ISO639
			( ""
			, "bdd"
			, ""
			, "Bunama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bde"] = ISO639
			( ""
			, "bde"
			, ""
			, "Bade"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdf"] = ISO639
			( ""
			, "bdf"
			, ""
			, "Biage"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdg"] = ISO639
			( ""
			, "bdg"
			, ""
			, "Bonggi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdh"] = ISO639
			( ""
			, "bdh"
			, ""
			, "Baka (Sudan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdi"] = ISO639
			( ""
			, "bdi"
			, ""
			, "Burun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdj"] = ISO639
			( ""
			, "bdj"
			, ""
			, "Bai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdk"] = ISO639
			( ""
			, "bdk"
			, ""
			, "Budukh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdl"] = ISO639
			( ""
			, "bdl"
			, ""
			, "Indonesian Bajau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bajau", "Indonesian"]
			);
		ret["bdm"] = ISO639
			( ""
			, "bdm"
			, ""
			, "Buduma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdn"] = ISO639
			( ""
			, "bdn"
			, ""
			, "Baldemu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdo"] = ISO639
			( ""
			, "bdo"
			, ""
			, "Morom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdp"] = ISO639
			( ""
			, "bdp"
			, ""
			, "Bende"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdq"] = ISO639
			( ""
			, "bdq"
			, ""
			, "Bahnar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdr"] = ISO639
			( ""
			, "bdr"
			, ""
			, "West Coast Bajau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bajau", "West Coast"]
			);
		ret["bds"] = ISO639
			( ""
			, "bds"
			, ""
			, "Burunge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdt"] = ISO639
			( ""
			, "bdt"
			, ""
			, "Bokoto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdu"] = ISO639
			( ""
			, "bdu"
			, ""
			, "Oroko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdv"] = ISO639
			( ""
			, "bdv"
			, ""
			, "Bodo Parja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdw"] = ISO639
			( ""
			, "bdw"
			, ""
			, "Baham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdx"] = ISO639
			( ""
			, "bdx"
			, ""
			, "Budong-Budong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdy"] = ISO639
			( ""
			, "bdy"
			, ""
			, "Bandjalang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bdz"] = ISO639
			( ""
			, "bdz"
			, ""
			, "Badeshi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bea"] = ISO639
			( ""
			, "bea"
			, ""
			, "Beaver"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["beb"] = ISO639
			( ""
			, "beb"
			, ""
			, "Bebele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bec"] = ISO639
			( ""
			, "bec"
			, ""
			, "Iceve-Maci"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bed"] = ISO639
			( ""
			, "bed"
			, ""
			, "Bedoanas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bee"] = ISO639
			( ""
			, "bee"
			, ""
			, "Byangsi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bef"] = ISO639
			( ""
			, "bef"
			, ""
			, "Benabena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["beg"] = ISO639
			( ""
			, "beg"
			, ""
			, "Belait"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["beh"] = ISO639
			( ""
			, "beh"
			, ""
			, "Biali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bei"] = ISO639
			( ""
			, "bei"
			, ""
			, "Bekati'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bej"] = ISO639
			( ""
			, "bej"
			, ""
			, "Beja"
			, "Beja; Bedawiyet"
			, "bedja"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bek"] = ISO639
			( ""
			, "bek"
			, ""
			, "Bebeli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bel"] = ISO639
			( "be"
			, "bel"
			, ""
			, "Belarusian"
			, "Belarusian"
			, "biélorusse"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bem"] = ISO639
			( ""
			, "bem"
			, ""
			, "Bemba (Zambia)"
			, "Bemba"
			, "bemba"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ben"] = ISO639
			( "bn"
			, "ben"
			, ""
			, "Bengali"
			, "Bengali"
			, "bengali"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["beo"] = ISO639
			( ""
			, "beo"
			, ""
			, "Beami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bep"] = ISO639
			( ""
			, "bep"
			, ""
			, "Besoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["beq"] = ISO639
			( ""
			, "beq"
			, ""
			, "Beembe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bes"] = ISO639
			( ""
			, "bes"
			, ""
			, "Besme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bet"] = ISO639
			( ""
			, "bet"
			, ""
			, "Guiberoua Béte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Béte", "Guiberoua"]
			);
		ret["beu"] = ISO639
			( ""
			, "beu"
			, ""
			, "Blagar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bev"] = ISO639
			( ""
			, "bev"
			, ""
			, "Daloa Bété"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bété", "Daloa"]
			);
		ret["bew"] = ISO639
			( ""
			, "bew"
			, ""
			, "Betawi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bex"] = ISO639
			( ""
			, "bex"
			, ""
			, "Jur Modo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bey"] = ISO639
			( ""
			, "bey"
			, ""
			, "Beli (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bez"] = ISO639
			( ""
			, "bez"
			, ""
			, "Bena (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfa"] = ISO639
			( ""
			, "bfa"
			, ""
			, "Bari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfb"] = ISO639
			( ""
			, "bfb"
			, ""
			, "Pauri Bareli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bareli", "Pauri"]
			);
		ret["bfc"] = ISO639
			( ""
			, "bfc"
			, ""
			, "Panyi Bai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bai", "Panyi"]
			);
		ret["bfd"] = ISO639
			( ""
			, "bfd"
			, ""
			, "Bafut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfe"] = ISO639
			( ""
			, "bfe"
			, ""
			, "Betaf"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bff"] = ISO639
			( ""
			, "bff"
			, ""
			, "Bofi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfg"] = ISO639
			( ""
			, "bfg"
			, ""
			, "Busang Kayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kayan", "Busang"]
			);
		ret["bfh"] = ISO639
			( ""
			, "bfh"
			, ""
			, "Blafe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfi"] = ISO639
			( ""
			, "bfi"
			, ""
			, "British Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfj"] = ISO639
			( ""
			, "bfj"
			, ""
			, "Bafanji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfk"] = ISO639
			( ""
			, "bfk"
			, ""
			, "Ban Khor Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfl"] = ISO639
			( ""
			, "bfl"
			, ""
			, "Banda-Ndélé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfm"] = ISO639
			( ""
			, "bfm"
			, ""
			, "Mmen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfn"] = ISO639
			( ""
			, "bfn"
			, ""
			, "Bunak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfo"] = ISO639
			( ""
			, "bfo"
			, ""
			, "Malba Birifor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Birifor", "Malba"]
			);
		ret["bfp"] = ISO639
			( ""
			, "bfp"
			, ""
			, "Beba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfq"] = ISO639
			( ""
			, "bfq"
			, ""
			, "Badaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfr"] = ISO639
			( ""
			, "bfr"
			, ""
			, "Bazigar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfs"] = ISO639
			( ""
			, "bfs"
			, ""
			, "Southern Bai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bai", "Southern"]
			);
		ret["bft"] = ISO639
			( ""
			, "bft"
			, ""
			, "Balti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfu"] = ISO639
			( ""
			, "bfu"
			, ""
			, "Gahri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfw"] = ISO639
			( ""
			, "bfw"
			, ""
			, "Bondo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfx"] = ISO639
			( ""
			, "bfx"
			, ""
			, "Bantayanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfy"] = ISO639
			( ""
			, "bfy"
			, ""
			, "Bagheli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bfz"] = ISO639
			( ""
			, "bfz"
			, ""
			, "Mahasu Pahari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pahari", "Mahasu"]
			);
		ret["bga"] = ISO639
			( ""
			, "bga"
			, ""
			, "Gwamhi-Wuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgb"] = ISO639
			( ""
			, "bgb"
			, ""
			, "Bobongko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgc"] = ISO639
			( ""
			, "bgc"
			, ""
			, "Haryanvi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgd"] = ISO639
			( ""
			, "bgd"
			, ""
			, "Rathwi Bareli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bareli", "Rathwi"]
			);
		ret["bge"] = ISO639
			( ""
			, "bge"
			, ""
			, "Bauria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgf"] = ISO639
			( ""
			, "bgf"
			, ""
			, "Bangandu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgg"] = ISO639
			( ""
			, "bgg"
			, ""
			, "Bugun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgi"] = ISO639
			( ""
			, "bgi"
			, ""
			, "Giangan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgj"] = ISO639
			( ""
			, "bgj"
			, ""
			, "Bangolan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgk"] = ISO639
			( ""
			, "bgk"
			, ""
			, "Bit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgl"] = ISO639
			( ""
			, "bgl"
			, ""
			, "Bo (Laos)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgn"] = ISO639
			( ""
			, "bgn"
			, ""
			, "Western Balochi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Balochi", "Western"]
			);
		ret["bgo"] = ISO639
			( ""
			, "bgo"
			, ""
			, "Baga Koga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgp"] = ISO639
			( ""
			, "bgp"
			, ""
			, "Eastern Balochi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Balochi", "Eastern"]
			);
		ret["bgq"] = ISO639
			( ""
			, "bgq"
			, ""
			, "Bagri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgr"] = ISO639
			( ""
			, "bgr"
			, ""
			, "Bawm Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Bawm"]
			);
		ret["bgs"] = ISO639
			( ""
			, "bgs"
			, ""
			, "Tagabawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgt"] = ISO639
			( ""
			, "bgt"
			, ""
			, "Bughotu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgu"] = ISO639
			( ""
			, "bgu"
			, ""
			, "Mbongno"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgv"] = ISO639
			( ""
			, "bgv"
			, ""
			, "Warkay-Bipim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgw"] = ISO639
			( ""
			, "bgw"
			, ""
			, "Bhatri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgx"] = ISO639
			( ""
			, "bgx"
			, ""
			, "Balkan Gagauz Turkish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Turkish", "Balkan Gagauz"]
			);
		ret["bgy"] = ISO639
			( ""
			, "bgy"
			, ""
			, "Benggoi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bgz"] = ISO639
			( ""
			, "bgz"
			, ""
			, "Banggai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bha"] = ISO639
			( ""
			, "bha"
			, ""
			, "Bharia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhb"] = ISO639
			( ""
			, "bhb"
			, ""
			, "Bhili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhc"] = ISO639
			( ""
			, "bhc"
			, ""
			, "Biga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhd"] = ISO639
			( ""
			, "bhd"
			, ""
			, "Bhadrawahi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhe"] = ISO639
			( ""
			, "bhe"
			, ""
			, "Bhaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhf"] = ISO639
			( ""
			, "bhf"
			, ""
			, "Odiai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhg"] = ISO639
			( ""
			, "bhg"
			, ""
			, "Binandere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhh"] = ISO639
			( ""
			, "bhh"
			, ""
			, "Bukharic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhi"] = ISO639
			( ""
			, "bhi"
			, ""
			, "Bhilali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhj"] = ISO639
			( ""
			, "bhj"
			, ""
			, "Bahing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhl"] = ISO639
			( ""
			, "bhl"
			, ""
			, "Bimin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhm"] = ISO639
			( ""
			, "bhm"
			, ""
			, "Bathari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhn"] = ISO639
			( ""
			, "bhn"
			, ""
			, "Bohtan Neo-Aramaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Neo-Aramaic", "Bohtan"]
			);
		ret["bho"] = ISO639
			( ""
			, "bho"
			, ""
			, "Bhojpuri"
			, "Bhojpuri"
			, "bhojpuri"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhp"] = ISO639
			( ""
			, "bhp"
			, ""
			, "Bima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhq"] = ISO639
			( ""
			, "bhq"
			, ""
			, "Tukang Besi South"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhr"] = ISO639
			( ""
			, "bhr"
			, ""
			, "Bara Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Bara"]
			);
		ret["bhs"] = ISO639
			( ""
			, "bhs"
			, ""
			, "Buwal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bht"] = ISO639
			( ""
			, "bht"
			, ""
			, "Bhattiyali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhu"] = ISO639
			( ""
			, "bhu"
			, ""
			, "Bhunjia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhv"] = ISO639
			( ""
			, "bhv"
			, ""
			, "Bahau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhw"] = ISO639
			( ""
			, "bhw"
			, ""
			, "Biak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhx"] = ISO639
			( ""
			, "bhx"
			, ""
			, "Bhalay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhy"] = ISO639
			( ""
			, "bhy"
			, ""
			, "Bhele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bhz"] = ISO639
			( ""
			, "bhz"
			, ""
			, "Bada (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bia"] = ISO639
			( ""
			, "bia"
			, ""
			, "Badimaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bib"] = ISO639
			( ""
			, "bib"
			, ""
			, "Bissa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bic"] = ISO639
			( ""
			, "bic"
			, ""
			, "Bikaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bid"] = ISO639
			( ""
			, "bid"
			, ""
			, "Bidiyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bie"] = ISO639
			( ""
			, "bie"
			, ""
			, "Bepour"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bif"] = ISO639
			( ""
			, "bif"
			, ""
			, "Biafada"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["big"] = ISO639
			( ""
			, "big"
			, ""
			, "Biangai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bij"] = ISO639
			( ""
			, "bij"
			, ""
			, "Vaghat-Ya-Bijim-Legeri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bik"] = ISO639
			( ""
			, "bik"
			, ""
			, "Bikol"
			, "Bikol"
			, "bikol"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["bil"] = ISO639
			( ""
			, "bil"
			, ""
			, "Bile"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bim"] = ISO639
			( ""
			, "bim"
			, ""
			, "Bimoba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bin"] = ISO639
			( ""
			, "bin"
			, ""
			, "Bini"
			, "Bini; Edo"
			, "bini; edo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bio"] = ISO639
			( ""
			, "bio"
			, ""
			, "Nai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bip"] = ISO639
			( ""
			, "bip"
			, ""
			, "Bila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["biq"] = ISO639
			( ""
			, "biq"
			, ""
			, "Bipi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bir"] = ISO639
			( ""
			, "bir"
			, ""
			, "Bisorio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bis"] = ISO639
			( "bi"
			, "bis"
			, ""
			, "Bislama"
			, "Bislama"
			, "bichlamar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bit"] = ISO639
			( ""
			, "bit"
			, ""
			, "Berinomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["biu"] = ISO639
			( ""
			, "biu"
			, ""
			, "Biete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["biv"] = ISO639
			( ""
			, "biv"
			, ""
			, "Southern Birifor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Birifor", "Southern"]
			);
		ret["biw"] = ISO639
			( ""
			, "biw"
			, ""
			, "Kol (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bix"] = ISO639
			( ""
			, "bix"
			, ""
			, "Bijori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["biy"] = ISO639
			( ""
			, "biy"
			, ""
			, "Birhor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["biz"] = ISO639
			( ""
			, "biz"
			, ""
			, "Baloi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bja"] = ISO639
			( ""
			, "bja"
			, ""
			, "Budza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjb"] = ISO639
			( ""
			, "bjb"
			, ""
			, "Banggarla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bjc"] = ISO639
			( ""
			, "bjc"
			, ""
			, "Bariji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bje"] = ISO639
			( ""
			, "bje"
			, ""
			, "Biao-Jiao Mien"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mien", "Biao-Jiao"]
			);
		ret["bjf"] = ISO639
			( ""
			, "bjf"
			, ""
			, "Barzani Jewish Neo-Aramaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Neo-Aramaic", "Barzani Jewish"]
			);
		ret["bjg"] = ISO639
			( ""
			, "bjg"
			, ""
			, "Bidyogo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjh"] = ISO639
			( ""
			, "bjh"
			, ""
			, "Bahinemo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bji"] = ISO639
			( ""
			, "bji"
			, ""
			, "Burji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjj"] = ISO639
			( ""
			, "bjj"
			, ""
			, "Kanauji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjk"] = ISO639
			( ""
			, "bjk"
			, ""
			, "Barok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjl"] = ISO639
			( ""
			, "bjl"
			, ""
			, "Bulu (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjm"] = ISO639
			( ""
			, "bjm"
			, ""
			, "Bajelani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjn"] = ISO639
			( ""
			, "bjn"
			, ""
			, "Banjar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjo"] = ISO639
			( ""
			, "bjo"
			, ""
			, "Mid-Southern Banda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Banda", "Mid-Southern"]
			);
		ret["bjp"] = ISO639
			( ""
			, "bjp"
			, ""
			, "Fanamaket"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjr"] = ISO639
			( ""
			, "bjr"
			, ""
			, "Binumarien"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjs"] = ISO639
			( ""
			, "bjs"
			, ""
			, "Bajan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjt"] = ISO639
			( ""
			, "bjt"
			, ""
			, "Balanta-Ganja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bju"] = ISO639
			( ""
			, "bju"
			, ""
			, "Busuu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjv"] = ISO639
			( ""
			, "bjv"
			, ""
			, "Bedjond"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjw"] = ISO639
			( ""
			, "bjw"
			, ""
			, "Bakwé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bjx"] = ISO639
			( ""
			, "bjx"
			, ""
			, "Banao Itneg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Itneg", "Banao"]
			);
		ret["bjy"] = ISO639
			( ""
			, "bjy"
			, ""
			, "Bayali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bjz"] = ISO639
			( ""
			, "bjz"
			, ""
			, "Baruga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bka"] = ISO639
			( ""
			, "bka"
			, ""
			, "Kyak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkc"] = ISO639
			( ""
			, "bkc"
			, ""
			, "Baka (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkd"] = ISO639
			( ""
			, "bkd"
			, ""
			, "Binukid"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkf"] = ISO639
			( ""
			, "bkf"
			, ""
			, "Beeke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkg"] = ISO639
			( ""
			, "bkg"
			, ""
			, "Buraka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkh"] = ISO639
			( ""
			, "bkh"
			, ""
			, "Bakoko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bki"] = ISO639
			( ""
			, "bki"
			, ""
			, "Baki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkj"] = ISO639
			( ""
			, "bkj"
			, ""
			, "Pande"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkk"] = ISO639
			( ""
			, "bkk"
			, ""
			, "Brokskat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkl"] = ISO639
			( ""
			, "bkl"
			, ""
			, "Berik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkm"] = ISO639
			( ""
			, "bkm"
			, ""
			, "Kom (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkn"] = ISO639
			( ""
			, "bkn"
			, ""
			, "Bukitan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bko"] = ISO639
			( ""
			, "bko"
			, ""
			, "Kwa'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkp"] = ISO639
			( ""
			, "bkp"
			, ""
			, "Boko (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkq"] = ISO639
			( ""
			, "bkq"
			, ""
			, "Bakairí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkr"] = ISO639
			( ""
			, "bkr"
			, ""
			, "Bakumpai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bks"] = ISO639
			( ""
			, "bks"
			, ""
			, "Northern Sorsoganon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sorsoganon", "Northern"]
			);
		ret["bkt"] = ISO639
			( ""
			, "bkt"
			, ""
			, "Boloki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bku"] = ISO639
			( ""
			, "bku"
			, ""
			, "Buhid"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkv"] = ISO639
			( ""
			, "bkv"
			, ""
			, "Bekwarra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkw"] = ISO639
			( ""
			, "bkw"
			, ""
			, "Bekwel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkx"] = ISO639
			( ""
			, "bkx"
			, ""
			, "Baikeno"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bky"] = ISO639
			( ""
			, "bky"
			, ""
			, "Bokyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bkz"] = ISO639
			( ""
			, "bkz"
			, ""
			, "Bungku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bla"] = ISO639
			( ""
			, "bla"
			, ""
			, "Siksika"
			, "Siksika"
			, "blackfoot"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blb"] = ISO639
			( ""
			, "blb"
			, ""
			, "Bilua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blc"] = ISO639
			( ""
			, "blc"
			, ""
			, "Bella Coola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bld"] = ISO639
			( ""
			, "bld"
			, ""
			, "Bolango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ble"] = ISO639
			( ""
			, "ble"
			, ""
			, "Balanta-Kentohe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blf"] = ISO639
			( ""
			, "blf"
			, ""
			, "Buol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blg"] = ISO639
			( ""
			, "blg"
			, ""
			, "Balau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blh"] = ISO639
			( ""
			, "blh"
			, ""
			, "Kuwaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bli"] = ISO639
			( ""
			, "bli"
			, ""
			, "Bolia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blj"] = ISO639
			( ""
			, "blj"
			, ""
			, "Bolongan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blk"] = ISO639
			( ""
			, "blk"
			, ""
			, "Pa'o Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Pa'o"]
			);
		ret["bll"] = ISO639
			( ""
			, "bll"
			, ""
			, "Biloxi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["blm"] = ISO639
			( ""
			, "blm"
			, ""
			, "Beli (Sudan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bln"] = ISO639
			( ""
			, "bln"
			, ""
			, "Southern Catanduanes Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "Southern Catanduanes"]
			);
		ret["blo"] = ISO639
			( ""
			, "blo"
			, ""
			, "Anii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blp"] = ISO639
			( ""
			, "blp"
			, ""
			, "Blablanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blq"] = ISO639
			( ""
			, "blq"
			, ""
			, "Baluan-Pam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blr"] = ISO639
			( ""
			, "blr"
			, ""
			, "Blang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bls"] = ISO639
			( ""
			, "bls"
			, ""
			, "Balaesang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blt"] = ISO639
			( ""
			, "blt"
			, ""
			, "Tai Dam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blv"] = ISO639
			( ""
			, "blv"
			, ""
			, "Bolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blw"] = ISO639
			( ""
			, "blw"
			, ""
			, "Balangao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blx"] = ISO639
			( ""
			, "blx"
			, ""
			, "Mag-Indi Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ayta", "Mag-Indi"]
			);
		ret["bly"] = ISO639
			( ""
			, "bly"
			, ""
			, "Notre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["blz"] = ISO639
			( ""
			, "blz"
			, ""
			, "Balantak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bma"] = ISO639
			( ""
			, "bma"
			, ""
			, "Lame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmb"] = ISO639
			( ""
			, "bmb"
			, ""
			, "Bembe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmc"] = ISO639
			( ""
			, "bmc"
			, ""
			, "Biem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmd"] = ISO639
			( ""
			, "bmd"
			, ""
			, "Baga Manduri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manduri", "Baga"]
			);
		ret["bme"] = ISO639
			( ""
			, "bme"
			, ""
			, "Limassa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmf"] = ISO639
			( ""
			, "bmf"
			, ""
			, "Bom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmg"] = ISO639
			( ""
			, "bmg"
			, ""
			, "Bamwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmh"] = ISO639
			( ""
			, "bmh"
			, ""
			, "Kein"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmi"] = ISO639
			( ""
			, "bmi"
			, ""
			, "Bagirmi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmj"] = ISO639
			( ""
			, "bmj"
			, ""
			, "Bote-Majhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmk"] = ISO639
			( ""
			, "bmk"
			, ""
			, "Ghayavi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bml"] = ISO639
			( ""
			, "bml"
			, ""
			, "Bomboli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmm"] = ISO639
			( ""
			, "bmm"
			, ""
			, "Northern Betsimisaraka Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Northern Betsimisaraka"]
			);
		ret["bmn"] = ISO639
			( ""
			, "bmn"
			, ""
			, "Bina (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bmo"] = ISO639
			( ""
			, "bmo"
			, ""
			, "Bambalang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmp"] = ISO639
			( ""
			, "bmp"
			, ""
			, "Bulgebi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmq"] = ISO639
			( ""
			, "bmq"
			, ""
			, "Bomu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmr"] = ISO639
			( ""
			, "bmr"
			, ""
			, "Muinane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bms"] = ISO639
			( ""
			, "bms"
			, ""
			, "Bilma Kanuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanuri", "Bilma"]
			);
		ret["bmt"] = ISO639
			( ""
			, "bmt"
			, ""
			, "Biao Mon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmu"] = ISO639
			( ""
			, "bmu"
			, ""
			, "Somba-Siawari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmv"] = ISO639
			( ""
			, "bmv"
			, ""
			, "Bum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmw"] = ISO639
			( ""
			, "bmw"
			, ""
			, "Bomwali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmx"] = ISO639
			( ""
			, "bmx"
			, ""
			, "Baimak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bmz"] = ISO639
			( ""
			, "bmz"
			, ""
			, "Baramu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bna"] = ISO639
			( ""
			, "bna"
			, ""
			, "Bonerate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnb"] = ISO639
			( ""
			, "bnb"
			, ""
			, "Bookan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnc"] = ISO639
			( ""
			, "bnc"
			, ""
			, "Bontok"
			, ""
			, ""
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["bnd"] = ISO639
			( ""
			, "bnd"
			, ""
			, "Banda (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bne"] = ISO639
			( ""
			, "bne"
			, ""
			, "Bintauna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnf"] = ISO639
			( ""
			, "bnf"
			, ""
			, "Masiwang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bng"] = ISO639
			( ""
			, "bng"
			, ""
			, "Benga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bni"] = ISO639
			( ""
			, "bni"
			, ""
			, "Bangi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnj"] = ISO639
			( ""
			, "bnj"
			, ""
			, "Eastern Tawbuid"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tawbuid", "Eastern"]
			);
		ret["bnk"] = ISO639
			( ""
			, "bnk"
			, ""
			, "Bierebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnl"] = ISO639
			( ""
			, "bnl"
			, ""
			, "Boon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnm"] = ISO639
			( ""
			, "bnm"
			, ""
			, "Batanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnn"] = ISO639
			( ""
			, "bnn"
			, ""
			, "Bunun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bno"] = ISO639
			( ""
			, "bno"
			, ""
			, "Bantoanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnp"] = ISO639
			( ""
			, "bnp"
			, ""
			, "Bola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnq"] = ISO639
			( ""
			, "bnq"
			, ""
			, "Bantik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnr"] = ISO639
			( ""
			, "bnr"
			, ""
			, "Butmas-Tur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bns"] = ISO639
			( ""
			, "bns"
			, ""
			, "Bundeli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnu"] = ISO639
			( ""
			, "bnu"
			, ""
			, "Bentong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnv"] = ISO639
			( ""
			, "bnv"
			, ""
			, "Bonerif"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnw"] = ISO639
			( ""
			, "bnw"
			, ""
			, "Bisis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnx"] = ISO639
			( ""
			, "bnx"
			, ""
			, "Bangubangu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bny"] = ISO639
			( ""
			, "bny"
			, ""
			, "Bintulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bnz"] = ISO639
			( ""
			, "bnz"
			, ""
			, "Beezen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boa"] = ISO639
			( ""
			, "boa"
			, ""
			, "Bora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bob"] = ISO639
			( ""
			, "bob"
			, ""
			, "Aweer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bod"] = ISO639
			( "bo"
			, "bod"
			, "bod"
			, "Tibetan"
			, "Tibetan"
			, "tibétain"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boe"] = ISO639
			( ""
			, "boe"
			, ""
			, "Mundabli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bof"] = ISO639
			( ""
			, "bof"
			, ""
			, "Bolon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bog"] = ISO639
			( ""
			, "bog"
			, ""
			, "Bamako Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boh"] = ISO639
			( ""
			, "boh"
			, ""
			, "Boma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boi"] = ISO639
			( ""
			, "boi"
			, ""
			, "Barbareño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["boj"] = ISO639
			( ""
			, "boj"
			, ""
			, "Anjam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bok"] = ISO639
			( ""
			, "bok"
			, ""
			, "Bonjo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bol"] = ISO639
			( ""
			, "bol"
			, ""
			, "Bole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bom"] = ISO639
			( ""
			, "bom"
			, ""
			, "Berom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bon"] = ISO639
			( ""
			, "bon"
			, ""
			, "Bine"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boo"] = ISO639
			( ""
			, "boo"
			, ""
			, "Tiemacèwè Bozo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bozo", "Tiemacèwè"]
			);
		ret["bop"] = ISO639
			( ""
			, "bop"
			, ""
			, "Bonkiman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boq"] = ISO639
			( ""
			, "boq"
			, ""
			, "Bogaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bor"] = ISO639
			( ""
			, "bor"
			, ""
			, "Borôro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bos"] = ISO639
			( "bs"
			, "bos"
			, ""
			, "Bosnian"
			, "Bosnian"
			, "bosniaque"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bot"] = ISO639
			( ""
			, "bot"
			, ""
			, "Bongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bou"] = ISO639
			( ""
			, "bou"
			, ""
			, "Bondei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bov"] = ISO639
			( ""
			, "bov"
			, ""
			, "Tuwuli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bow"] = ISO639
			( ""
			, "bow"
			, ""
			, "Rema"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["box"] = ISO639
			( ""
			, "box"
			, ""
			, "Buamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boy"] = ISO639
			( ""
			, "boy"
			, ""
			, "Bodo (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["boz"] = ISO639
			( ""
			, "boz"
			, ""
			, "Tiéyaxo Bozo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bozo", "Tiéyaxo"]
			);
		ret["bpa"] = ISO639
			( ""
			, "bpa"
			, ""
			, "Daakaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpb"] = ISO639
			( ""
			, "bpb"
			, ""
			, "Barbacoas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bpd"] = ISO639
			( ""
			, "bpd"
			, ""
			, "Banda-Banda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpg"] = ISO639
			( ""
			, "bpg"
			, ""
			, "Bonggo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bph"] = ISO639
			( ""
			, "bph"
			, ""
			, "Botlikh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpi"] = ISO639
			( ""
			, "bpi"
			, ""
			, "Bagupi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpj"] = ISO639
			( ""
			, "bpj"
			, ""
			, "Binji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpk"] = ISO639
			( ""
			, "bpk"
			, ""
			, "Orowe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpl"] = ISO639
			( ""
			, "bpl"
			, ""
			, "Broome Pearling Lugger Pidgin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpm"] = ISO639
			( ""
			, "bpm"
			, ""
			, "Biyom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpn"] = ISO639
			( ""
			, "bpn"
			, ""
			, "Dzao Min"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpo"] = ISO639
			( ""
			, "bpo"
			, ""
			, "Anasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpp"] = ISO639
			( ""
			, "bpp"
			, ""
			, "Kaure"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpq"] = ISO639
			( ""
			, "bpq"
			, ""
			, "Banda Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Banda"]
			);
		ret["bpr"] = ISO639
			( ""
			, "bpr"
			, ""
			, "Koronadal Blaan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Blaan", "Koronadal"]
			);
		ret["bps"] = ISO639
			( ""
			, "bps"
			, ""
			, "Sarangani Blaan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Blaan", "Sarangani"]
			);
		ret["bpt"] = ISO639
			( ""
			, "bpt"
			, ""
			, "Barrow Point"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bpu"] = ISO639
			( ""
			, "bpu"
			, ""
			, "Bongu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpv"] = ISO639
			( ""
			, "bpv"
			, ""
			, "Bian Marind"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Marind", "Bian"]
			);
		ret["bpw"] = ISO639
			( ""
			, "bpw"
			, ""
			, "Bo (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpx"] = ISO639
			( ""
			, "bpx"
			, ""
			, "Palya Bareli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bareli", "Palya"]
			);
		ret["bpy"] = ISO639
			( ""
			, "bpy"
			, ""
			, "Bishnupriya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bpz"] = ISO639
			( ""
			, "bpz"
			, ""
			, "Bilba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqa"] = ISO639
			( ""
			, "bqa"
			, ""
			, "Tchumbuli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqb"] = ISO639
			( ""
			, "bqb"
			, ""
			, "Bagusa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqc"] = ISO639
			( ""
			, "bqc"
			, ""
			, "Boko (Benin)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqd"] = ISO639
			( ""
			, "bqd"
			, ""
			, "Bung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqf"] = ISO639
			( ""
			, "bqf"
			, ""
			, "Baga Kaloum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bqg"] = ISO639
			( ""
			, "bqg"
			, ""
			, "Bago-Kusuntu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqh"] = ISO639
			( ""
			, "bqh"
			, ""
			, "Baima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqi"] = ISO639
			( ""
			, "bqi"
			, ""
			, "Bakhtiari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqj"] = ISO639
			( ""
			, "bqj"
			, ""
			, "Bandial"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqk"] = ISO639
			( ""
			, "bqk"
			, ""
			, "Banda-Mbrès"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bql"] = ISO639
			( ""
			, "bql"
			, ""
			, "Bilakura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqm"] = ISO639
			( ""
			, "bqm"
			, ""
			, "Wumboko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqn"] = ISO639
			( ""
			, "bqn"
			, ""
			, "Bulgarian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqo"] = ISO639
			( ""
			, "bqo"
			, ""
			, "Balo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqp"] = ISO639
			( ""
			, "bqp"
			, ""
			, "Busa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqq"] = ISO639
			( ""
			, "bqq"
			, ""
			, "Biritai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqr"] = ISO639
			( ""
			, "bqr"
			, ""
			, "Burusu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqs"] = ISO639
			( ""
			, "bqs"
			, ""
			, "Bosngun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqt"] = ISO639
			( ""
			, "bqt"
			, ""
			, "Bamukumbit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqu"] = ISO639
			( ""
			, "bqu"
			, ""
			, "Boguru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqv"] = ISO639
			( ""
			, "bqv"
			, ""
			, "Koro Wachi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqw"] = ISO639
			( ""
			, "bqw"
			, ""
			, "Buru (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqx"] = ISO639
			( ""
			, "bqx"
			, ""
			, "Baangi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqy"] = ISO639
			( ""
			, "bqy"
			, ""
			, "Bengkala Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bqz"] = ISO639
			( ""
			, "bqz"
			, ""
			, "Bakaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bra"] = ISO639
			( ""
			, "bra"
			, ""
			, "Braj"
			, "Braj"
			, "braj"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brb"] = ISO639
			( ""
			, "brb"
			, ""
			, "Lave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brc"] = ISO639
			( ""
			, "brc"
			, ""
			, "Berbice Creole Dutch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Creole Dutch", "Berbice"]
			);
		ret["brd"] = ISO639
			( ""
			, "brd"
			, ""
			, "Baraamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bre"] = ISO639
			( "br"
			, "bre"
			, ""
			, "Breton"
			, "Breton"
			, "breton"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brf"] = ISO639
			( ""
			, "brf"
			, ""
			, "Bera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brg"] = ISO639
			( ""
			, "brg"
			, ""
			, "Baure"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brh"] = ISO639
			( ""
			, "brh"
			, ""
			, "Brahui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bri"] = ISO639
			( ""
			, "bri"
			, ""
			, "Mokpwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brj"] = ISO639
			( ""
			, "brj"
			, ""
			, "Bieria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brk"] = ISO639
			( ""
			, "brk"
			, ""
			, "Birked"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["brl"] = ISO639
			( ""
			, "brl"
			, ""
			, "Birwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brm"] = ISO639
			( ""
			, "brm"
			, ""
			, "Barambu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brn"] = ISO639
			( ""
			, "brn"
			, ""
			, "Boruca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bro"] = ISO639
			( ""
			, "bro"
			, ""
			, "Brokkat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brp"] = ISO639
			( ""
			, "brp"
			, ""
			, "Barapasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brq"] = ISO639
			( ""
			, "brq"
			, ""
			, "Breri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brr"] = ISO639
			( ""
			, "brr"
			, ""
			, "Birao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brs"] = ISO639
			( ""
			, "brs"
			, ""
			, "Baras"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brt"] = ISO639
			( ""
			, "brt"
			, ""
			, "Bitare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bru"] = ISO639
			( ""
			, "bru"
			, ""
			, "Eastern Bru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bru", "Eastern"]
			);
		ret["brv"] = ISO639
			( ""
			, "brv"
			, ""
			, "Western Bru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bru", "Western"]
			);
		ret["brw"] = ISO639
			( ""
			, "brw"
			, ""
			, "Bellari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brx"] = ISO639
			( ""
			, "brx"
			, ""
			, "Bodo (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bry"] = ISO639
			( ""
			, "bry"
			, ""
			, "Burui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["brz"] = ISO639
			( ""
			, "brz"
			, ""
			, "Bilbil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsa"] = ISO639
			( ""
			, "bsa"
			, ""
			, "Abinomn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsb"] = ISO639
			( ""
			, "bsb"
			, ""
			, "Brunei Bisaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bisaya", "Brunei"]
			);
		ret["bsc"] = ISO639
			( ""
			, "bsc"
			, ""
			, "Bassari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bse"] = ISO639
			( ""
			, "bse"
			, ""
			, "Wushi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsf"] = ISO639
			( ""
			, "bsf"
			, ""
			, "Bauchi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsg"] = ISO639
			( ""
			, "bsg"
			, ""
			, "Bashkardi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsh"] = ISO639
			( ""
			, "bsh"
			, ""
			, "Kati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsi"] = ISO639
			( ""
			, "bsi"
			, ""
			, "Bassossi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsj"] = ISO639
			( ""
			, "bsj"
			, ""
			, "Bangwinji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsk"] = ISO639
			( ""
			, "bsk"
			, ""
			, "Burushaski"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsl"] = ISO639
			( ""
			, "bsl"
			, ""
			, "Basa-Gumna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bsm"] = ISO639
			( ""
			, "bsm"
			, ""
			, "Busami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsn"] = ISO639
			( ""
			, "bsn"
			, ""
			, "Barasana-Eduria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bso"] = ISO639
			( ""
			, "bso"
			, ""
			, "Buso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsp"] = ISO639
			( ""
			, "bsp"
			, ""
			, "Baga Sitemu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsq"] = ISO639
			( ""
			, "bsq"
			, ""
			, "Bassa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsr"] = ISO639
			( ""
			, "bsr"
			, ""
			, "Bassa-Kontagora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bss"] = ISO639
			( ""
			, "bss"
			, ""
			, "Akoose"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bst"] = ISO639
			( ""
			, "bst"
			, ""
			, "Basketo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsu"] = ISO639
			( ""
			, "bsu"
			, ""
			, "Bahonsuai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsv"] = ISO639
			( ""
			, "bsv"
			, ""
			, "Baga Sobané"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bsw"] = ISO639
			( ""
			, "bsw"
			, ""
			, "Baiso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsx"] = ISO639
			( ""
			, "bsx"
			, ""
			, "Yangkam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bsy"] = ISO639
			( ""
			, "bsy"
			, ""
			, "Sabah Bisaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bisaya", "Sabah"]
			);
		ret["bta"] = ISO639
			( ""
			, "bta"
			, ""
			, "Bata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btc"] = ISO639
			( ""
			, "btc"
			, ""
			, "Bati (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btd"] = ISO639
			( ""
			, "btd"
			, ""
			, "Batak Dairi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bte"] = ISO639
			( ""
			, "bte"
			, ""
			, "Gamo-Ningi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["btf"] = ISO639
			( ""
			, "btf"
			, ""
			, "Birgit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btg"] = ISO639
			( ""
			, "btg"
			, ""
			, "Gagnoa Bété"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bété", "Gagnoa"]
			);
		ret["bth"] = ISO639
			( ""
			, "bth"
			, ""
			, "Biatah Bidayuh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bidayuh", "Biatah"]
			);
		ret["bti"] = ISO639
			( ""
			, "bti"
			, ""
			, "Burate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btj"] = ISO639
			( ""
			, "btj"
			, ""
			, "Bacanese Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Bacanese"]
			);
		ret["btm"] = ISO639
			( ""
			, "btm"
			, ""
			, "Batak Mandailing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btn"] = ISO639
			( ""
			, "btn"
			, ""
			, "Ratagnon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bto"] = ISO639
			( ""
			, "bto"
			, ""
			, "Rinconada Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "Rinconada"]
			);
		ret["btp"] = ISO639
			( ""
			, "btp"
			, ""
			, "Budibud"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btq"] = ISO639
			( ""
			, "btq"
			, ""
			, "Batek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btr"] = ISO639
			( ""
			, "btr"
			, ""
			, "Baetora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bts"] = ISO639
			( ""
			, "bts"
			, ""
			, "Batak Simalungun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btt"] = ISO639
			( ""
			, "btt"
			, ""
			, "Bete-Bendi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btu"] = ISO639
			( ""
			, "btu"
			, ""
			, "Batu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btv"] = ISO639
			( ""
			, "btv"
			, ""
			, "Bateri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btw"] = ISO639
			( ""
			, "btw"
			, ""
			, "Butuanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btx"] = ISO639
			( ""
			, "btx"
			, ""
			, "Batak Karo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bty"] = ISO639
			( ""
			, "bty"
			, ""
			, "Bobot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["btz"] = ISO639
			( ""
			, "btz"
			, ""
			, "Batak Alas-Kluet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bua"] = ISO639
			( ""
			, "bua"
			, ""
			, "Buriat"
			, "Buriat"
			, "bouriate"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["bub"] = ISO639
			( ""
			, "bub"
			, ""
			, "Bua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buc"] = ISO639
			( ""
			, "buc"
			, ""
			, "Bushi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bud"] = ISO639
			( ""
			, "bud"
			, ""
			, "Ntcham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bue"] = ISO639
			( ""
			, "bue"
			, ""
			, "Beothuk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["buf"] = ISO639
			( ""
			, "buf"
			, ""
			, "Bushoong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bug"] = ISO639
			( ""
			, "bug"
			, ""
			, "Buginese"
			, "Buginese"
			, "bugi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buh"] = ISO639
			( ""
			, "buh"
			, ""
			, "Younuo Bunu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bunu", "Younuo"]
			);
		ret["bui"] = ISO639
			( ""
			, "bui"
			, ""
			, "Bongili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buj"] = ISO639
			( ""
			, "buj"
			, ""
			, "Basa-Gurmana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buk"] = ISO639
			( ""
			, "buk"
			, ""
			, "Bugawac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bul"] = ISO639
			( "bg"
			, "bul"
			, ""
			, "Bulgarian"
			, "Bulgarian"
			, "bulgare"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bum"] = ISO639
			( ""
			, "bum"
			, ""
			, "Bulu (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bun"] = ISO639
			( ""
			, "bun"
			, ""
			, "Sherbro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buo"] = ISO639
			( ""
			, "buo"
			, ""
			, "Terei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bup"] = ISO639
			( ""
			, "bup"
			, ""
			, "Busoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buq"] = ISO639
			( ""
			, "buq"
			, ""
			, "Brem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bus"] = ISO639
			( ""
			, "bus"
			, ""
			, "Bokobaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["but"] = ISO639
			( ""
			, "but"
			, ""
			, "Bungain"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buu"] = ISO639
			( ""
			, "buu"
			, ""
			, "Budu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buv"] = ISO639
			( ""
			, "buv"
			, ""
			, "Bun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buw"] = ISO639
			( ""
			, "buw"
			, ""
			, "Bubi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bux"] = ISO639
			( ""
			, "bux"
			, ""
			, "Boghom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buy"] = ISO639
			( ""
			, "buy"
			, ""
			, "Bullom So"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["buz"] = ISO639
			( ""
			, "buz"
			, ""
			, "Bukwen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bva"] = ISO639
			( ""
			, "bva"
			, ""
			, "Barein"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvb"] = ISO639
			( ""
			, "bvb"
			, ""
			, "Bube"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvc"] = ISO639
			( ""
			, "bvc"
			, ""
			, "Baelelea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvd"] = ISO639
			( ""
			, "bvd"
			, ""
			, "Baeggu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bve"] = ISO639
			( ""
			, "bve"
			, ""
			, "Berau Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Berau"]
			);
		ret["bvf"] = ISO639
			( ""
			, "bvf"
			, ""
			, "Boor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvg"] = ISO639
			( ""
			, "bvg"
			, ""
			, "Bonkeng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvh"] = ISO639
			( ""
			, "bvh"
			, ""
			, "Bure"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvi"] = ISO639
			( ""
			, "bvi"
			, ""
			, "Belanda Viri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvj"] = ISO639
			( ""
			, "bvj"
			, ""
			, "Baan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvk"] = ISO639
			( ""
			, "bvk"
			, ""
			, "Bukat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvl"] = ISO639
			( ""
			, "bvl"
			, ""
			, "Bolivian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvm"] = ISO639
			( ""
			, "bvm"
			, ""
			, "Bamunka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvn"] = ISO639
			( ""
			, "bvn"
			, ""
			, "Buna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvo"] = ISO639
			( ""
			, "bvo"
			, ""
			, "Bolgo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvp"] = ISO639
			( ""
			, "bvp"
			, ""
			, "Bumang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvq"] = ISO639
			( ""
			, "bvq"
			, ""
			, "Birri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvr"] = ISO639
			( ""
			, "bvr"
			, ""
			, "Burarra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvt"] = ISO639
			( ""
			, "bvt"
			, ""
			, "Bati (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvu"] = ISO639
			( ""
			, "bvu"
			, ""
			, "Bukit Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Bukit"]
			);
		ret["bvv"] = ISO639
			( ""
			, "bvv"
			, ""
			, "Baniva"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bvw"] = ISO639
			( ""
			, "bvw"
			, ""
			, "Boga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvx"] = ISO639
			( ""
			, "bvx"
			, ""
			, "Dibole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvy"] = ISO639
			( ""
			, "bvy"
			, ""
			, "Baybayanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bvz"] = ISO639
			( ""
			, "bvz"
			, ""
			, "Bauzi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwa"] = ISO639
			( ""
			, "bwa"
			, ""
			, "Bwatoo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwb"] = ISO639
			( ""
			, "bwb"
			, ""
			, "Namosi-Naitasiri-Serua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwc"] = ISO639
			( ""
			, "bwc"
			, ""
			, "Bwile"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwd"] = ISO639
			( ""
			, "bwd"
			, ""
			, "Bwaidoka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwe"] = ISO639
			( ""
			, "bwe"
			, ""
			, "Bwe Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Bwe"]
			);
		ret["bwf"] = ISO639
			( ""
			, "bwf"
			, ""
			, "Boselewa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwg"] = ISO639
			( ""
			, "bwg"
			, ""
			, "Barwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwh"] = ISO639
			( ""
			, "bwh"
			, ""
			, "Bishuo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwi"] = ISO639
			( ""
			, "bwi"
			, ""
			, "Baniwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwj"] = ISO639
			( ""
			, "bwj"
			, ""
			, "Láá Láá Bwamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bwamu", "Láá Láá"]
			);
		ret["bwk"] = ISO639
			( ""
			, "bwk"
			, ""
			, "Bauwaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwl"] = ISO639
			( ""
			, "bwl"
			, ""
			, "Bwela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwm"] = ISO639
			( ""
			, "bwm"
			, ""
			, "Biwat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwn"] = ISO639
			( ""
			, "bwn"
			, ""
			, "Wunai Bunu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bunu", "Wunai"]
			);
		ret["bwo"] = ISO639
			( ""
			, "bwo"
			, ""
			, "Boro (Ethiopia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwp"] = ISO639
			( ""
			, "bwp"
			, ""
			, "Mandobo Bawah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwq"] = ISO639
			( ""
			, "bwq"
			, ""
			, "Southern Bobo Madaré"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bobo Madaré", "Southern"]
			);
		ret["bwr"] = ISO639
			( ""
			, "bwr"
			, ""
			, "Bura-Pabir"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bws"] = ISO639
			( ""
			, "bws"
			, ""
			, "Bomboma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwt"] = ISO639
			( ""
			, "bwt"
			, ""
			, "Bafaw-Balong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwu"] = ISO639
			( ""
			, "bwu"
			, ""
			, "Buli (Ghana)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bww"] = ISO639
			( ""
			, "bww"
			, ""
			, "Bwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bwx"] = ISO639
			( ""
			, "bwx"
			, ""
			, "Bu-Nao Bunu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bunu", "Bu-Nao"]
			);
		ret["bwy"] = ISO639
			( ""
			, "bwy"
			, ""
			, "Cwi Bwamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bwamu", "Cwi"]
			);
		ret["bwz"] = ISO639
			( ""
			, "bwz"
			, ""
			, "Bwisi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxa"] = ISO639
			( ""
			, "bxa"
			, ""
			, "Tairaha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxb"] = ISO639
			( ""
			, "bxb"
			, ""
			, "Belanda Bor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bor", "Belanda"]
			);
		ret["bxc"] = ISO639
			( ""
			, "bxc"
			, ""
			, "Molengue"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxd"] = ISO639
			( ""
			, "bxd"
			, ""
			, "Pela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxe"] = ISO639
			( ""
			, "bxe"
			, ""
			, "Birale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxf"] = ISO639
			( ""
			, "bxf"
			, ""
			, "Bilur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxg"] = ISO639
			( ""
			, "bxg"
			, ""
			, "Bangala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxh"] = ISO639
			( ""
			, "bxh"
			, ""
			, "Buhutu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxi"] = ISO639
			( ""
			, "bxi"
			, ""
			, "Pirlatapa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bxj"] = ISO639
			( ""
			, "bxj"
			, ""
			, "Bayungu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxk"] = ISO639
			( ""
			, "bxk"
			, ""
			, "Bukusu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxl"] = ISO639
			( ""
			, "bxl"
			, ""
			, "Jalkunan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxm"] = ISO639
			( ""
			, "bxm"
			, ""
			, "Mongolia Buriat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Buriat", "Mongolia"]
			);
		ret["bxn"] = ISO639
			( ""
			, "bxn"
			, ""
			, "Burduna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxo"] = ISO639
			( ""
			, "bxo"
			, ""
			, "Barikanchi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxp"] = ISO639
			( ""
			, "bxp"
			, ""
			, "Bebil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxq"] = ISO639
			( ""
			, "bxq"
			, ""
			, "Beele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxr"] = ISO639
			( ""
			, "bxr"
			, ""
			, "Russia Buriat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Buriat", "Russia"]
			);
		ret["bxs"] = ISO639
			( ""
			, "bxs"
			, ""
			, "Busam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxu"] = ISO639
			( ""
			, "bxu"
			, ""
			, "China Buriat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Buriat", "China"]
			);
		ret["bxv"] = ISO639
			( ""
			, "bxv"
			, ""
			, "Berakou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxw"] = ISO639
			( ""
			, "bxw"
			, ""
			, "Bankagooma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bxz"] = ISO639
			( ""
			, "bxz"
			, ""
			, "Binahari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bya"] = ISO639
			( ""
			, "bya"
			, ""
			, "Batak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byb"] = ISO639
			( ""
			, "byb"
			, ""
			, "Bikya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byc"] = ISO639
			( ""
			, "byc"
			, ""
			, "Ubaghara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byd"] = ISO639
			( ""
			, "byd"
			, ""
			, "Benyadu'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bye"] = ISO639
			( ""
			, "bye"
			, ""
			, "Pouye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byf"] = ISO639
			( ""
			, "byf"
			, ""
			, "Bete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byg"] = ISO639
			( ""
			, "byg"
			, ""
			, "Baygo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["byh"] = ISO639
			( ""
			, "byh"
			, ""
			, "Bhujel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byi"] = ISO639
			( ""
			, "byi"
			, ""
			, "Buyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byj"] = ISO639
			( ""
			, "byj"
			, ""
			, "Bina (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byk"] = ISO639
			( ""
			, "byk"
			, ""
			, "Biao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byl"] = ISO639
			( ""
			, "byl"
			, ""
			, "Bayono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bym"] = ISO639
			( ""
			, "bym"
			, ""
			, "Bidyara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byn"] = ISO639
			( ""
			, "byn"
			, ""
			, "Bilin"
			, "Blin; Bilin"
			, "blin; bilen"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byo"] = ISO639
			( ""
			, "byo"
			, ""
			, "Biyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byp"] = ISO639
			( ""
			, "byp"
			, ""
			, "Bumaji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byq"] = ISO639
			( ""
			, "byq"
			, ""
			, "Basay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["byr"] = ISO639
			( ""
			, "byr"
			, ""
			, "Baruya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bys"] = ISO639
			( ""
			, "bys"
			, ""
			, "Burak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byt"] = ISO639
			( ""
			, "byt"
			, ""
			, "Berti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["byv"] = ISO639
			( ""
			, "byv"
			, ""
			, "Medumba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byw"] = ISO639
			( ""
			, "byw"
			, ""
			, "Belhariya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byx"] = ISO639
			( ""
			, "byx"
			, ""
			, "Qaqet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["byz"] = ISO639
			( ""
			, "byz"
			, ""
			, "Banaro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bza"] = ISO639
			( ""
			, "bza"
			, ""
			, "Bandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzb"] = ISO639
			( ""
			, "bzb"
			, ""
			, "Andio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzc"] = ISO639
			( ""
			, "bzc"
			, ""
			, "Southern Betsimisaraka Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Southern Betsimisaraka"]
			);
		ret["bzd"] = ISO639
			( ""
			, "bzd"
			, ""
			, "Bribri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bze"] = ISO639
			( ""
			, "bze"
			, ""
			, "Jenaama Bozo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bozo", "Jenaama"]
			);
		ret["bzf"] = ISO639
			( ""
			, "bzf"
			, ""
			, "Boikin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzg"] = ISO639
			( ""
			, "bzg"
			, ""
			, "Babuza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzh"] = ISO639
			( ""
			, "bzh"
			, ""
			, "Mapos Buang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Buang", "Mapos"]
			);
		ret["bzi"] = ISO639
			( ""
			, "bzi"
			, ""
			, "Bisu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzj"] = ISO639
			( ""
			, "bzj"
			, ""
			, "Belize Kriol English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kriol English", "Belize"]
			);
		ret["bzk"] = ISO639
			( ""
			, "bzk"
			, ""
			, "Nicaragua Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Nicaragua"]
			);
		ret["bzl"] = ISO639
			( ""
			, "bzl"
			, ""
			, "Boano (Sulawesi)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzm"] = ISO639
			( ""
			, "bzm"
			, ""
			, "Bolondo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzn"] = ISO639
			( ""
			, "bzn"
			, ""
			, "Boano (Maluku)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzo"] = ISO639
			( ""
			, "bzo"
			, ""
			, "Bozaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzp"] = ISO639
			( ""
			, "bzp"
			, ""
			, "Kemberano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzq"] = ISO639
			( ""
			, "bzq"
			, ""
			, "Buli (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzr"] = ISO639
			( ""
			, "bzr"
			, ""
			, "Biri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["bzs"] = ISO639
			( ""
			, "bzs"
			, ""
			, "Brazilian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzt"] = ISO639
			( ""
			, "bzt"
			, ""
			, "Brithenig"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["bzu"] = ISO639
			( ""
			, "bzu"
			, ""
			, "Burmeso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzv"] = ISO639
			( ""
			, "bzv"
			, ""
			, "Naami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzw"] = ISO639
			( ""
			, "bzw"
			, ""
			, "Basa (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzx"] = ISO639
			( ""
			, "bzx"
			, ""
			, "Kɛlɛngaxo Bozo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bozo", "Kɛlɛngaxo"]
			);
		ret["bzy"] = ISO639
			( ""
			, "bzy"
			, ""
			, "Obanliku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["bzz"] = ISO639
			( ""
			, "bzz"
			, ""
			, "Evant"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["caa"] = ISO639
			( ""
			, "caa"
			, ""
			, "Chortí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cab"] = ISO639
			( ""
			, "cab"
			, ""
			, "Garifuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cac"] = ISO639
			( ""
			, "cac"
			, ""
			, "Chuj"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cad"] = ISO639
			( ""
			, "cad"
			, ""
			, "Caddo"
			, "Caddo"
			, "caddo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cae"] = ISO639
			( ""
			, "cae"
			, ""
			, "Lehar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["caf"] = ISO639
			( ""
			, "caf"
			, ""
			, "Southern Carrier"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Carrier", "Southern"]
			);
		ret["cag"] = ISO639
			( ""
			, "cag"
			, ""
			, "Nivaclé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cah"] = ISO639
			( ""
			, "cah"
			, ""
			, "Cahuarano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["caj"] = ISO639
			( ""
			, "caj"
			, ""
			, "Chané"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cak"] = ISO639
			( ""
			, "cak"
			, ""
			, "Kaqchikel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cal"] = ISO639
			( ""
			, "cal"
			, ""
			, "Carolinian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cam"] = ISO639
			( ""
			, "cam"
			, ""
			, "Cemuhî"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["can"] = ISO639
			( ""
			, "can"
			, ""
			, "Chambri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cao"] = ISO639
			( ""
			, "cao"
			, ""
			, "Chácobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cap"] = ISO639
			( ""
			, "cap"
			, ""
			, "Chipaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["caq"] = ISO639
			( ""
			, "caq"
			, ""
			, "Car Nicobarese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nicobarese", "Car"]
			);
		ret["car"] = ISO639
			( ""
			, "car"
			, ""
			, "Galibi Carib"
			, "Galibi Carib"
			, "karib; galibi; carib"
			, Scope.individualLanguages
			, Type.living
			, ["Carib", "Galibi"]
			);
		ret["cas"] = ISO639
			( ""
			, "cas"
			, ""
			, "Tsimané"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cat"] = ISO639
			( "ca"
			, "cat"
			, ""
			, "Catalan"
			, "Catalan; Valencian"
			, "catalan; valencien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cav"] = ISO639
			( ""
			, "cav"
			, ""
			, "Cavineña"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["caw"] = ISO639
			( ""
			, "caw"
			, ""
			, "Callawalla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cax"] = ISO639
			( ""
			, "cax"
			, ""
			, "Chiquitano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cay"] = ISO639
			( ""
			, "cay"
			, ""
			, "Cayuga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["caz"] = ISO639
			( ""
			, "caz"
			, ""
			, "Canichana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cbb"] = ISO639
			( ""
			, "cbb"
			, ""
			, "Cabiyarí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbc"] = ISO639
			( ""
			, "cbc"
			, ""
			, "Carapana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbd"] = ISO639
			( ""
			, "cbd"
			, ""
			, "Carijona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbg"] = ISO639
			( ""
			, "cbg"
			, ""
			, "Chimila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbi"] = ISO639
			( ""
			, "cbi"
			, ""
			, "Chachi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbj"] = ISO639
			( ""
			, "cbj"
			, ""
			, "Ede Cabe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbk"] = ISO639
			( ""
			, "cbk"
			, ""
			, "Chavacano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbl"] = ISO639
			( ""
			, "cbl"
			, ""
			, "Bualkhaw Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Bualkhaw"]
			);
		ret["cbn"] = ISO639
			( ""
			, "cbn"
			, ""
			, "Nyahkur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbo"] = ISO639
			( ""
			, "cbo"
			, ""
			, "Izora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbq"] = ISO639
			( ""
			, "cbq"
			, ""
			, "Tsucuba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbr"] = ISO639
			( ""
			, "cbr"
			, ""
			, "Cashibo-Cacataibo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbs"] = ISO639
			( ""
			, "cbs"
			, ""
			, "Cashinahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbt"] = ISO639
			( ""
			, "cbt"
			, ""
			, "Chayahuita"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbu"] = ISO639
			( ""
			, "cbu"
			, ""
			, "Candoshi-Shapra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbv"] = ISO639
			( ""
			, "cbv"
			, ""
			, "Cacua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cbw"] = ISO639
			( ""
			, "cbw"
			, ""
			, "Kinabalian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cby"] = ISO639
			( ""
			, "cby"
			, ""
			, "Carabayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cca"] = ISO639
			( ""
			, "cca"
			, ""
			, "Cauca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ccc"] = ISO639
			( ""
			, "ccc"
			, ""
			, "Chamicuro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ccd"] = ISO639
			( ""
			, "ccd"
			, ""
			, "Cafundo Creole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole", "Cafundo"]
			);
		ret["cce"] = ISO639
			( ""
			, "cce"
			, ""
			, "Chopi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ccg"] = ISO639
			( ""
			, "ccg"
			, ""
			, "Samba Daka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Daka", "Samba"]
			);
		ret["cch"] = ISO639
			( ""
			, "cch"
			, ""
			, "Atsam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ccj"] = ISO639
			( ""
			, "ccj"
			, ""
			, "Kasanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ccl"] = ISO639
			( ""
			, "ccl"
			, ""
			, "Cutchi-Swahili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ccm"] = ISO639
			( ""
			, "ccm"
			, ""
			, "Malaccan Creole Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole Malay", "Malaccan"]
			);
		ret["cco"] = ISO639
			( ""
			, "cco"
			, ""
			, "Comaltepec Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Comaltepec"]
			);
		ret["ccp"] = ISO639
			( ""
			, "ccp"
			, ""
			, "Chakma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ccr"] = ISO639
			( ""
			, "ccr"
			, ""
			, "Cacaopera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cda"] = ISO639
			( ""
			, "cda"
			, ""
			, "Choni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cde"] = ISO639
			( ""
			, "cde"
			, ""
			, "Chenchu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdf"] = ISO639
			( ""
			, "cdf"
			, ""
			, "Chiru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdg"] = ISO639
			( ""
			, "cdg"
			, ""
			, "Chamari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdh"] = ISO639
			( ""
			, "cdh"
			, ""
			, "Chambeali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdi"] = ISO639
			( ""
			, "cdi"
			, ""
			, "Chodri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdj"] = ISO639
			( ""
			, "cdj"
			, ""
			, "Churahi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdm"] = ISO639
			( ""
			, "cdm"
			, ""
			, "Chepang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdn"] = ISO639
			( ""
			, "cdn"
			, ""
			, "Chaudangsi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdo"] = ISO639
			( ""
			, "cdo"
			, ""
			, "Min Dong Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Min Dong"]
			);
		ret["cdr"] = ISO639
			( ""
			, "cdr"
			, ""
			, "Cinda-Regi-Tiyal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cds"] = ISO639
			( ""
			, "cds"
			, ""
			, "Chadian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdy"] = ISO639
			( ""
			, "cdy"
			, ""
			, "Chadong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cdz"] = ISO639
			( ""
			, "cdz"
			, ""
			, "Koda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cea"] = ISO639
			( ""
			, "cea"
			, ""
			, "Lower Chehalis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Chehalis", "Lower"]
			);
		ret["ceb"] = ISO639
			( ""
			, "ceb"
			, ""
			, "Cebuano"
			, "Cebuano"
			, "cebuano"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ceg"] = ISO639
			( ""
			, "ceg"
			, ""
			, "Chamacoco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cek"] = ISO639
			( ""
			, "cek"
			, ""
			, "Eastern Khumi Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Eastern Khumi"]
			);
		ret["cen"] = ISO639
			( ""
			, "cen"
			, ""
			, "Cen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ces"] = ISO639
			( "cs"
			, "ces"
			, "ces"
			, "Czech"
			, "Czech"
			, "tchèque"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cet"] = ISO639
			( ""
			, "cet"
			, ""
			, "Centúúm"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cfa"] = ISO639
			( ""
			, "cfa"
			, ""
			, "Dijim-Bwilim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cfd"] = ISO639
			( ""
			, "cfd"
			, ""
			, "Cara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cfg"] = ISO639
			( ""
			, "cfg"
			, ""
			, "Como Karim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cfm"] = ISO639
			( ""
			, "cfm"
			, ""
			, "Falam Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Falam"]
			);
		ret["cga"] = ISO639
			( ""
			, "cga"
			, ""
			, "Changriwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cgc"] = ISO639
			( ""
			, "cgc"
			, ""
			, "Kagayanen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cgg"] = ISO639
			( ""
			, "cgg"
			, ""
			, "Chiga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cgk"] = ISO639
			( ""
			, "cgk"
			, ""
			, "Chocangacakha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cha"] = ISO639
			( "ch"
			, "cha"
			, ""
			, "Chamorro"
			, "Chamorro"
			, "chamorro"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chb"] = ISO639
			( ""
			, "chb"
			, ""
			, "Chibcha"
			, "Chibcha"
			, "chibcha"
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["chc"] = ISO639
			( ""
			, "chc"
			, ""
			, "Catawba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["chd"] = ISO639
			( ""
			, "chd"
			, ""
			, "Highland Oaxaca Chontal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chontal", "Highland Oaxaca"]
			);
		ret["che"] = ISO639
			( "ce"
			, "che"
			, ""
			, "Chechen"
			, "Chechen"
			, "tchétchène"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chf"] = ISO639
			( ""
			, "chf"
			, ""
			, "Tabasco Chontal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chontal", "Tabasco"]
			);
		ret["chg"] = ISO639
			( ""
			, "chg"
			, ""
			, "Chagatai"
			, "Chagatai"
			, "djaghataï"
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["chh"] = ISO639
			( ""
			, "chh"
			, ""
			, "Chinook"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chj"] = ISO639
			( ""
			, "chj"
			, ""
			, "Ojitlán Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Ojitlán"]
			);
		ret["chk"] = ISO639
			( ""
			, "chk"
			, ""
			, "Chuukese"
			, "Chuukese"
			, "chuuk"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chl"] = ISO639
			( ""
			, "chl"
			, ""
			, "Cahuilla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chm"] = ISO639
			( ""
			, "chm"
			, ""
			, "Mari (Russia)"
			, "Mari"
			, "mari"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["chn"] = ISO639
			( ""
			, "chn"
			, ""
			, "Chinook jargon"
			, "Chinook jargon"
			, "chinook, jargon"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cho"] = ISO639
			( ""
			, "cho"
			, ""
			, "Choctaw"
			, "Choctaw"
			, "choctaw"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chp"] = ISO639
			( ""
			, "chp"
			, ""
			, "Chipewyan"
			, "Chipewyan; Dene Suline"
			, "chipewyan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chq"] = ISO639
			( ""
			, "chq"
			, ""
			, "Quiotepec Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Quiotepec"]
			);
		ret["chr"] = ISO639
			( ""
			, "chr"
			, ""
			, "Cherokee"
			, "Cherokee"
			, "cherokee"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cht"] = ISO639
			( ""
			, "cht"
			, ""
			, "Cholón"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["chu"] = ISO639
			( "cu"
			, "chu"
			, ""
			, "Church Slavic"
			, "Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic"
			, "slavon d'église; vieux slave; slavon liturgique; vieux bulgare"
			, Scope.individualLanguages
			, Type.ancient
			, ["Slavic", "Church"]
			);
		ret["chv"] = ISO639
			( "cv"
			, "chv"
			, ""
			, "Chuvash"
			, "Chuvash"
			, "tchouvache"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chw"] = ISO639
			( ""
			, "chw"
			, ""
			, "Chuwabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chx"] = ISO639
			( ""
			, "chx"
			, ""
			, "Chantyal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chy"] = ISO639
			( ""
			, "chy"
			, ""
			, "Cheyenne"
			, "Cheyenne"
			, "cheyenne"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["chz"] = ISO639
			( ""
			, "chz"
			, ""
			, "Ozumacín Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Ozumacín"]
			);
		ret["cia"] = ISO639
			( ""
			, "cia"
			, ""
			, "Cia-Cia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cib"] = ISO639
			( ""
			, "cib"
			, ""
			, "Ci Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Ci"]
			);
		ret["cic"] = ISO639
			( ""
			, "cic"
			, ""
			, "Chickasaw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cid"] = ISO639
			( ""
			, "cid"
			, ""
			, "Chimariko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cie"] = ISO639
			( ""
			, "cie"
			, ""
			, "Cineni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cih"] = ISO639
			( ""
			, "cih"
			, ""
			, "Chinali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cik"] = ISO639
			( ""
			, "cik"
			, ""
			, "Chitkuli Kinnauri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kinnauri", "Chitkuli"]
			);
		ret["cim"] = ISO639
			( ""
			, "cim"
			, ""
			, "Cimbrian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cin"] = ISO639
			( ""
			, "cin"
			, ""
			, "Cinta Larga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cip"] = ISO639
			( ""
			, "cip"
			, ""
			, "Chiapanec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cir"] = ISO639
			( ""
			, "cir"
			, ""
			, "Tiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ciw"] = ISO639
			( ""
			, "ciw"
			, ""
			, "Chippewa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ciy"] = ISO639
			( ""
			, "ciy"
			, ""
			, "Chaima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cja"] = ISO639
			( ""
			, "cja"
			, ""
			, "Western Cham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cham", "Western"]
			);
		ret["cje"] = ISO639
			( ""
			, "cje"
			, ""
			, "Chru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjh"] = ISO639
			( ""
			, "cjh"
			, ""
			, "Upper Chehalis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Chehalis", "Upper"]
			);
		ret["cji"] = ISO639
			( ""
			, "cji"
			, ""
			, "Chamalal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjk"] = ISO639
			( ""
			, "cjk"
			, ""
			, "Chokwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjm"] = ISO639
			( ""
			, "cjm"
			, ""
			, "Eastern Cham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cham", "Eastern"]
			);
		ret["cjn"] = ISO639
			( ""
			, "cjn"
			, ""
			, "Chenapian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjo"] = ISO639
			( ""
			, "cjo"
			, ""
			, "Ashéninka Pajonal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjp"] = ISO639
			( ""
			, "cjp"
			, ""
			, "Cabécar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjs"] = ISO639
			( ""
			, "cjs"
			, ""
			, "Shor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjv"] = ISO639
			( ""
			, "cjv"
			, ""
			, "Chuave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cjy"] = ISO639
			( ""
			, "cjy"
			, ""
			, "Jinyu Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Jinyu"]
			);
		ret["ckb"] = ISO639
			( ""
			, "ckb"
			, ""
			, "Central Kurdish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurdish", "Central"]
			);
		ret["ckh"] = ISO639
			( ""
			, "ckh"
			, ""
			, "Chak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckl"] = ISO639
			( ""
			, "ckl"
			, ""
			, "Cibak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckn"] = ISO639
			( ""
			, "ckn"
			, ""
			, "Kaang Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Kaang"]
			);
		ret["cko"] = ISO639
			( ""
			, "cko"
			, ""
			, "Anufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckq"] = ISO639
			( ""
			, "ckq"
			, ""
			, "Kajakse"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckr"] = ISO639
			( ""
			, "ckr"
			, ""
			, "Kairak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cks"] = ISO639
			( ""
			, "cks"
			, ""
			, "Tayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckt"] = ISO639
			( ""
			, "ckt"
			, ""
			, "Chukot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cku"] = ISO639
			( ""
			, "cku"
			, ""
			, "Koasati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckv"] = ISO639
			( ""
			, "ckv"
			, ""
			, "Kavalan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckx"] = ISO639
			( ""
			, "ckx"
			, ""
			, "Caka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cky"] = ISO639
			( ""
			, "cky"
			, ""
			, "Cakfem-Mushere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ckz"] = ISO639
			( ""
			, "ckz"
			, ""
			, "Cakchiquel-Quiché Mixed Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cla"] = ISO639
			( ""
			, "cla"
			, ""
			, "Ron"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["clc"] = ISO639
			( ""
			, "clc"
			, ""
			, "Chilcotin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cld"] = ISO639
			( ""
			, "cld"
			, ""
			, "Chaldean Neo-Aramaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Neo-Aramaic", "Chaldean"]
			);
		ret["cle"] = ISO639
			( ""
			, "cle"
			, ""
			, "Lealao Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Lealao"]
			);
		ret["clh"] = ISO639
			( ""
			, "clh"
			, ""
			, "Chilisso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cli"] = ISO639
			( ""
			, "cli"
			, ""
			, "Chakali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["clj"] = ISO639
			( ""
			, "clj"
			, ""
			, "Laitu Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Laitu"]
			);
		ret["clk"] = ISO639
			( ""
			, "clk"
			, ""
			, "Idu-Mishmi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cll"] = ISO639
			( ""
			, "cll"
			, ""
			, "Chala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["clm"] = ISO639
			( ""
			, "clm"
			, ""
			, "Clallam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["clo"] = ISO639
			( ""
			, "clo"
			, ""
			, "Lowland Oaxaca Chontal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chontal", "Lowland Oaxaca"]
			);
		ret["clt"] = ISO639
			( ""
			, "clt"
			, ""
			, "Lautu Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Lautu"]
			);
		ret["clu"] = ISO639
			( ""
			, "clu"
			, ""
			, "Caluyanun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["clw"] = ISO639
			( ""
			, "clw"
			, ""
			, "Chulym"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cly"] = ISO639
			( ""
			, "cly"
			, ""
			, "Eastern Highland Chatino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chatino", "Eastern Highland"]
			);
		ret["cma"] = ISO639
			( ""
			, "cma"
			, ""
			, "Maa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cme"] = ISO639
			( ""
			, "cme"
			, ""
			, "Cerma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cmg"] = ISO639
			( ""
			, "cmg"
			, ""
			, "Classical Mongolian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Mongolian", "Classical"]
			);
		ret["cmi"] = ISO639
			( ""
			, "cmi"
			, ""
			, "Emberá-Chamí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cml"] = ISO639
			( ""
			, "cml"
			, ""
			, "Campalagian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cmm"] = ISO639
			( ""
			, "cmm"
			, ""
			, "Michigamea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cmn"] = ISO639
			( ""
			, "cmn"
			, ""
			, "Mandarin Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Mandarin"]
			);
		ret["cmo"] = ISO639
			( ""
			, "cmo"
			, ""
			, "Central Mnong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mnong", "Central"]
			);
		ret["cmr"] = ISO639
			( ""
			, "cmr"
			, ""
			, "Mro-Khimi Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Mro-Khimi"]
			);
		ret["cms"] = ISO639
			( ""
			, "cms"
			, ""
			, "Messapic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["cmt"] = ISO639
			( ""
			, "cmt"
			, ""
			, "Camtho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cna"] = ISO639
			( ""
			, "cna"
			, ""
			, "Changthang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cnb"] = ISO639
			( ""
			, "cnb"
			, ""
			, "Chinbon Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Chinbon"]
			);
		ret["cnc"] = ISO639
			( ""
			, "cnc"
			, ""
			, "Côông"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cng"] = ISO639
			( ""
			, "cng"
			, ""
			, "Northern Qiang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Qiang", "Northern"]
			);
		ret["cnh"] = ISO639
			( ""
			, "cnh"
			, ""
			, "Hakha Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Hakha"]
			);
		ret["cni"] = ISO639
			( ""
			, "cni"
			, ""
			, "Asháninka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cnk"] = ISO639
			( ""
			, "cnk"
			, ""
			, "Khumi Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Khumi"]
			);
		ret["cnl"] = ISO639
			( ""
			, "cnl"
			, ""
			, "Lalana Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Lalana"]
			);
		ret["cno"] = ISO639
			( ""
			, "cno"
			, ""
			, "Con"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cns"] = ISO639
			( ""
			, "cns"
			, ""
			, "Central Asmat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Asmat", "Central"]
			);
		ret["cnt"] = ISO639
			( ""
			, "cnt"
			, ""
			, "Tepetotutla Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Tepetotutla"]
			);
		ret["cnu"] = ISO639
			( ""
			, "cnu"
			, ""
			, "Chenoua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cnw"] = ISO639
			( ""
			, "cnw"
			, ""
			, "Ngawn Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Ngawn"]
			);
		ret["cnx"] = ISO639
			( ""
			, "cnx"
			, ""
			, "Middle Cornish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Cornish", "Middle"]
			);
		ret["coa"] = ISO639
			( ""
			, "coa"
			, ""
			, "Cocos Islands Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Cocos Islands"]
			);
		ret["cob"] = ISO639
			( ""
			, "cob"
			, ""
			, "Chicomuceltec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["coc"] = ISO639
			( ""
			, "coc"
			, ""
			, "Cocopa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cod"] = ISO639
			( ""
			, "cod"
			, ""
			, "Cocama-Cocamilla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["coe"] = ISO639
			( ""
			, "coe"
			, ""
			, "Koreguaje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cof"] = ISO639
			( ""
			, "cof"
			, ""
			, "Colorado"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cog"] = ISO639
			( ""
			, "cog"
			, ""
			, "Chong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["coh"] = ISO639
			( ""
			, "coh"
			, ""
			, "Chonyi-Dzihana-Kauma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["coj"] = ISO639
			( ""
			, "coj"
			, ""
			, "Cochimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cok"] = ISO639
			( ""
			, "cok"
			, ""
			, "Santa Teresa Cora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cora", "Santa Teresa"]
			);
		ret["col"] = ISO639
			( ""
			, "col"
			, ""
			, "Columbia-Wenatchi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["com"] = ISO639
			( ""
			, "com"
			, ""
			, "Comanche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["con"] = ISO639
			( ""
			, "con"
			, ""
			, "Cofán"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["coo"] = ISO639
			( ""
			, "coo"
			, ""
			, "Comox"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cop"] = ISO639
			( ""
			, "cop"
			, ""
			, "Coptic"
			, "Coptic"
			, "copte"
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["coq"] = ISO639
			( ""
			, "coq"
			, ""
			, "Coquille"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cor"] = ISO639
			( "kw"
			, "cor"
			, ""
			, "Cornish"
			, "Cornish"
			, "cornique"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cos"] = ISO639
			( "co"
			, "cos"
			, ""
			, "Corsican"
			, "Corsican"
			, "corse"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cot"] = ISO639
			( ""
			, "cot"
			, ""
			, "Caquinte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cou"] = ISO639
			( ""
			, "cou"
			, ""
			, "Wamey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cov"] = ISO639
			( ""
			, "cov"
			, ""
			, "Cao Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cow"] = ISO639
			( ""
			, "cow"
			, ""
			, "Cowlitz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cox"] = ISO639
			( ""
			, "cox"
			, ""
			, "Nanti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["coz"] = ISO639
			( ""
			, "coz"
			, ""
			, "Chochotec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cpa"] = ISO639
			( ""
			, "cpa"
			, ""
			, "Palantla Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Palantla"]
			);
		ret["cpb"] = ISO639
			( ""
			, "cpb"
			, ""
			, "Ucayali-Yurúa Ashéninka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ashéninka", "Ucayali-Yurúa"]
			);
		ret["cpc"] = ISO639
			( ""
			, "cpc"
			, ""
			, "Ajyíninka Apurucayali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cpg"] = ISO639
			( ""
			, "cpg"
			, ""
			, "Cappadocian Greek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Greek", "Cappadocian"]
			);
		ret["cpi"] = ISO639
			( ""
			, "cpi"
			, ""
			, "Chinese Pidgin English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pidgin English", "Chinese"]
			);
		ret["cpn"] = ISO639
			( ""
			, "cpn"
			, ""
			, "Cherepon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cpo"] = ISO639
			( ""
			, "cpo"
			, ""
			, "Kpeego"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cps"] = ISO639
			( ""
			, "cps"
			, ""
			, "Capiznon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cpu"] = ISO639
			( ""
			, "cpu"
			, ""
			, "Pichis Ashéninka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ashéninka", "Pichis"]
			);
		ret["cpx"] = ISO639
			( ""
			, "cpx"
			, ""
			, "Pu-Xian Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Pu-Xian"]
			);
		ret["cpy"] = ISO639
			( ""
			, "cpy"
			, ""
			, "South Ucayali Ashéninka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ashéninka", "South Ucayali"]
			);
		ret["cqd"] = ISO639
			( ""
			, "cqd"
			, ""
			, "Chuanqiandian Cluster Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Chuanqiandian Cluster"]
			);
		ret["cra"] = ISO639
			( ""
			, "cra"
			, ""
			, "Chara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crb"] = ISO639
			( ""
			, "crb"
			, ""
			, "Island Carib"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Carib", "Island"]
			);
		ret["crc"] = ISO639
			( ""
			, "crc"
			, ""
			, "Lonwolwol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crd"] = ISO639
			( ""
			, "crd"
			, ""
			, "Coeur d'Alene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cre"] = ISO639
			( "cr"
			, "cre"
			, ""
			, "Cree"
			, "Cree"
			, "cree"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["crf"] = ISO639
			( ""
			, "crf"
			, ""
			, "Caramanta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["crg"] = ISO639
			( ""
			, "crg"
			, ""
			, "Michif"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crh"] = ISO639
			( ""
			, "crh"
			, ""
			, "Crimean Tatar"
			, "Crimean Tatar; Crimean Turkish"
			, "tatar de Crimé"
			, Scope.individualLanguages
			, Type.living
			, ["Tatar", "Crimean"]
			);
		ret["cri"] = ISO639
			( ""
			, "cri"
			, ""
			, "Sãotomense"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crj"] = ISO639
			( ""
			, "crj"
			, ""
			, "Southern East Cree"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cree", "Southern East"]
			);
		ret["crk"] = ISO639
			( ""
			, "crk"
			, ""
			, "Plains Cree"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cree", "Plains"]
			);
		ret["crl"] = ISO639
			( ""
			, "crl"
			, ""
			, "Northern East Cree"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cree", "Northern East"]
			);
		ret["crm"] = ISO639
			( ""
			, "crm"
			, ""
			, "Moose Cree"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cree", "Moose"]
			);
		ret["crn"] = ISO639
			( ""
			, "crn"
			, ""
			, "El Nayar Cora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cora", "El Nayar"]
			);
		ret["cro"] = ISO639
			( ""
			, "cro"
			, ""
			, "Crow"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crq"] = ISO639
			( ""
			, "crq"
			, ""
			, "Iyo'wujwa Chorote"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chorote", "Iyo'wujwa"]
			);
		ret["crr"] = ISO639
			( ""
			, "crr"
			, ""
			, "Carolina Algonquian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Algonquian", "Carolina"]
			);
		ret["crs"] = ISO639
			( ""
			, "crs"
			, ""
			, "Seselwa Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "Seselwa"]
			);
		ret["crt"] = ISO639
			( ""
			, "crt"
			, ""
			, "Iyojwa'ja Chorote"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chorote", "Iyojwa'ja"]
			);
		ret["crv"] = ISO639
			( ""
			, "crv"
			, ""
			, "Chaura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crw"] = ISO639
			( ""
			, "crw"
			, ""
			, "Chrau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crx"] = ISO639
			( ""
			, "crx"
			, ""
			, "Carrier"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cry"] = ISO639
			( ""
			, "cry"
			, ""
			, "Cori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["crz"] = ISO639
			( ""
			, "crz"
			, ""
			, "Cruzeño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["csa"] = ISO639
			( ""
			, "csa"
			, ""
			, "Chiltepec Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Chiltepec"]
			);
		ret["csb"] = ISO639
			( ""
			, "csb"
			, ""
			, "Kashubian"
			, "Kashubian"
			, "kachoube"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csc"] = ISO639
			( ""
			, "csc"
			, ""
			, "Catalan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csd"] = ISO639
			( ""
			, "csd"
			, ""
			, "Chiangmai Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cse"] = ISO639
			( ""
			, "cse"
			, ""
			, "Czech Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csf"] = ISO639
			( ""
			, "csf"
			, ""
			, "Cuba Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csg"] = ISO639
			( ""
			, "csg"
			, ""
			, "Chilean Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csh"] = ISO639
			( ""
			, "csh"
			, ""
			, "Asho Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Asho"]
			);
		ret["csi"] = ISO639
			( ""
			, "csi"
			, ""
			, "Coast Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Miwok", "Coast"]
			);
		ret["csj"] = ISO639
			( ""
			, "csj"
			, ""
			, "Songlai Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Songlai"]
			);
		ret["csk"] = ISO639
			( ""
			, "csk"
			, ""
			, "Jola-Kasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csl"] = ISO639
			( ""
			, "csl"
			, ""
			, "Chinese Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csm"] = ISO639
			( ""
			, "csm"
			, ""
			, "Central Sierra Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miwok", "Central Sierra"]
			);
		ret["csn"] = ISO639
			( ""
			, "csn"
			, ""
			, "Colombian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cso"] = ISO639
			( ""
			, "cso"
			, ""
			, "Sochiapam Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Sochiapam"]
			);
		ret["csq"] = ISO639
			( ""
			, "csq"
			, ""
			, "Croatia Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["csr"] = ISO639
			( ""
			, "csr"
			, ""
			, "Costa Rican Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["css"] = ISO639
			( ""
			, "css"
			, ""
			, "Southern Ohlone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Ohlone", "Southern"]
			);
		ret["cst"] = ISO639
			( ""
			, "cst"
			, ""
			, "Northern Ohlone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ohlone", "Northern"]
			);
		ret["csv"] = ISO639
			( ""
			, "csv"
			, ""
			, "Sumtu Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Sumtu"]
			);
		ret["csw"] = ISO639
			( ""
			, "csw"
			, ""
			, "Swampy Cree"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cree", "Swampy"]
			);
		ret["csy"] = ISO639
			( ""
			, "csy"
			, ""
			, "Siyin Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Siyin"]
			);
		ret["csz"] = ISO639
			( ""
			, "csz"
			, ""
			, "Coos"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cta"] = ISO639
			( ""
			, "cta"
			, ""
			, "Tataltepec Chatino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chatino", "Tataltepec"]
			);
		ret["ctc"] = ISO639
			( ""
			, "ctc"
			, ""
			, "Chetco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ctd"] = ISO639
			( ""
			, "ctd"
			, ""
			, "Tedim Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Tedim"]
			);
		ret["cte"] = ISO639
			( ""
			, "cte"
			, ""
			, "Tepinapa Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Tepinapa"]
			);
		ret["ctg"] = ISO639
			( ""
			, "ctg"
			, ""
			, "Chittagonian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cth"] = ISO639
			( ""
			, "cth"
			, ""
			, "Thaiphum Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Thaiphum"]
			);
		ret["ctl"] = ISO639
			( ""
			, "ctl"
			, ""
			, "Tlacoatzintepec Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Tlacoatzintepec"]
			);
		ret["ctm"] = ISO639
			( ""
			, "ctm"
			, ""
			, "Chitimacha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ctn"] = ISO639
			( ""
			, "ctn"
			, ""
			, "Chhintange"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cto"] = ISO639
			( ""
			, "cto"
			, ""
			, "Emberá-Catío"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ctp"] = ISO639
			( ""
			, "ctp"
			, ""
			, "Western Highland Chatino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chatino", "Western Highland"]
			);
		ret["cts"] = ISO639
			( ""
			, "cts"
			, ""
			, "Northern Catanduanes Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "Northern Catanduanes"]
			);
		ret["ctt"] = ISO639
			( ""
			, "ctt"
			, ""
			, "Wayanad Chetti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chetti", "Wayanad"]
			);
		ret["ctu"] = ISO639
			( ""
			, "ctu"
			, ""
			, "Chol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ctz"] = ISO639
			( ""
			, "ctz"
			, ""
			, "Zacatepec Chatino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chatino", "Zacatepec"]
			);
		ret["cua"] = ISO639
			( ""
			, "cua"
			, ""
			, "Cua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cub"] = ISO639
			( ""
			, "cub"
			, ""
			, "Cubeo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuc"] = ISO639
			( ""
			, "cuc"
			, ""
			, "Usila Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Usila"]
			);
		ret["cug"] = ISO639
			( ""
			, "cug"
			, ""
			, "Cung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuh"] = ISO639
			( ""
			, "cuh"
			, ""
			, "Chuka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cui"] = ISO639
			( ""
			, "cui"
			, ""
			, "Cuiba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuj"] = ISO639
			( ""
			, "cuj"
			, ""
			, "Mashco Piro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuk"] = ISO639
			( ""
			, "cuk"
			, ""
			, "San Blas Kuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kuna", "San Blas"]
			);
		ret["cul"] = ISO639
			( ""
			, "cul"
			, ""
			, "Culina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuo"] = ISO639
			( ""
			, "cuo"
			, ""
			, "Cumanagoto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cup"] = ISO639
			( ""
			, "cup"
			, ""
			, "Cupeño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cuq"] = ISO639
			( ""
			, "cuq"
			, ""
			, "Cun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cur"] = ISO639
			( ""
			, "cur"
			, ""
			, "Chhulung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cut"] = ISO639
			( ""
			, "cut"
			, ""
			, "Teutila Cuicatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cuicatec", "Teutila"]
			);
		ret["cuu"] = ISO639
			( ""
			, "cuu"
			, ""
			, "Tai Ya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuv"] = ISO639
			( ""
			, "cuv"
			, ""
			, "Cuvok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cuw"] = ISO639
			( ""
			, "cuw"
			, ""
			, "Chukwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cux"] = ISO639
			( ""
			, "cux"
			, ""
			, "Tepeuxila Cuicatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cuicatec", "Tepeuxila"]
			);
		ret["cvg"] = ISO639
			( ""
			, "cvg"
			, ""
			, "Chug"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cvn"] = ISO639
			( ""
			, "cvn"
			, ""
			, "Valle Nacional Chinantec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinantec", "Valle Nacional"]
			);
		ret["cwa"] = ISO639
			( ""
			, "cwa"
			, ""
			, "Kabwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cwb"] = ISO639
			( ""
			, "cwb"
			, ""
			, "Maindo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cwd"] = ISO639
			( ""
			, "cwd"
			, ""
			, "Woods Cree"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Cree", "Woods"]
			);
		ret["cwe"] = ISO639
			( ""
			, "cwe"
			, ""
			, "Kwere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cwg"] = ISO639
			( ""
			, "cwg"
			, ""
			, "Chewong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cwt"] = ISO639
			( ""
			, "cwt"
			, ""
			, "Kuwaataay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cya"] = ISO639
			( ""
			, "cya"
			, ""
			, "Nopala Chatino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chatino", "Nopala"]
			);
		ret["cyb"] = ISO639
			( ""
			, "cyb"
			, ""
			, "Cayubaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["cym"] = ISO639
			( "cy"
			, "cym"
			, "cym"
			, "Welsh"
			, "Welsh"
			, "gallois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["cyo"] = ISO639
			( ""
			, "cyo"
			, ""
			, "Cuyonon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["czh"] = ISO639
			( ""
			, "czh"
			, ""
			, "Huizhou Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Huizhou"]
			);
		ret["czk"] = ISO639
			( ""
			, "czk"
			, ""
			, "Knaanic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["czn"] = ISO639
			( ""
			, "czn"
			, ""
			, "Zenzontepec Chatino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chatino", "Zenzontepec"]
			);
		ret["czo"] = ISO639
			( ""
			, "czo"
			, ""
			, "Min Zhong Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Min Zhong"]
			);
		ret["czt"] = ISO639
			( ""
			, "czt"
			, ""
			, "Zotung Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Zotung"]
			);
		ret["daa"] = ISO639
			( ""
			, "daa"
			, ""
			, "Dangaléat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dac"] = ISO639
			( ""
			, "dac"
			, ""
			, "Dambi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dad"] = ISO639
			( ""
			, "dad"
			, ""
			, "Marik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dae"] = ISO639
			( ""
			, "dae"
			, ""
			, "Duupa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dag"] = ISO639
			( ""
			, "dag"
			, ""
			, "Dagbani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dah"] = ISO639
			( ""
			, "dah"
			, ""
			, "Gwahatike"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dai"] = ISO639
			( ""
			, "dai"
			, ""
			, "Day"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["daj"] = ISO639
			( ""
			, "daj"
			, ""
			, "Dar Fur Daju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Daju", "Dar Fur"]
			);
		ret["dak"] = ISO639
			( ""
			, "dak"
			, ""
			, "Dakota"
			, "Dakota"
			, "dakota"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dal"] = ISO639
			( ""
			, "dal"
			, ""
			, "Dahalo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dam"] = ISO639
			( ""
			, "dam"
			, ""
			, "Damakawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dan"] = ISO639
			( "da"
			, "dan"
			, ""
			, "Danish"
			, "Danish"
			, "danois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dao"] = ISO639
			( ""
			, "dao"
			, ""
			, "Daai Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Daai"]
			);
		ret["daq"] = ISO639
			( ""
			, "daq"
			, ""
			, "Dandami Maria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maria", "Dandami"]
			);
		ret["dar"] = ISO639
			( ""
			, "dar"
			, ""
			, "Dargwa"
			, "Dargwa"
			, "dargwa"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["das"] = ISO639
			( ""
			, "das"
			, ""
			, "Daho-Doo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dau"] = ISO639
			( ""
			, "dau"
			, ""
			, "Dar Sila Daju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Daju", "Dar Sila"]
			);
		ret["dav"] = ISO639
			( ""
			, "dav"
			, ""
			, "Taita"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["daw"] = ISO639
			( ""
			, "daw"
			, ""
			, "Davawenyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dax"] = ISO639
			( ""
			, "dax"
			, ""
			, "Dayi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["daz"] = ISO639
			( ""
			, "daz"
			, ""
			, "Dao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dba"] = ISO639
			( ""
			, "dba"
			, ""
			, "Bangime"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbb"] = ISO639
			( ""
			, "dbb"
			, ""
			, "Deno"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbd"] = ISO639
			( ""
			, "dbd"
			, ""
			, "Dadiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbe"] = ISO639
			( ""
			, "dbe"
			, ""
			, "Dabe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbf"] = ISO639
			( ""
			, "dbf"
			, ""
			, "Edopi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbg"] = ISO639
			( ""
			, "dbg"
			, ""
			, "Dogul Dom Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Dogul Dom"]
			);
		ret["dbi"] = ISO639
			( ""
			, "dbi"
			, ""
			, "Doka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbj"] = ISO639
			( ""
			, "dbj"
			, ""
			, "Ida'an"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbl"] = ISO639
			( ""
			, "dbl"
			, ""
			, "Dyirbal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbm"] = ISO639
			( ""
			, "dbm"
			, ""
			, "Duguri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbn"] = ISO639
			( ""
			, "dbn"
			, ""
			, "Duriankere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbo"] = ISO639
			( ""
			, "dbo"
			, ""
			, "Dulbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbp"] = ISO639
			( ""
			, "dbp"
			, ""
			, "Duwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbq"] = ISO639
			( ""
			, "dbq"
			, ""
			, "Daba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbr"] = ISO639
			( ""
			, "dbr"
			, ""
			, "Dabarre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbt"] = ISO639
			( ""
			, "dbt"
			, ""
			, "Ben Tey Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Ben Tey"]
			);
		ret["dbu"] = ISO639
			( ""
			, "dbu"
			, ""
			, "Bondum Dom Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Bondum Dom"]
			);
		ret["dbv"] = ISO639
			( ""
			, "dbv"
			, ""
			, "Dungu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dbw"] = ISO639
			( ""
			, "dbw"
			, ""
			, "Bankan Tey Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Bankan Tey"]
			);
		ret["dby"] = ISO639
			( ""
			, "dby"
			, ""
			, "Dibiyaso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dcc"] = ISO639
			( ""
			, "dcc"
			, ""
			, "Deccan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dcr"] = ISO639
			( ""
			, "dcr"
			, ""
			, "Negerhollands"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dda"] = ISO639
			( ""
			, "dda"
			, ""
			, "Dadi Dadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ddd"] = ISO639
			( ""
			, "ddd"
			, ""
			, "Dongotono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dde"] = ISO639
			( ""
			, "dde"
			, ""
			, "Doondo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ddg"] = ISO639
			( ""
			, "ddg"
			, ""
			, "Fataluku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ddi"] = ISO639
			( ""
			, "ddi"
			, ""
			, "West Goodenough"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Goodenough", "West"]
			);
		ret["ddj"] = ISO639
			( ""
			, "ddj"
			, ""
			, "Jaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ddn"] = ISO639
			( ""
			, "ddn"
			, ""
			, "Dendi (Benin)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ddo"] = ISO639
			( ""
			, "ddo"
			, ""
			, "Dido"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ddr"] = ISO639
			( ""
			, "ddr"
			, ""
			, "Dhudhuroa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dds"] = ISO639
			( ""
			, "dds"
			, ""
			, "Donno So Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Donno So"]
			);
		ret["ddw"] = ISO639
			( ""
			, "ddw"
			, ""
			, "Dawera-Daweloor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dec"] = ISO639
			( ""
			, "dec"
			, ""
			, "Dagik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ded"] = ISO639
			( ""
			, "ded"
			, ""
			, "Dedua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dee"] = ISO639
			( ""
			, "dee"
			, ""
			, "Dewoin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["def"] = ISO639
			( ""
			, "def"
			, ""
			, "Dezfuli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["deg"] = ISO639
			( ""
			, "deg"
			, ""
			, "Degema"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["deh"] = ISO639
			( ""
			, "deh"
			, ""
			, "Dehwari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dei"] = ISO639
			( ""
			, "dei"
			, ""
			, "Demisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dek"] = ISO639
			( ""
			, "dek"
			, ""
			, "Dek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["del"] = ISO639
			( ""
			, "del"
			, ""
			, "Delaware"
			, "Delaware"
			, "delaware"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["dem"] = ISO639
			( ""
			, "dem"
			, ""
			, "Dem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["den"] = ISO639
			( ""
			, "den"
			, ""
			, "Slave (Athapascan)"
			, "Slave (Athapascan)"
			, "esclave (athapascan)"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["dep"] = ISO639
			( ""
			, "dep"
			, ""
			, "Pidgin Delaware"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Delaware", "Pidgin"]
			);
		ret["deq"] = ISO639
			( ""
			, "deq"
			, ""
			, "Dendi (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["der"] = ISO639
			( ""
			, "der"
			, ""
			, "Deori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["des"] = ISO639
			( ""
			, "des"
			, ""
			, "Desano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["deu"] = ISO639
			( "de"
			, "deu"
			, "deu"
			, "German"
			, "German"
			, "allemand"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dev"] = ISO639
			( ""
			, "dev"
			, ""
			, "Domung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dez"] = ISO639
			( ""
			, "dez"
			, ""
			, "Dengese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dga"] = ISO639
			( ""
			, "dga"
			, ""
			, "Southern Dagaare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dagaare", "Southern"]
			);
		ret["dgb"] = ISO639
			( ""
			, "dgb"
			, ""
			, "Bunoge Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Bunoge"]
			);
		ret["dgc"] = ISO639
			( ""
			, "dgc"
			, ""
			, "Casiguran Dumagat Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Casiguran Dumagat"]
			);
		ret["dgd"] = ISO639
			( ""
			, "dgd"
			, ""
			, "Dagaari Dioula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dge"] = ISO639
			( ""
			, "dge"
			, ""
			, "Degenan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgg"] = ISO639
			( ""
			, "dgg"
			, ""
			, "Doga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgh"] = ISO639
			( ""
			, "dgh"
			, ""
			, "Dghwede"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgi"] = ISO639
			( ""
			, "dgi"
			, ""
			, "Northern Dagara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dagara", "Northern"]
			);
		ret["dgk"] = ISO639
			( ""
			, "dgk"
			, ""
			, "Dagba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgl"] = ISO639
			( ""
			, "dgl"
			, ""
			, "Andaandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgn"] = ISO639
			( ""
			, "dgn"
			, ""
			, "Dagoman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dgo"] = ISO639
			( ""
			, "dgo"
			, ""
			, "Dogri (individual language)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgr"] = ISO639
			( ""
			, "dgr"
			, ""
			, "Dogrib"
			, "Dogrib"
			, "dogrib"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgs"] = ISO639
			( ""
			, "dgs"
			, ""
			, "Dogoso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgt"] = ISO639
			( ""
			, "dgt"
			, ""
			, "Ndra'ngith"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dgu"] = ISO639
			( ""
			, "dgu"
			, ""
			, "Degaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgw"] = ISO639
			( ""
			, "dgw"
			, ""
			, "Daungwurrung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dgx"] = ISO639
			( ""
			, "dgx"
			, ""
			, "Doghoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dgz"] = ISO639
			( ""
			, "dgz"
			, ""
			, "Daga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhd"] = ISO639
			( ""
			, "dhd"
			, ""
			, "Dhundari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhg"] = ISO639
			( ""
			, "dhg"
			, ""
			, "Dhangu-Djangu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhi"] = ISO639
			( ""
			, "dhi"
			, ""
			, "Dhimal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhl"] = ISO639
			( ""
			, "dhl"
			, ""
			, "Dhalandji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhm"] = ISO639
			( ""
			, "dhm"
			, ""
			, "Zemba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhn"] = ISO639
			( ""
			, "dhn"
			, ""
			, "Dhanki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dho"] = ISO639
			( ""
			, "dho"
			, ""
			, "Dhodia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhr"] = ISO639
			( ""
			, "dhr"
			, ""
			, "Dhargari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhs"] = ISO639
			( ""
			, "dhs"
			, ""
			, "Dhaiso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhu"] = ISO639
			( ""
			, "dhu"
			, ""
			, "Dhurga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dhv"] = ISO639
			( ""
			, "dhv"
			, ""
			, "Dehu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhw"] = ISO639
			( ""
			, "dhw"
			, ""
			, "Dhanwar (Nepal)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dhx"] = ISO639
			( ""
			, "dhx"
			, ""
			, "Dhungaloo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dia"] = ISO639
			( ""
			, "dia"
			, ""
			, "Dia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dib"] = ISO639
			( ""
			, "dib"
			, ""
			, "South Central Dinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dinka", "South Central"]
			);
		ret["dic"] = ISO639
			( ""
			, "dic"
			, ""
			, "Lakota Dida"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dida", "Lakota"]
			);
		ret["did"] = ISO639
			( ""
			, "did"
			, ""
			, "Didinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dif"] = ISO639
			( ""
			, "dif"
			, ""
			, "Dieri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dig"] = ISO639
			( ""
			, "dig"
			, ""
			, "Digo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dih"] = ISO639
			( ""
			, "dih"
			, ""
			, "Kumiai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dii"] = ISO639
			( ""
			, "dii"
			, ""
			, "Dimbong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dij"] = ISO639
			( ""
			, "dij"
			, ""
			, "Dai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dik"] = ISO639
			( ""
			, "dik"
			, ""
			, "Southwestern Dinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dinka", "Southwestern"]
			);
		ret["dil"] = ISO639
			( ""
			, "dil"
			, ""
			, "Dilling"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dim"] = ISO639
			( ""
			, "dim"
			, ""
			, "Dime"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["din"] = ISO639
			( ""
			, "din"
			, ""
			, "Dinka"
			, "Dinka"
			, "dinka"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["dio"] = ISO639
			( ""
			, "dio"
			, ""
			, "Dibo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dip"] = ISO639
			( ""
			, "dip"
			, ""
			, "Northeastern Dinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dinka", "Northeastern"]
			);
		ret["diq"] = ISO639
			( ""
			, "diq"
			, ""
			, "Dimli (individual language)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dir"] = ISO639
			( ""
			, "dir"
			, ""
			, "Dirim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dis"] = ISO639
			( ""
			, "dis"
			, ""
			, "Dimasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dit"] = ISO639
			( ""
			, "dit"
			, ""
			, "Dirari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["diu"] = ISO639
			( ""
			, "diu"
			, ""
			, "Diriku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["div"] = ISO639
			( "dv"
			, "div"
			, ""
			, "Dhivehi"
			, "Divehi; Dhivehi; Maldivian"
			, "maldivien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["diw"] = ISO639
			( ""
			, "diw"
			, ""
			, "Northwestern Dinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dinka", "Northwestern"]
			);
		ret["dix"] = ISO639
			( ""
			, "dix"
			, ""
			, "Dixon Reef"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["diy"] = ISO639
			( ""
			, "diy"
			, ""
			, "Diuwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["diz"] = ISO639
			( ""
			, "diz"
			, ""
			, "Ding"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dja"] = ISO639
			( ""
			, "dja"
			, ""
			, "Djadjawurrung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["djb"] = ISO639
			( ""
			, "djb"
			, ""
			, "Djinba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djc"] = ISO639
			( ""
			, "djc"
			, ""
			, "Dar Daju Daju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Daju", "Dar Daju"]
			);
		ret["djd"] = ISO639
			( ""
			, "djd"
			, ""
			, "Djamindjung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dje"] = ISO639
			( ""
			, "dje"
			, ""
			, "Zarma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djf"] = ISO639
			( ""
			, "djf"
			, ""
			, "Djangun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dji"] = ISO639
			( ""
			, "dji"
			, ""
			, "Djinang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djj"] = ISO639
			( ""
			, "djj"
			, ""
			, "Djeebbana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djk"] = ISO639
			( ""
			, "djk"
			, ""
			, "Eastern Maroon Creole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djm"] = ISO639
			( ""
			, "djm"
			, ""
			, "Jamsay Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Jamsay"]
			);
		ret["djn"] = ISO639
			( ""
			, "djn"
			, ""
			, "Djauan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djo"] = ISO639
			( ""
			, "djo"
			, ""
			, "Jangkang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djr"] = ISO639
			( ""
			, "djr"
			, ""
			, "Djambarrpuyngu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dju"] = ISO639
			( ""
			, "dju"
			, ""
			, "Kapriman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["djw"] = ISO639
			( ""
			, "djw"
			, ""
			, "Djawi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dka"] = ISO639
			( ""
			, "dka"
			, ""
			, "Dakpakha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dkk"] = ISO639
			( ""
			, "dkk"
			, ""
			, "Dakka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dkr"] = ISO639
			( ""
			, "dkr"
			, ""
			, "Kuijau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dks"] = ISO639
			( ""
			, "dks"
			, ""
			, "Southeastern Dinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dinka", "Southeastern"]
			);
		ret["dkx"] = ISO639
			( ""
			, "dkx"
			, ""
			, "Mazagway"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dlg"] = ISO639
			( ""
			, "dlg"
			, ""
			, "Dolgan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dlk"] = ISO639
			( ""
			, "dlk"
			, ""
			, "Dahalik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dlm"] = ISO639
			( ""
			, "dlm"
			, ""
			, "Dalmatian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dln"] = ISO639
			( ""
			, "dln"
			, ""
			, "Darlong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dma"] = ISO639
			( ""
			, "dma"
			, ""
			, "Duma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmb"] = ISO639
			( ""
			, "dmb"
			, ""
			, "Mombo Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Mombo"]
			);
		ret["dmc"] = ISO639
			( ""
			, "dmc"
			, ""
			, "Gavak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmd"] = ISO639
			( ""
			, "dmd"
			, ""
			, "Madhi Madhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dme"] = ISO639
			( ""
			, "dme"
			, ""
			, "Dugwor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmg"] = ISO639
			( ""
			, "dmg"
			, ""
			, "Upper Kinabatangan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kinabatangan", "Upper"]
			);
		ret["dmk"] = ISO639
			( ""
			, "dmk"
			, ""
			, "Domaaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dml"] = ISO639
			( ""
			, "dml"
			, ""
			, "Dameli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmm"] = ISO639
			( ""
			, "dmm"
			, ""
			, "Dama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmo"] = ISO639
			( ""
			, "dmo"
			, ""
			, "Kemedzung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmr"] = ISO639
			( ""
			, "dmr"
			, ""
			, "East Damar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Damar", "East"]
			);
		ret["dms"] = ISO639
			( ""
			, "dms"
			, ""
			, "Dampelas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmu"] = ISO639
			( ""
			, "dmu"
			, ""
			, "Dubu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmv"] = ISO639
			( ""
			, "dmv"
			, ""
			, "Dumpas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmw"] = ISO639
			( ""
			, "dmw"
			, ""
			, "Mudburra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmx"] = ISO639
			( ""
			, "dmx"
			, ""
			, "Dema"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dmy"] = ISO639
			( ""
			, "dmy"
			, ""
			, "Demta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dna"] = ISO639
			( ""
			, "dna"
			, ""
			, "Upper Grand Valley Dani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dani", "Upper Grand Valley"]
			);
		ret["dnd"] = ISO639
			( ""
			, "dnd"
			, ""
			, "Daonda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dne"] = ISO639
			( ""
			, "dne"
			, ""
			, "Ndendeule"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dng"] = ISO639
			( ""
			, "dng"
			, ""
			, "Dungan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dni"] = ISO639
			( ""
			, "dni"
			, ""
			, "Lower Grand Valley Dani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dani", "Lower Grand Valley"]
			);
		ret["dnj"] = ISO639
			( ""
			, "dnj"
			, ""
			, "Dan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dnk"] = ISO639
			( ""
			, "dnk"
			, ""
			, "Dengka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dnn"] = ISO639
			( ""
			, "dnn"
			, ""
			, "Dzùùngoo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dnr"] = ISO639
			( ""
			, "dnr"
			, ""
			, "Danaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dnt"] = ISO639
			( ""
			, "dnt"
			, ""
			, "Mid Grand Valley Dani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dani", "Mid Grand Valley"]
			);
		ret["dnu"] = ISO639
			( ""
			, "dnu"
			, ""
			, "Danau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dnv"] = ISO639
			( ""
			, "dnv"
			, ""
			, "Danu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dnw"] = ISO639
			( ""
			, "dnw"
			, ""
			, "Western Dani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dani", "Western"]
			);
		ret["dny"] = ISO639
			( ""
			, "dny"
			, ""
			, "Dení"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doa"] = ISO639
			( ""
			, "doa"
			, ""
			, "Dom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dob"] = ISO639
			( ""
			, "dob"
			, ""
			, "Dobu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doc"] = ISO639
			( ""
			, "doc"
			, ""
			, "Northern Dong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dong", "Northern"]
			);
		ret["doe"] = ISO639
			( ""
			, "doe"
			, ""
			, "Doe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dof"] = ISO639
			( ""
			, "dof"
			, ""
			, "Domu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doh"] = ISO639
			( ""
			, "doh"
			, ""
			, "Dong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doi"] = ISO639
			( ""
			, "doi"
			, ""
			, "Dogri (macrolanguage)"
			, "Dogri"
			, "dogri"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["dok"] = ISO639
			( ""
			, "dok"
			, ""
			, "Dondo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dol"] = ISO639
			( ""
			, "dol"
			, ""
			, "Doso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["don"] = ISO639
			( ""
			, "don"
			, ""
			, "Toura (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doo"] = ISO639
			( ""
			, "doo"
			, ""
			, "Dongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dop"] = ISO639
			( ""
			, "dop"
			, ""
			, "Lukpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doq"] = ISO639
			( ""
			, "doq"
			, ""
			, "Dominican Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dor"] = ISO639
			( ""
			, "dor"
			, ""
			, "Dori'o"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dos"] = ISO639
			( ""
			, "dos"
			, ""
			, "Dogosé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dot"] = ISO639
			( ""
			, "dot"
			, ""
			, "Dass"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dov"] = ISO639
			( ""
			, "dov"
			, ""
			, "Dombe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dow"] = ISO639
			( ""
			, "dow"
			, ""
			, "Doyayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dox"] = ISO639
			( ""
			, "dox"
			, ""
			, "Bussa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doy"] = ISO639
			( ""
			, "doy"
			, ""
			, "Dompo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["doz"] = ISO639
			( ""
			, "doz"
			, ""
			, "Dorze"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dpp"] = ISO639
			( ""
			, "dpp"
			, ""
			, "Papar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drb"] = ISO639
			( ""
			, "drb"
			, ""
			, "Dair"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drc"] = ISO639
			( ""
			, "drc"
			, ""
			, "Minderico"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drd"] = ISO639
			( ""
			, "drd"
			, ""
			, "Darmiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dre"] = ISO639
			( ""
			, "dre"
			, ""
			, "Dolpo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drg"] = ISO639
			( ""
			, "drg"
			, ""
			, "Rungus"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dri"] = ISO639
			( ""
			, "dri"
			, ""
			, "C'lela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drl"] = ISO639
			( ""
			, "drl"
			, ""
			, "Paakantyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drn"] = ISO639
			( ""
			, "drn"
			, ""
			, "West Damar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Damar", "West"]
			);
		ret["dro"] = ISO639
			( ""
			, "dro"
			, ""
			, "Daro-Matu Melanau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Melanau", "Daro-Matu"]
			);
		ret["drq"] = ISO639
			( ""
			, "drq"
			, ""
			, "Dura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["drr"] = ISO639
			( ""
			, "drr"
			, ""
			, "Dororo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["drs"] = ISO639
			( ""
			, "drs"
			, ""
			, "Gedeo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["drt"] = ISO639
			( ""
			, "drt"
			, ""
			, "Drents"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dru"] = ISO639
			( ""
			, "dru"
			, ""
			, "Rukai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dry"] = ISO639
			( ""
			, "dry"
			, ""
			, "Darai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dsb"] = ISO639
			( ""
			, "dsb"
			, ""
			, "Lower Sorbian"
			, "Lower Sorbian"
			, "bas-sorabe"
			, Scope.individualLanguages
			, Type.living
			, ["Sorbian", "Lower"]
			);
		ret["dse"] = ISO639
			( ""
			, "dse"
			, ""
			, "Dutch Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dsh"] = ISO639
			( ""
			, "dsh"
			, ""
			, "Daasanach"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dsi"] = ISO639
			( ""
			, "dsi"
			, ""
			, "Disa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dsl"] = ISO639
			( ""
			, "dsl"
			, ""
			, "Danish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dsn"] = ISO639
			( ""
			, "dsn"
			, ""
			, "Dusner"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dso"] = ISO639
			( ""
			, "dso"
			, ""
			, "Desiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dsq"] = ISO639
			( ""
			, "dsq"
			, ""
			, "Tadaksahak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dta"] = ISO639
			( ""
			, "dta"
			, ""
			, "Daur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dtb"] = ISO639
			( ""
			, "dtb"
			, ""
			, "Labuk-Kinabatangan Kadazan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kadazan", "Labuk-Kinabatangan"]
			);
		ret["dtd"] = ISO639
			( ""
			, "dtd"
			, ""
			, "Ditidaht"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dth"] = ISO639
			( ""
			, "dth"
			, ""
			, "Adithinngithigh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dti"] = ISO639
			( ""
			, "dti"
			, ""
			, "Ana Tinga Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Ana Tinga"]
			);
		ret["dtk"] = ISO639
			( ""
			, "dtk"
			, ""
			, "Tene Kan Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Tene Kan"]
			);
		ret["dtm"] = ISO639
			( ""
			, "dtm"
			, ""
			, "Tomo Kan Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Tomo Kan"]
			);
		ret["dtn"] = ISO639
			( ""
			, "dtn"
			, ""
			, "Daatsʼíin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dto"] = ISO639
			( ""
			, "dto"
			, ""
			, "Tommo So Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Tommo So"]
			);
		ret["dtp"] = ISO639
			( ""
			, "dtp"
			, ""
			, "Kadazan Dusun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dusun", "Kadazan"]
			);
		ret["dtr"] = ISO639
			( ""
			, "dtr"
			, ""
			, "Lotud"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dts"] = ISO639
			( ""
			, "dts"
			, ""
			, "Toro So Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Toro So"]
			);
		ret["dtt"] = ISO639
			( ""
			, "dtt"
			, ""
			, "Toro Tegu Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Toro Tegu"]
			);
		ret["dtu"] = ISO639
			( ""
			, "dtu"
			, ""
			, "Tebul Ure Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Tebul Ure"]
			);
		ret["dty"] = ISO639
			( ""
			, "dty"
			, ""
			, "Dotyali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dua"] = ISO639
			( ""
			, "dua"
			, ""
			, "Duala"
			, "Duala"
			, "douala"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dub"] = ISO639
			( ""
			, "dub"
			, ""
			, "Dubli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duc"] = ISO639
			( ""
			, "duc"
			, ""
			, "Duna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dud"] = ISO639
			( ""
			, "dud"
			, ""
			, "Hun-Saare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["due"] = ISO639
			( ""
			, "due"
			, ""
			, "Umiray Dumaget Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Umiray Dumaget"]
			);
		ret["duf"] = ISO639
			( ""
			, "duf"
			, ""
			, "Dumbea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dug"] = ISO639
			( ""
			, "dug"
			, ""
			, "Duruma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duh"] = ISO639
			( ""
			, "duh"
			, ""
			, "Dungra Bhil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dui"] = ISO639
			( ""
			, "dui"
			, ""
			, "Dumun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duk"] = ISO639
			( ""
			, "duk"
			, ""
			, "Uyajitaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dul"] = ISO639
			( ""
			, "dul"
			, ""
			, "Alabat Island Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Alabat Island"]
			);
		ret["dum"] = ISO639
			( ""
			, "dum"
			, ""
			, "Middle Dutch (ca. 1050-1350)"
			, "Dutch, Middle (ca.1050-1350)"
			, "néerlandais moyen (ca. 1050-1350)"
			, Scope.individualLanguages
			, Type.historical
			, ["Dutch", "Middle (ca. 1050-1350)"]
			);
		ret["dun"] = ISO639
			( ""
			, "dun"
			, ""
			, "Dusun Deyah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duo"] = ISO639
			( ""
			, "duo"
			, ""
			, "Dupaninan Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Agta", "Dupaninan"]
			);
		ret["dup"] = ISO639
			( ""
			, "dup"
			, ""
			, "Duano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duq"] = ISO639
			( ""
			, "duq"
			, ""
			, "Dusun Malang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dur"] = ISO639
			( ""
			, "dur"
			, ""
			, "Dii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dus"] = ISO639
			( ""
			, "dus"
			, ""
			, "Dumi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duu"] = ISO639
			( ""
			, "duu"
			, ""
			, "Drung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duv"] = ISO639
			( ""
			, "duv"
			, ""
			, "Duvle"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duw"] = ISO639
			( ""
			, "duw"
			, ""
			, "Dusun Witu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dux"] = ISO639
			( ""
			, "dux"
			, ""
			, "Duungooma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["duy"] = ISO639
			( ""
			, "duy"
			, ""
			, "Dicamay Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Agta", "Dicamay"]
			);
		ret["duz"] = ISO639
			( ""
			, "duz"
			, ""
			, "Duli-Gey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dva"] = ISO639
			( ""
			, "dva"
			, ""
			, "Duau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dwa"] = ISO639
			( ""
			, "dwa"
			, ""
			, "Diri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dwr"] = ISO639
			( ""
			, "dwr"
			, ""
			, "Dawro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dws"] = ISO639
			( ""
			, "dws"
			, ""
			, "Dutton World Speedwords"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["dwu"] = ISO639
			( ""
			, "dwu"
			, ""
			, "Dhuwal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dww"] = ISO639
			( ""
			, "dww"
			, ""
			, "Dawawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dwy"] = ISO639
			( ""
			, "dwy"
			, ""
			, "Dhuwaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dya"] = ISO639
			( ""
			, "dya"
			, ""
			, "Dyan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dyb"] = ISO639
			( ""
			, "dyb"
			, ""
			, "Dyaberdyaber"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dyd"] = ISO639
			( ""
			, "dyd"
			, ""
			, "Dyugun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dyg"] = ISO639
			( ""
			, "dyg"
			, ""
			, "Villa Viciosa Agta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Agta", "Villa Viciosa"]
			);
		ret["dyi"] = ISO639
			( ""
			, "dyi"
			, ""
			, "Djimini Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Djimini"]
			);
		ret["dym"] = ISO639
			( ""
			, "dym"
			, ""
			, "Yanda Dom Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Yanda Dom"]
			);
		ret["dyn"] = ISO639
			( ""
			, "dyn"
			, ""
			, "Dyangadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dyo"] = ISO639
			( ""
			, "dyo"
			, ""
			, "Jola-Fonyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dyu"] = ISO639
			( ""
			, "dyu"
			, ""
			, "Dyula"
			, "Dyula"
			, "dioula"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dyy"] = ISO639
			( ""
			, "dyy"
			, ""
			, "Dyaabugay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dza"] = ISO639
			( ""
			, "dza"
			, ""
			, "Tunzu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dze"] = ISO639
			( ""
			, "dze"
			, ""
			, "Djiwarli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["dzg"] = ISO639
			( ""
			, "dzg"
			, ""
			, "Dazaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dzl"] = ISO639
			( ""
			, "dzl"
			, ""
			, "Dzalakha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dzn"] = ISO639
			( ""
			, "dzn"
			, ""
			, "Dzando"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["dzo"] = ISO639
			( "dz"
			, "dzo"
			, ""
			, "Dzongkha"
			, "Dzongkha"
			, "dzongkha"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eaa"] = ISO639
			( ""
			, "eaa"
			, ""
			, "Karenggapa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ebg"] = ISO639
			( ""
			, "ebg"
			, ""
			, "Ebughu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ebk"] = ISO639
			( ""
			, "ebk"
			, ""
			, "Eastern Bontok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bontok", "Eastern"]
			);
		ret["ebo"] = ISO639
			( ""
			, "ebo"
			, ""
			, "Teke-Ebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ebr"] = ISO639
			( ""
			, "ebr"
			, ""
			, "Ebrié"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ebu"] = ISO639
			( ""
			, "ebu"
			, ""
			, "Embu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ecr"] = ISO639
			( ""
			, "ecr"
			, ""
			, "Eteocretan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["ecs"] = ISO639
			( ""
			, "ecs"
			, ""
			, "Ecuadorian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ecy"] = ISO639
			( ""
			, "ecy"
			, ""
			, "Eteocypriot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["eee"] = ISO639
			( ""
			, "eee"
			, ""
			, "E"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["efa"] = ISO639
			( ""
			, "efa"
			, ""
			, "Efai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["efe"] = ISO639
			( ""
			, "efe"
			, ""
			, "Efe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["efi"] = ISO639
			( ""
			, "efi"
			, ""
			, "Efik"
			, "Efik"
			, "efik"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ega"] = ISO639
			( ""
			, "ega"
			, ""
			, "Ega"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["egl"] = ISO639
			( ""
			, "egl"
			, ""
			, "Emilian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ego"] = ISO639
			( ""
			, "ego"
			, ""
			, "Eggon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["egy"] = ISO639
			( ""
			, "egy"
			, ""
			, "Egyptian (Ancient)"
			, "Egyptian (Ancient)"
			, "égyptien"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["ehu"] = ISO639
			( ""
			, "ehu"
			, ""
			, "Ehueun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eip"] = ISO639
			( ""
			, "eip"
			, ""
			, "Eipomek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eit"] = ISO639
			( ""
			, "eit"
			, ""
			, "Eitiep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eiv"] = ISO639
			( ""
			, "eiv"
			, ""
			, "Askopan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eja"] = ISO639
			( ""
			, "eja"
			, ""
			, "Ejamat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eka"] = ISO639
			( ""
			, "eka"
			, ""
			, "Ekajuk"
			, "Ekajuk"
			, "ekajuk"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ekc"] = ISO639
			( ""
			, "ekc"
			, ""
			, "Eastern Karnic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Karnic", "Eastern"]
			);
		ret["eke"] = ISO639
			( ""
			, "eke"
			, ""
			, "Ekit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ekg"] = ISO639
			( ""
			, "ekg"
			, ""
			, "Ekari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eki"] = ISO639
			( ""
			, "eki"
			, ""
			, "Eki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ekk"] = ISO639
			( ""
			, "ekk"
			, ""
			, "Standard Estonian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Estonian", "Standard"]
			);
		ret["ekl"] = ISO639
			( ""
			, "ekl"
			, ""
			, "Kol (Bangladesh)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ekm"] = ISO639
			( ""
			, "ekm"
			, ""
			, "Elip"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eko"] = ISO639
			( ""
			, "eko"
			, ""
			, "Koti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ekp"] = ISO639
			( ""
			, "ekp"
			, ""
			, "Ekpeye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ekr"] = ISO639
			( ""
			, "ekr"
			, ""
			, "Yace"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eky"] = ISO639
			( ""
			, "eky"
			, ""
			, "Eastern Kayah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kayah", "Eastern"]
			);
		ret["ele"] = ISO639
			( ""
			, "ele"
			, ""
			, "Elepi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["elh"] = ISO639
			( ""
			, "elh"
			, ""
			, "El Hugeirat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eli"] = ISO639
			( ""
			, "eli"
			, ""
			, "Nding"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["elk"] = ISO639
			( ""
			, "elk"
			, ""
			, "Elkei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ell"] = ISO639
			( "el"
			, "ell"
			, "ell"
			, "Modern Greek (1453-)"
			, "Greek, Modern (1453-)"
			, "grec moderne (après 1453)"
			, Scope.individualLanguages
			, Type.living
			, ["Greek", "Modern (1453-)"]
			);
		ret["elm"] = ISO639
			( ""
			, "elm"
			, ""
			, "Eleme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["elo"] = ISO639
			( ""
			, "elo"
			, ""
			, "El Molo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["elu"] = ISO639
			( ""
			, "elu"
			, ""
			, "Elu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["elx"] = ISO639
			( ""
			, "elx"
			, ""
			, "Elamite"
			, "Elamite"
			, "élamite"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["ema"] = ISO639
			( ""
			, "ema"
			, ""
			, "Emai-Iuleha-Ora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["emb"] = ISO639
			( ""
			, "emb"
			, ""
			, "Embaloh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eme"] = ISO639
			( ""
			, "eme"
			, ""
			, "Emerillon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["emg"] = ISO639
			( ""
			, "emg"
			, ""
			, "Eastern Meohang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Meohang", "Eastern"]
			);
		ret["emi"] = ISO639
			( ""
			, "emi"
			, ""
			, "Mussau-Emira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["emk"] = ISO639
			( ""
			, "emk"
			, ""
			, "Eastern Maninkakan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maninkakan", "Eastern"]
			);
		ret["emm"] = ISO639
			( ""
			, "emm"
			, ""
			, "Mamulique"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["emn"] = ISO639
			( ""
			, "emn"
			, ""
			, "Eman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["emp"] = ISO639
			( ""
			, "emp"
			, ""
			, "Northern Emberá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Emberá", "Northern"]
			);
		ret["ems"] = ISO639
			( ""
			, "ems"
			, ""
			, "Pacific Gulf Yupik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Yupik", "Pacific Gulf"]
			);
		ret["emu"] = ISO639
			( ""
			, "emu"
			, ""
			, "Eastern Muria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Muria", "Eastern"]
			);
		ret["emw"] = ISO639
			( ""
			, "emw"
			, ""
			, "Emplawas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["emx"] = ISO639
			( ""
			, "emx"
			, ""
			, "Erromintxela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["emy"] = ISO639
			( ""
			, "emy"
			, ""
			, "Epigraphic Mayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Mayan", "Epigraphic"]
			);
		ret["ena"] = ISO639
			( ""
			, "ena"
			, ""
			, "Apali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enb"] = ISO639
			( ""
			, "enb"
			, ""
			, "Markweeta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enc"] = ISO639
			( ""
			, "enc"
			, ""
			, "En"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["end"] = ISO639
			( ""
			, "end"
			, ""
			, "Ende"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enf"] = ISO639
			( ""
			, "enf"
			, ""
			, "Forest Enets"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Enets", "Forest"]
			);
		ret["eng"] = ISO639
			( "en"
			, "eng"
			, ""
			, "English"
			, "English"
			, "anglais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enh"] = ISO639
			( ""
			, "enh"
			, ""
			, "Tundra Enets"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Enets", "Tundra"]
			);
		ret["enl"] = ISO639
			( ""
			, "enl"
			, ""
			, "Enlhet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enm"] = ISO639
			( ""
			, "enm"
			, ""
			, "Middle English (1100-1500)"
			, "English, Middle (1100-1500)"
			, "anglais moyen (1100-1500)"
			, Scope.individualLanguages
			, Type.historical
			, ["English", "Middle (1100-1500)"]
			);
		ret["enn"] = ISO639
			( ""
			, "enn"
			, ""
			, "Engenni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eno"] = ISO639
			( ""
			, "eno"
			, ""
			, "Enggano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enq"] = ISO639
			( ""
			, "enq"
			, ""
			, "Enga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enr"] = ISO639
			( ""
			, "enr"
			, ""
			, "Emumu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enu"] = ISO639
			( ""
			, "enu"
			, ""
			, "Enu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["env"] = ISO639
			( ""
			, "env"
			, ""
			, "Enwan (Edu State)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enw"] = ISO639
			( ""
			, "enw"
			, ""
			, "Enwan (Akwa Ibom State)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["enx"] = ISO639
			( ""
			, "enx"
			, ""
			, "Enxet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eot"] = ISO639
			( ""
			, "eot"
			, ""
			, "Beti (Côte d'Ivoire)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["epi"] = ISO639
			( ""
			, "epi"
			, ""
			, "Epie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["epo"] = ISO639
			( "eo"
			, "epo"
			, ""
			, "Esperanto"
			, "Esperanto"
			, "espéranto"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["era"] = ISO639
			( ""
			, "era"
			, ""
			, "Eravallan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["erg"] = ISO639
			( ""
			, "erg"
			, ""
			, "Sie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["erh"] = ISO639
			( ""
			, "erh"
			, ""
			, "Eruwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eri"] = ISO639
			( ""
			, "eri"
			, ""
			, "Ogea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["erk"] = ISO639
			( ""
			, "erk"
			, ""
			, "South Efate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Efate", "South"]
			);
		ret["ero"] = ISO639
			( ""
			, "ero"
			, ""
			, "Horpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["err"] = ISO639
			( ""
			, "err"
			, ""
			, "Erre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ers"] = ISO639
			( ""
			, "ers"
			, ""
			, "Ersu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ert"] = ISO639
			( ""
			, "ert"
			, ""
			, "Eritai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["erw"] = ISO639
			( ""
			, "erw"
			, ""
			, "Erokwanas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ese"] = ISO639
			( ""
			, "ese"
			, ""
			, "Ese Ejja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["esg"] = ISO639
			( ""
			, "esg"
			, ""
			, "Aheri Gondi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gondi", "Aheri"]
			);
		ret["esh"] = ISO639
			( ""
			, "esh"
			, ""
			, "Eshtehardi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["esi"] = ISO639
			( ""
			, "esi"
			, ""
			, "North Alaskan Inupiatun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Inupiatun", "North Alaskan"]
			);
		ret["esk"] = ISO639
			( ""
			, "esk"
			, ""
			, "Northwest Alaska Inupiatun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Inupiatun", "Northwest Alaska"]
			);
		ret["esl"] = ISO639
			( ""
			, "esl"
			, ""
			, "Egypt Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["esm"] = ISO639
			( ""
			, "esm"
			, ""
			, "Esuma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["esn"] = ISO639
			( ""
			, "esn"
			, ""
			, "Salvadoran Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eso"] = ISO639
			( ""
			, "eso"
			, ""
			, "Estonian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["esq"] = ISO639
			( ""
			, "esq"
			, ""
			, "Esselen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ess"] = ISO639
			( ""
			, "ess"
			, ""
			, "Central Siberian Yupik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Yupik", "Central Siberian"]
			);
		ret["est"] = ISO639
			( "et"
			, "est"
			, ""
			, "Estonian"
			, "Estonian"
			, "estonien"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["esu"] = ISO639
			( ""
			, "esu"
			, ""
			, "Central Yupik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Yupik", "Central"]
			);
		ret["esy"] = ISO639
			( ""
			, "esy"
			, ""
			, "Eskayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["etb"] = ISO639
			( ""
			, "etb"
			, ""
			, "Etebi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["etc"] = ISO639
			( ""
			, "etc"
			, ""
			, "Etchemin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["eth"] = ISO639
			( ""
			, "eth"
			, ""
			, "Ethiopian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["etn"] = ISO639
			( ""
			, "etn"
			, ""
			, "Eton (Vanuatu)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eto"] = ISO639
			( ""
			, "eto"
			, ""
			, "Eton (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["etr"] = ISO639
			( ""
			, "etr"
			, ""
			, "Edolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ets"] = ISO639
			( ""
			, "ets"
			, ""
			, "Yekhee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ett"] = ISO639
			( ""
			, "ett"
			, ""
			, "Etruscan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["etu"] = ISO639
			( ""
			, "etu"
			, ""
			, "Ejagham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["etx"] = ISO639
			( ""
			, "etx"
			, ""
			, "Eten"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["etz"] = ISO639
			( ""
			, "etz"
			, ""
			, "Semimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eus"] = ISO639
			( "eu"
			, "eus"
			, "eus"
			, "Basque"
			, "Basque"
			, "basque"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eve"] = ISO639
			( ""
			, "eve"
			, ""
			, "Even"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["evh"] = ISO639
			( ""
			, "evh"
			, ""
			, "Uvbie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["evn"] = ISO639
			( ""
			, "evn"
			, ""
			, "Evenki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ewe"] = ISO639
			( "ee"
			, "ewe"
			, ""
			, "Ewe"
			, "Ewe"
			, "éwé"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ewo"] = ISO639
			( ""
			, "ewo"
			, ""
			, "Ewondo"
			, "Ewondo"
			, "éwondo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ext"] = ISO639
			( ""
			, "ext"
			, ""
			, "Extremaduran"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eya"] = ISO639
			( ""
			, "eya"
			, ""
			, "Eyak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["eyo"] = ISO639
			( ""
			, "eyo"
			, ""
			, "Keiyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eza"] = ISO639
			( ""
			, "eza"
			, ""
			, "Ezaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["eze"] = ISO639
			( ""
			, "eze"
			, ""
			, "Uzekwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["faa"] = ISO639
			( ""
			, "faa"
			, ""
			, "Fasu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fab"] = ISO639
			( ""
			, "fab"
			, ""
			, "Fa d'Ambu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fad"] = ISO639
			( ""
			, "fad"
			, ""
			, "Wagi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["faf"] = ISO639
			( ""
			, "faf"
			, ""
			, "Fagani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fag"] = ISO639
			( ""
			, "fag"
			, ""
			, "Finongan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fah"] = ISO639
			( ""
			, "fah"
			, ""
			, "Baissa Fali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fali", "Baissa"]
			);
		ret["fai"] = ISO639
			( ""
			, "fai"
			, ""
			, "Faiwol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["faj"] = ISO639
			( ""
			, "faj"
			, ""
			, "Faita"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fak"] = ISO639
			( ""
			, "fak"
			, ""
			, "Fang (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fal"] = ISO639
			( ""
			, "fal"
			, ""
			, "South Fali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fali", "South"]
			);
		ret["fam"] = ISO639
			( ""
			, "fam"
			, ""
			, "Fam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fan"] = ISO639
			( ""
			, "fan"
			, ""
			, "Fang (Equatorial Guinea)"
			, "Fang"
			, "fang"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fao"] = ISO639
			( "fo"
			, "fao"
			, ""
			, "Faroese"
			, "Faroese"
			, "féroïen"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fap"] = ISO639
			( ""
			, "fap"
			, ""
			, "Palor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["far"] = ISO639
			( ""
			, "far"
			, ""
			, "Fataleka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fas"] = ISO639
			( "fa"
			, "fas"
			, "fas"
			, "Persian"
			, "Persian"
			, "persan"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["fat"] = ISO639
			( ""
			, "fat"
			, ""
			, "Fanti"
			, "Fanti"
			, "fanti"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fau"] = ISO639
			( ""
			, "fau"
			, ""
			, "Fayu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fax"] = ISO639
			( ""
			, "fax"
			, ""
			, "Fala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fay"] = ISO639
			( ""
			, "fay"
			, ""
			, "Southwestern Fars"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fars", "Southwestern"]
			);
		ret["faz"] = ISO639
			( ""
			, "faz"
			, ""
			, "Northwestern Fars"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fars", "Northwestern"]
			);
		ret["fbl"] = ISO639
			( ""
			, "fbl"
			, ""
			, "West Albay Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "West Albay"]
			);
		ret["fcs"] = ISO639
			( ""
			, "fcs"
			, ""
			, "Quebec Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fer"] = ISO639
			( ""
			, "fer"
			, ""
			, "Feroge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ffi"] = ISO639
			( ""
			, "ffi"
			, ""
			, "Foia Foia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ffm"] = ISO639
			( ""
			, "ffm"
			, ""
			, "Maasina Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Maasina"]
			);
		ret["fgr"] = ISO639
			( ""
			, "fgr"
			, ""
			, "Fongoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fia"] = ISO639
			( ""
			, "fia"
			, ""
			, "Nobiin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fie"] = ISO639
			( ""
			, "fie"
			, ""
			, "Fyer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fij"] = ISO639
			( "fj"
			, "fij"
			, ""
			, "Fijian"
			, "Fijian"
			, "fidjien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fil"] = ISO639
			( ""
			, "fil"
			, ""
			, "Filipino"
			, "Filipino; Pilipino"
			, "filipino; pilipino"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fin"] = ISO639
			( "fi"
			, "fin"
			, ""
			, "Finnish"
			, "Finnish"
			, "finnois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fip"] = ISO639
			( ""
			, "fip"
			, ""
			, "Fipa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fir"] = ISO639
			( ""
			, "fir"
			, ""
			, "Firan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fit"] = ISO639
			( ""
			, "fit"
			, ""
			, "Tornedalen Finnish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Finnish", "Tornedalen"]
			);
		ret["fiw"] = ISO639
			( ""
			, "fiw"
			, ""
			, "Fiwaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fkk"] = ISO639
			( ""
			, "fkk"
			, ""
			, "Kirya-Konzəl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fkv"] = ISO639
			( ""
			, "fkv"
			, ""
			, "Kven Finnish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Finnish", "Kven"]
			);
		ret["fla"] = ISO639
			( ""
			, "fla"
			, ""
			, "Kalispel-Pend d'Oreille"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["flh"] = ISO639
			( ""
			, "flh"
			, ""
			, "Foau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fli"] = ISO639
			( ""
			, "fli"
			, ""
			, "Fali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fll"] = ISO639
			( ""
			, "fll"
			, ""
			, "North Fali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fali", "North"]
			);
		ret["fln"] = ISO639
			( ""
			, "fln"
			, ""
			, "Flinders Island"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["flr"] = ISO639
			( ""
			, "flr"
			, ""
			, "Fuliiru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fly"] = ISO639
			( ""
			, "fly"
			, ""
			, "Flaaitaal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fmp"] = ISO639
			( ""
			, "fmp"
			, ""
			, "Fe'fe'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fmu"] = ISO639
			( ""
			, "fmu"
			, ""
			, "Far Western Muria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Muria", "Far Western"]
			);
		ret["fnb"] = ISO639
			( ""
			, "fnb"
			, ""
			, "Fanbak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fng"] = ISO639
			( ""
			, "fng"
			, ""
			, "Fanagalo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fni"] = ISO639
			( ""
			, "fni"
			, ""
			, "Fania"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fod"] = ISO639
			( ""
			, "fod"
			, ""
			, "Foodo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["foi"] = ISO639
			( ""
			, "foi"
			, ""
			, "Foi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fom"] = ISO639
			( ""
			, "fom"
			, ""
			, "Foma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fon"] = ISO639
			( ""
			, "fon"
			, ""
			, "Fon"
			, "Fon"
			, "fon"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["for"] = ISO639
			( ""
			, "for"
			, ""
			, "Fore"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fos"] = ISO639
			( ""
			, "fos"
			, ""
			, "Siraya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["fpe"] = ISO639
			( ""
			, "fpe"
			, ""
			, "Fernando Po Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Fernando Po"]
			);
		ret["fqs"] = ISO639
			( ""
			, "fqs"
			, ""
			, "Fas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fra"] = ISO639
			( "fr"
			, "fra"
			, "fra"
			, "French"
			, "French"
			, "français"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["frc"] = ISO639
			( ""
			, "frc"
			, ""
			, "Cajun French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["French", "Cajun"]
			);
		ret["frd"] = ISO639
			( ""
			, "frd"
			, ""
			, "Fordata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["frk"] = ISO639
			( ""
			, "frk"
			, ""
			, "Frankish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["frm"] = ISO639
			( ""
			, "frm"
			, ""
			, "Middle French (ca. 1400-1600)"
			, "French, Middle (ca.1400-1600)"
			, "français moyen (1400-1600)"
			, Scope.individualLanguages
			, Type.historical
			, ["French", "Middle (ca. 1400-1600)"]
			);
		ret["fro"] = ISO639
			( ""
			, "fro"
			, ""
			, "Old French (842-ca. 1400)"
			, "French, Old (842-ca.1400)"
			, "français ancien (842-ca.1400)"
			, Scope.individualLanguages
			, Type.historical
			, ["French", "Old (842-ca. 1400)"]
			);
		ret["frp"] = ISO639
			( ""
			, "frp"
			, ""
			, "Arpitan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["frq"] = ISO639
			( ""
			, "frq"
			, ""
			, "Forak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["frr"] = ISO639
			( ""
			, "frr"
			, ""
			, "Northern Frisian"
			, "Northern Frisian"
			, "frison septentrional"
			, Scope.individualLanguages
			, Type.living
			, ["Frisian", "Northern"]
			);
		ret["frs"] = ISO639
			( ""
			, "frs"
			, ""
			, "Eastern Frisian"
			, "Eastern Frisian"
			, "frison oriental"
			, Scope.individualLanguages
			, Type.living
			, ["Frisian", "Eastern"]
			);
		ret["frt"] = ISO639
			( ""
			, "frt"
			, ""
			, "Fortsenal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fry"] = ISO639
			( "fy"
			, "fry"
			, ""
			, "Western Frisian"
			, "Western Frisian"
			, "frison occidental"
			, Scope.individualLanguages
			, Type.living
			, ["Frisian", "Western"]
			);
		ret["fse"] = ISO639
			( ""
			, "fse"
			, ""
			, "Finnish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fsl"] = ISO639
			( ""
			, "fsl"
			, ""
			, "French Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fss"] = ISO639
			( ""
			, "fss"
			, ""
			, "Finland-Swedish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fub"] = ISO639
			( ""
			, "fub"
			, ""
			, "Adamawa Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Adamawa"]
			);
		ret["fuc"] = ISO639
			( ""
			, "fuc"
			, ""
			, "Pulaar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fud"] = ISO639
			( ""
			, "fud"
			, ""
			, "East Futuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Futuna", "East"]
			);
		ret["fue"] = ISO639
			( ""
			, "fue"
			, ""
			, "Borgu Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Borgu"]
			);
		ret["fuf"] = ISO639
			( ""
			, "fuf"
			, ""
			, "Pular"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fuh"] = ISO639
			( ""
			, "fuh"
			, ""
			, "Western Niger Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Western Niger"]
			);
		ret["fui"] = ISO639
			( ""
			, "fui"
			, ""
			, "Bagirmi Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Bagirmi"]
			);
		ret["fuj"] = ISO639
			( ""
			, "fuj"
			, ""
			, "Ko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ful"] = ISO639
			( "ff"
			, "ful"
			, ""
			, "Fulah"
			, "Fulah"
			, "peul"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["fum"] = ISO639
			( ""
			, "fum"
			, ""
			, "Fum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fun"] = ISO639
			( ""
			, "fun"
			, ""
			, "Fulniô"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fuq"] = ISO639
			( ""
			, "fuq"
			, ""
			, "Central-Eastern Niger Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Central-Eastern Niger"]
			);
		ret["fur"] = ISO639
			( ""
			, "fur"
			, ""
			, "Friulian"
			, "Friulian"
			, "frioulan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fut"] = ISO639
			( ""
			, "fut"
			, ""
			, "Futuna-Aniwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fuu"] = ISO639
			( ""
			, "fuu"
			, ""
			, "Furu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fuv"] = ISO639
			( ""
			, "fuv"
			, ""
			, "Nigerian Fulfulde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Fulfulde", "Nigerian"]
			);
		ret["fuy"] = ISO639
			( ""
			, "fuy"
			, ""
			, "Fuyug"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fvr"] = ISO639
			( ""
			, "fvr"
			, ""
			, "Fur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fwa"] = ISO639
			( ""
			, "fwa"
			, ""
			, "Fwâi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["fwe"] = ISO639
			( ""
			, "fwe"
			, ""
			, "Fwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gaa"] = ISO639
			( ""
			, "gaa"
			, ""
			, "Ga"
			, "Ga"
			, "ga"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gab"] = ISO639
			( ""
			, "gab"
			, ""
			, "Gabri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gac"] = ISO639
			( ""
			, "gac"
			, ""
			, "Mixed Great Andamanese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Great Andamanese", "Mixed"]
			);
		ret["gad"] = ISO639
			( ""
			, "gad"
			, ""
			, "Gaddang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gae"] = ISO639
			( ""
			, "gae"
			, ""
			, "Guarequena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gaf"] = ISO639
			( ""
			, "gaf"
			, ""
			, "Gende"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gag"] = ISO639
			( ""
			, "gag"
			, ""
			, "Gagauz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gah"] = ISO639
			( ""
			, "gah"
			, ""
			, "Alekano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gai"] = ISO639
			( ""
			, "gai"
			, ""
			, "Borei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gaj"] = ISO639
			( ""
			, "gaj"
			, ""
			, "Gadsup"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gak"] = ISO639
			( ""
			, "gak"
			, ""
			, "Gamkonora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gal"] = ISO639
			( ""
			, "gal"
			, ""
			, "Galolen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gam"] = ISO639
			( ""
			, "gam"
			, ""
			, "Kandawo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gan"] = ISO639
			( ""
			, "gan"
			, ""
			, "Gan Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Gan"]
			);
		ret["gao"] = ISO639
			( ""
			, "gao"
			, ""
			, "Gants"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gap"] = ISO639
			( ""
			, "gap"
			, ""
			, "Gal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gaq"] = ISO639
			( ""
			, "gaq"
			, ""
			, "Gata'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gar"] = ISO639
			( ""
			, "gar"
			, ""
			, "Galeya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gas"] = ISO639
			( ""
			, "gas"
			, ""
			, "Adiwasi Garasia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Garasia", "Adiwasi"]
			);
		ret["gat"] = ISO639
			( ""
			, "gat"
			, ""
			, "Kenati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gau"] = ISO639
			( ""
			, "gau"
			, ""
			, "Mudhili Gadaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gadaba", "Mudhili"]
			);
		ret["gaw"] = ISO639
			( ""
			, "gaw"
			, ""
			, "Nobonob"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gax"] = ISO639
			( ""
			, "gax"
			, ""
			, "Borana-Arsi-Guji Oromo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Oromo", "Borana-Arsi-Guji"]
			);
		ret["gay"] = ISO639
			( ""
			, "gay"
			, ""
			, "Gayo"
			, "Gayo"
			, "gayo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gaz"] = ISO639
			( ""
			, "gaz"
			, ""
			, "West Central Oromo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Oromo", "West Central"]
			);
		ret["gba"] = ISO639
			( ""
			, "gba"
			, ""
			, "Gbaya (Central African Republic)"
			, "Gbaya"
			, "gbaya"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["gbb"] = ISO639
			( ""
			, "gbb"
			, ""
			, "Kaytetye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbd"] = ISO639
			( ""
			, "gbd"
			, ""
			, "Karadjeri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbe"] = ISO639
			( ""
			, "gbe"
			, ""
			, "Niksek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbf"] = ISO639
			( ""
			, "gbf"
			, ""
			, "Gaikundi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbg"] = ISO639
			( ""
			, "gbg"
			, ""
			, "Gbanziri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbh"] = ISO639
			( ""
			, "gbh"
			, ""
			, "Defi Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Defi"]
			);
		ret["gbi"] = ISO639
			( ""
			, "gbi"
			, ""
			, "Galela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbj"] = ISO639
			( ""
			, "gbj"
			, ""
			, "Bodo Gadaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gadaba", "Bodo"]
			);
		ret["gbk"] = ISO639
			( ""
			, "gbk"
			, ""
			, "Gaddi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbl"] = ISO639
			( ""
			, "gbl"
			, ""
			, "Gamit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbm"] = ISO639
			( ""
			, "gbm"
			, ""
			, "Garhwali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbn"] = ISO639
			( ""
			, "gbn"
			, ""
			, "Mo'da"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbo"] = ISO639
			( ""
			, "gbo"
			, ""
			, "Northern Grebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Grebo", "Northern"]
			);
		ret["gbp"] = ISO639
			( ""
			, "gbp"
			, ""
			, "Gbaya-Bossangoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbq"] = ISO639
			( ""
			, "gbq"
			, ""
			, "Gbaya-Bozoum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbr"] = ISO639
			( ""
			, "gbr"
			, ""
			, "Gbagyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbs"] = ISO639
			( ""
			, "gbs"
			, ""
			, "Gbesi Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Gbesi"]
			);
		ret["gbu"] = ISO639
			( ""
			, "gbu"
			, ""
			, "Gagadu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbv"] = ISO639
			( ""
			, "gbv"
			, ""
			, "Gbanu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbw"] = ISO639
			( ""
			, "gbw"
			, ""
			, "Gabi-Gabi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbx"] = ISO639
			( ""
			, "gbx"
			, ""
			, "Eastern Xwla Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Eastern Xwla"]
			);
		ret["gby"] = ISO639
			( ""
			, "gby"
			, ""
			, "Gbari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gbz"] = ISO639
			( ""
			, "gbz"
			, ""
			, "Zoroastrian Dari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dari", "Zoroastrian"]
			);
		ret["gcc"] = ISO639
			( ""
			, "gcc"
			, ""
			, "Mali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gcd"] = ISO639
			( ""
			, "gcd"
			, ""
			, "Ganggalida"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gce"] = ISO639
			( ""
			, "gce"
			, ""
			, "Galice"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gcf"] = ISO639
			( ""
			, "gcf"
			, ""
			, "Guadeloupean Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "Guadeloupean"]
			);
		ret["gcl"] = ISO639
			( ""
			, "gcl"
			, ""
			, "Grenadian Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Grenadian"]
			);
		ret["gcn"] = ISO639
			( ""
			, "gcn"
			, ""
			, "Gaina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gcr"] = ISO639
			( ""
			, "gcr"
			, ""
			, "Guianese Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "Guianese"]
			);
		ret["gct"] = ISO639
			( ""
			, "gct"
			, ""
			, "Colonia Tovar German"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["German", "Colonia Tovar"]
			);
		ret["gda"] = ISO639
			( ""
			, "gda"
			, ""
			, "Gade Lohar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lohar", "Gade"]
			);
		ret["gdb"] = ISO639
			( ""
			, "gdb"
			, ""
			, "Pottangi Ollar Gadaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gadaba", "Pottangi Ollar"]
			);
		ret["gdc"] = ISO639
			( ""
			, "gdc"
			, ""
			, "Gugu Badhun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gdd"] = ISO639
			( ""
			, "gdd"
			, ""
			, "Gedaged"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gde"] = ISO639
			( ""
			, "gde"
			, ""
			, "Gude"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdf"] = ISO639
			( ""
			, "gdf"
			, ""
			, "Guduf-Gava"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdg"] = ISO639
			( ""
			, "gdg"
			, ""
			, "Ga'dang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdh"] = ISO639
			( ""
			, "gdh"
			, ""
			, "Gadjerawang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdi"] = ISO639
			( ""
			, "gdi"
			, ""
			, "Gundi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdj"] = ISO639
			( ""
			, "gdj"
			, ""
			, "Gurdjar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdk"] = ISO639
			( ""
			, "gdk"
			, ""
			, "Gadang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdl"] = ISO639
			( ""
			, "gdl"
			, ""
			, "Dirasha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdm"] = ISO639
			( ""
			, "gdm"
			, ""
			, "Laal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdn"] = ISO639
			( ""
			, "gdn"
			, ""
			, "Umanakaina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdo"] = ISO639
			( ""
			, "gdo"
			, ""
			, "Ghodoberi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdq"] = ISO639
			( ""
			, "gdq"
			, ""
			, "Mehri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdr"] = ISO639
			( ""
			, "gdr"
			, ""
			, "Wipi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gds"] = ISO639
			( ""
			, "gds"
			, ""
			, "Ghandruk Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdt"] = ISO639
			( ""
			, "gdt"
			, ""
			, "Kungardutyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gdu"] = ISO639
			( ""
			, "gdu"
			, ""
			, "Gudu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gdx"] = ISO639
			( ""
			, "gdx"
			, ""
			, "Godwari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gea"] = ISO639
			( ""
			, "gea"
			, ""
			, "Geruma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["geb"] = ISO639
			( ""
			, "geb"
			, ""
			, "Kire"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gec"] = ISO639
			( ""
			, "gec"
			, ""
			, "Gboloo Grebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Grebo", "Gboloo"]
			);
		ret["ged"] = ISO639
			( ""
			, "ged"
			, ""
			, "Gade"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["geg"] = ISO639
			( ""
			, "geg"
			, ""
			, "Gengle"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["geh"] = ISO639
			( ""
			, "geh"
			, ""
			, "Hutterite German"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["German", "Hutterite"]
			);
		ret["gei"] = ISO639
			( ""
			, "gei"
			, ""
			, "Gebe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gej"] = ISO639
			( ""
			, "gej"
			, ""
			, "Gen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gek"] = ISO639
			( ""
			, "gek"
			, ""
			, "Ywom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gel"] = ISO639
			( ""
			, "gel"
			, ""
			, "ut-Ma'in"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["geq"] = ISO639
			( ""
			, "geq"
			, ""
			, "Geme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ges"] = ISO639
			( ""
			, "ges"
			, ""
			, "Geser-Gorom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gev"] = ISO639
			( ""
			, "gev"
			, ""
			, "Eviya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gew"] = ISO639
			( ""
			, "gew"
			, ""
			, "Gera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gex"] = ISO639
			( ""
			, "gex"
			, ""
			, "Garre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gey"] = ISO639
			( ""
			, "gey"
			, ""
			, "Enya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gez"] = ISO639
			( ""
			, "gez"
			, ""
			, "Geez"
			, "Geez"
			, "guèze"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["gfk"] = ISO639
			( ""
			, "gfk"
			, ""
			, "Patpatar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gft"] = ISO639
			( ""
			, "gft"
			, ""
			, "Gafat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gga"] = ISO639
			( ""
			, "gga"
			, ""
			, "Gao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggb"] = ISO639
			( ""
			, "ggb"
			, ""
			, "Gbii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggd"] = ISO639
			( ""
			, "ggd"
			, ""
			, "Gugadj"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gge"] = ISO639
			( ""
			, "gge"
			, ""
			, "Guragone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggg"] = ISO639
			( ""
			, "ggg"
			, ""
			, "Gurgula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggk"] = ISO639
			( ""
			, "ggk"
			, ""
			, "Kungarakany"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ggl"] = ISO639
			( ""
			, "ggl"
			, ""
			, "Ganglau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggt"] = ISO639
			( ""
			, "ggt"
			, ""
			, "Gitua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggu"] = ISO639
			( ""
			, "ggu"
			, ""
			, "Gagu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ggw"] = ISO639
			( ""
			, "ggw"
			, ""
			, "Gogodala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gha"] = ISO639
			( ""
			, "gha"
			, ""
			, "Ghadamès"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ghc"] = ISO639
			( ""
			, "ghc"
			, ""
			, "Hiberno-Scottish Gaelic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Gaelic", "Hiberno-Scottish"]
			);
		ret["ghe"] = ISO639
			( ""
			, "ghe"
			, ""
			, "Southern Ghale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ghale", "Southern"]
			);
		ret["ghh"] = ISO639
			( ""
			, "ghh"
			, ""
			, "Northern Ghale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ghale", "Northern"]
			);
		ret["ghk"] = ISO639
			( ""
			, "ghk"
			, ""
			, "Geko Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Geko"]
			);
		ret["ghl"] = ISO639
			( ""
			, "ghl"
			, ""
			, "Ghulfan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ghn"] = ISO639
			( ""
			, "ghn"
			, ""
			, "Ghanongga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gho"] = ISO639
			( ""
			, "gho"
			, ""
			, "Ghomara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ghr"] = ISO639
			( ""
			, "ghr"
			, ""
			, "Ghera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ghs"] = ISO639
			( ""
			, "ghs"
			, ""
			, "Guhu-Samane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ght"] = ISO639
			( ""
			, "ght"
			, ""
			, "Kuke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gia"] = ISO639
			( ""
			, "gia"
			, ""
			, "Kitja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gib"] = ISO639
			( ""
			, "gib"
			, ""
			, "Gibanawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gic"] = ISO639
			( ""
			, "gic"
			, ""
			, "Gail"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gid"] = ISO639
			( ""
			, "gid"
			, ""
			, "Gidar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gig"] = ISO639
			( ""
			, "gig"
			, ""
			, "Goaria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gih"] = ISO639
			( ""
			, "gih"
			, ""
			, "Githabul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gil"] = ISO639
			( ""
			, "gil"
			, ""
			, "Gilbertese"
			, "Gilbertese"
			, "kiribati"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gim"] = ISO639
			( ""
			, "gim"
			, ""
			, "Gimi (Eastern Highlands)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gin"] = ISO639
			( ""
			, "gin"
			, ""
			, "Hinukh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gip"] = ISO639
			( ""
			, "gip"
			, ""
			, "Gimi (West New Britain)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["giq"] = ISO639
			( ""
			, "giq"
			, ""
			, "Green Gelao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gelao", "Green"]
			);
		ret["gir"] = ISO639
			( ""
			, "gir"
			, ""
			, "Red Gelao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gelao", "Red"]
			);
		ret["gis"] = ISO639
			( ""
			, "gis"
			, ""
			, "North Giziga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Giziga", "North"]
			);
		ret["git"] = ISO639
			( ""
			, "git"
			, ""
			, "Gitxsan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["giu"] = ISO639
			( ""
			, "giu"
			, ""
			, "Mulao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["giw"] = ISO639
			( ""
			, "giw"
			, ""
			, "White Gelao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gelao", "White"]
			);
		ret["gix"] = ISO639
			( ""
			, "gix"
			, ""
			, "Gilima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["giy"] = ISO639
			( ""
			, "giy"
			, ""
			, "Giyug"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["giz"] = ISO639
			( ""
			, "giz"
			, ""
			, "South Giziga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Giziga", "South"]
			);
		ret["gji"] = ISO639
			( ""
			, "gji"
			, ""
			, "Geji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gjk"] = ISO639
			( ""
			, "gjk"
			, ""
			, "Kachi Koli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Koli", "Kachi"]
			);
		ret["gjm"] = ISO639
			( ""
			, "gjm"
			, ""
			, "Gunditjmara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gjn"] = ISO639
			( ""
			, "gjn"
			, ""
			, "Gonja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gjr"] = ISO639
			( ""
			, "gjr"
			, ""
			, "Gurindji Kriol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gju"] = ISO639
			( ""
			, "gju"
			, ""
			, "Gujari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gka"] = ISO639
			( ""
			, "gka"
			, ""
			, "Guya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gke"] = ISO639
			( ""
			, "gke"
			, ""
			, "Ndai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gkn"] = ISO639
			( ""
			, "gkn"
			, ""
			, "Gokana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gko"] = ISO639
			( ""
			, "gko"
			, ""
			, "Kok-Nar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gkp"] = ISO639
			( ""
			, "gkp"
			, ""
			, "Guinea Kpelle"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kpelle", "Guinea"]
			);
		ret["gku"] = ISO639
			( ""
			, "gku"
			, ""
			, "ǂUngkue"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gla"] = ISO639
			( "gd"
			, "gla"
			, ""
			, "Scottish Gaelic"
			, "Gaelic; Scottish Gaelic"
			, "gaélique; gaélique écossais"
			, Scope.individualLanguages
			, Type.living
			, ["Gaelic", "Scottish"]
			);
		ret["glc"] = ISO639
			( ""
			, "glc"
			, ""
			, "Bon Gula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gld"] = ISO639
			( ""
			, "gld"
			, ""
			, "Nanai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gle"] = ISO639
			( "ga"
			, "gle"
			, ""
			, "Irish"
			, "Irish"
			, "irlandais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glg"] = ISO639
			( "gl"
			, "glg"
			, ""
			, "Galician"
			, "Galician"
			, "galicien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glh"] = ISO639
			( ""
			, "glh"
			, ""
			, "Northwest Pashai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashai", "Northwest"]
			);
		ret["gli"] = ISO639
			( ""
			, "gli"
			, ""
			, "Guliguli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["glj"] = ISO639
			( ""
			, "glj"
			, ""
			, "Gula Iro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glk"] = ISO639
			( ""
			, "glk"
			, ""
			, "Gilaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gll"] = ISO639
			( ""
			, "gll"
			, ""
			, "Garlali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["glo"] = ISO639
			( ""
			, "glo"
			, ""
			, "Galambu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glr"] = ISO639
			( ""
			, "glr"
			, ""
			, "Glaro-Twabo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glu"] = ISO639
			( ""
			, "glu"
			, ""
			, "Gula (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glv"] = ISO639
			( "gv"
			, "glv"
			, ""
			, "Manx"
			, "Manx"
			, "manx; mannois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["glw"] = ISO639
			( ""
			, "glw"
			, ""
			, "Glavda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gly"] = ISO639
			( ""
			, "gly"
			, ""
			, "Gule"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gma"] = ISO639
			( ""
			, "gma"
			, ""
			, "Gambera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gmb"] = ISO639
			( ""
			, "gmb"
			, ""
			, "Gula'alaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmd"] = ISO639
			( ""
			, "gmd"
			, ""
			, "Mághdì"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmg"] = ISO639
			( ""
			, "gmg"
			, ""
			, "Magɨyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmh"] = ISO639
			( ""
			, "gmh"
			, ""
			, "Middle High German (ca. 1050-1500)"
			, "German, Middle High (ca.1050-1500)"
			, "allemand, moyen haut (ca. 1050-1500)"
			, Scope.individualLanguages
			, Type.historical
			, ["German", "Middle High (ca. 1050-1500)"]
			);
		ret["gml"] = ISO639
			( ""
			, "gml"
			, ""
			, "Middle Low German"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["German", "Middle Low"]
			);
		ret["gmm"] = ISO639
			( ""
			, "gmm"
			, ""
			, "Gbaya-Mbodomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmn"] = ISO639
			( ""
			, "gmn"
			, ""
			, "Gimnime"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmu"] = ISO639
			( ""
			, "gmu"
			, ""
			, "Gumalu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmv"] = ISO639
			( ""
			, "gmv"
			, ""
			, "Gamo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmx"] = ISO639
			( ""
			, "gmx"
			, ""
			, "Magoma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gmy"] = ISO639
			( ""
			, "gmy"
			, ""
			, "Mycenaean Greek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Greek", "Mycenaean"]
			);
		ret["gmz"] = ISO639
			( ""
			, "gmz"
			, ""
			, "Mgbolizhia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gna"] = ISO639
			( ""
			, "gna"
			, ""
			, "Kaansa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnb"] = ISO639
			( ""
			, "gnb"
			, ""
			, "Gangte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnc"] = ISO639
			( ""
			, "gnc"
			, ""
			, "Guanche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gnd"] = ISO639
			( ""
			, "gnd"
			, ""
			, "Zulgo-Gemzek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gne"] = ISO639
			( ""
			, "gne"
			, ""
			, "Ganang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gng"] = ISO639
			( ""
			, "gng"
			, ""
			, "Ngangam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnh"] = ISO639
			( ""
			, "gnh"
			, ""
			, "Lere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gni"] = ISO639
			( ""
			, "gni"
			, ""
			, "Gooniyandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnk"] = ISO639
			( ""
			, "gnk"
			, ""
			, "//Gana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnl"] = ISO639
			( ""
			, "gnl"
			, ""
			, "Gangulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gnm"] = ISO639
			( ""
			, "gnm"
			, ""
			, "Ginuman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnn"] = ISO639
			( ""
			, "gnn"
			, ""
			, "Gumatj"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gno"] = ISO639
			( ""
			, "gno"
			, ""
			, "Northern Gondi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gondi", "Northern"]
			);
		ret["gnq"] = ISO639
			( ""
			, "gnq"
			, ""
			, "Gana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnr"] = ISO639
			( ""
			, "gnr"
			, ""
			, "Gureng Gureng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gnt"] = ISO639
			( ""
			, "gnt"
			, ""
			, "Guntai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnu"] = ISO639
			( ""
			, "gnu"
			, ""
			, "Gnau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gnw"] = ISO639
			( ""
			, "gnw"
			, ""
			, "Western Bolivian Guaraní"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Guaraní", "Western Bolivian"]
			);
		ret["gnz"] = ISO639
			( ""
			, "gnz"
			, ""
			, "Ganzi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goa"] = ISO639
			( ""
			, "goa"
			, ""
			, "Guro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gob"] = ISO639
			( ""
			, "gob"
			, ""
			, "Playero"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goc"] = ISO639
			( ""
			, "goc"
			, ""
			, "Gorakor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["god"] = ISO639
			( ""
			, "god"
			, ""
			, "Godié"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goe"] = ISO639
			( ""
			, "goe"
			, ""
			, "Gongduk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gof"] = ISO639
			( ""
			, "gof"
			, ""
			, "Gofa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gog"] = ISO639
			( ""
			, "gog"
			, ""
			, "Gogo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goh"] = ISO639
			( ""
			, "goh"
			, ""
			, "Old High German (ca. 750-1050)"
			, "German, Old High (ca.750-1050)"
			, "allemand, vieux haut (ca. 750-1050)"
			, Scope.individualLanguages
			, Type.historical
			, ["German", "Old High (ca. 750-1050)"]
			);
		ret["goi"] = ISO639
			( ""
			, "goi"
			, ""
			, "Gobasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goj"] = ISO639
			( ""
			, "goj"
			, ""
			, "Gowlan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gok"] = ISO639
			( ""
			, "gok"
			, ""
			, "Gowli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gol"] = ISO639
			( ""
			, "gol"
			, ""
			, "Gola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gom"] = ISO639
			( ""
			, "gom"
			, ""
			, "Goan Konkani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Konkani", "Goan"]
			);
		ret["gon"] = ISO639
			( ""
			, "gon"
			, ""
			, "Gondi"
			, "Gondi"
			, "gond"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["goo"] = ISO639
			( ""
			, "goo"
			, ""
			, "Gone Dau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gop"] = ISO639
			( ""
			, "gop"
			, ""
			, "Yeretuar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goq"] = ISO639
			( ""
			, "goq"
			, ""
			, "Gorap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gor"] = ISO639
			( ""
			, "gor"
			, ""
			, "Gorontalo"
			, "Gorontalo"
			, "gorontalo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gos"] = ISO639
			( ""
			, "gos"
			, ""
			, "Gronings"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["got"] = ISO639
			( ""
			, "got"
			, ""
			, "Gothic"
			, "Gothic"
			, "gothique"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["gou"] = ISO639
			( ""
			, "gou"
			, ""
			, "Gavar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gow"] = ISO639
			( ""
			, "gow"
			, ""
			, "Gorowa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gox"] = ISO639
			( ""
			, "gox"
			, ""
			, "Gobu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goy"] = ISO639
			( ""
			, "goy"
			, ""
			, "Goundo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["goz"] = ISO639
			( ""
			, "goz"
			, ""
			, "Gozarkhani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gpa"] = ISO639
			( ""
			, "gpa"
			, ""
			, "Gupa-Abawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gpe"] = ISO639
			( ""
			, "gpe"
			, ""
			, "Ghanaian Pidgin English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pidgin English", "Ghanaian"]
			);
		ret["gpn"] = ISO639
			( ""
			, "gpn"
			, ""
			, "Taiap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gqa"] = ISO639
			( ""
			, "gqa"
			, ""
			, "Ga'anda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gqi"] = ISO639
			( ""
			, "gqi"
			, ""
			, "Guiqiong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gqn"] = ISO639
			( ""
			, "gqn"
			, ""
			, "Guana (Brazil)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gqr"] = ISO639
			( ""
			, "gqr"
			, ""
			, "Gor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gqu"] = ISO639
			( ""
			, "gqu"
			, ""
			, "Qau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gra"] = ISO639
			( ""
			, "gra"
			, ""
			, "Rajput Garasia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Garasia", "Rajput"]
			);
		ret["grb"] = ISO639
			( ""
			, "grb"
			, ""
			, "Grebo"
			, "Grebo"
			, "grebo"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["grc"] = ISO639
			( ""
			, "grc"
			, ""
			, "Ancient Greek (to 1453)"
			, "Greek, Ancient (to 1453)"
			, "grec ancien (jusqu'à 1453)"
			, Scope.individualLanguages
			, Type.historical
			, ["Greek", "Ancient (to 1453)"]
			);
		ret["grd"] = ISO639
			( ""
			, "grd"
			, ""
			, "Guruntum-Mbaaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grg"] = ISO639
			( ""
			, "grg"
			, ""
			, "Madi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grh"] = ISO639
			( ""
			, "grh"
			, ""
			, "Gbiri-Niragu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gri"] = ISO639
			( ""
			, "gri"
			, ""
			, "Ghari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grj"] = ISO639
			( ""
			, "grj"
			, ""
			, "Southern Grebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Grebo", "Southern"]
			);
		ret["grm"] = ISO639
			( ""
			, "grm"
			, ""
			, "Kota Marudu Talantang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grn"] = ISO639
			( "gn"
			, "grn"
			, ""
			, "Guarani"
			, "Guarani"
			, "guarani"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["gro"] = ISO639
			( ""
			, "gro"
			, ""
			, "Groma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grq"] = ISO639
			( ""
			, "grq"
			, ""
			, "Gorovu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grr"] = ISO639
			( ""
			, "grr"
			, ""
			, "Taznatit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grs"] = ISO639
			( ""
			, "grs"
			, ""
			, "Gresi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grt"] = ISO639
			( ""
			, "grt"
			, ""
			, "Garo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gru"] = ISO639
			( ""
			, "gru"
			, ""
			, "Kistane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grv"] = ISO639
			( ""
			, "grv"
			, ""
			, "Central Grebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Grebo", "Central"]
			);
		ret["grw"] = ISO639
			( ""
			, "grw"
			, ""
			, "Gweda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["grx"] = ISO639
			( ""
			, "grx"
			, ""
			, "Guriaso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gry"] = ISO639
			( ""
			, "gry"
			, ""
			, "Barclayville Grebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Grebo", "Barclayville"]
			);
		ret["grz"] = ISO639
			( ""
			, "grz"
			, ""
			, "Guramalum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gse"] = ISO639
			( ""
			, "gse"
			, ""
			, "Ghanaian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gsg"] = ISO639
			( ""
			, "gsg"
			, ""
			, "German Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gsl"] = ISO639
			( ""
			, "gsl"
			, ""
			, "Gusilay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gsm"] = ISO639
			( ""
			, "gsm"
			, ""
			, "Guatemalan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gsn"] = ISO639
			( ""
			, "gsn"
			, ""
			, "Nema"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gso"] = ISO639
			( ""
			, "gso"
			, ""
			, "Southwest Gbaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbaya", "Southwest"]
			);
		ret["gsp"] = ISO639
			( ""
			, "gsp"
			, ""
			, "Wasembo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gss"] = ISO639
			( ""
			, "gss"
			, ""
			, "Greek Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gsw"] = ISO639
			( ""
			, "gsw"
			, ""
			, "Swiss German"
			, "Swiss German; Alemannic; Alsatian"
			, "suisse alémanique; alémanique; alsacien"
			, Scope.individualLanguages
			, Type.living
			, ["German", "Swiss"]
			);
		ret["gta"] = ISO639
			( ""
			, "gta"
			, ""
			, "Guató"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gtu"] = ISO639
			( ""
			, "gtu"
			, ""
			, "Aghu-Tharnggala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gua"] = ISO639
			( ""
			, "gua"
			, ""
			, "Shiki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gub"] = ISO639
			( ""
			, "gub"
			, ""
			, "Guajajára"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guc"] = ISO639
			( ""
			, "guc"
			, ""
			, "Wayuu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gud"] = ISO639
			( ""
			, "gud"
			, ""
			, "Yocoboué Dida"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dida", "Yocoboué"]
			);
		ret["gue"] = ISO639
			( ""
			, "gue"
			, ""
			, "Gurinji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guf"] = ISO639
			( ""
			, "guf"
			, ""
			, "Gupapuyngu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gug"] = ISO639
			( ""
			, "gug"
			, ""
			, "Paraguayan Guaraní"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Guaraní", "Paraguayan"]
			);
		ret["guh"] = ISO639
			( ""
			, "guh"
			, ""
			, "Guahibo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gui"] = ISO639
			( ""
			, "gui"
			, ""
			, "Eastern Bolivian Guaraní"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Guaraní", "Eastern Bolivian"]
			);
		ret["guj"] = ISO639
			( "gu"
			, "guj"
			, ""
			, "Gujarati"
			, "Gujarati"
			, "goudjrati"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guk"] = ISO639
			( ""
			, "guk"
			, ""
			, "Gumuz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gul"] = ISO639
			( ""
			, "gul"
			, ""
			, "Sea Island Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Sea Island"]
			);
		ret["gum"] = ISO639
			( ""
			, "gum"
			, ""
			, "Guambiano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gun"] = ISO639
			( ""
			, "gun"
			, ""
			, "Mbyá Guaraní"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Guaraní", "Mbyá"]
			);
		ret["guo"] = ISO639
			( ""
			, "guo"
			, ""
			, "Guayabero"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gup"] = ISO639
			( ""
			, "gup"
			, ""
			, "Gunwinggu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guq"] = ISO639
			( ""
			, "guq"
			, ""
			, "Aché"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gur"] = ISO639
			( ""
			, "gur"
			, ""
			, "Farefare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gus"] = ISO639
			( ""
			, "gus"
			, ""
			, "Guinean Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gut"] = ISO639
			( ""
			, "gut"
			, ""
			, "Maléku Jaíka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guu"] = ISO639
			( ""
			, "guu"
			, ""
			, "Yanomamö"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guw"] = ISO639
			( ""
			, "guw"
			, ""
			, "Gun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gux"] = ISO639
			( ""
			, "gux"
			, ""
			, "Gourmanchéma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["guz"] = ISO639
			( ""
			, "guz"
			, ""
			, "Gusii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gva"] = ISO639
			( ""
			, "gva"
			, ""
			, "Guana (Paraguay)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvc"] = ISO639
			( ""
			, "gvc"
			, ""
			, "Guanano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gve"] = ISO639
			( ""
			, "gve"
			, ""
			, "Duwet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvf"] = ISO639
			( ""
			, "gvf"
			, ""
			, "Golin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvj"] = ISO639
			( ""
			, "gvj"
			, ""
			, "Guajá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvl"] = ISO639
			( ""
			, "gvl"
			, ""
			, "Gulay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvm"] = ISO639
			( ""
			, "gvm"
			, ""
			, "Gurmana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvn"] = ISO639
			( ""
			, "gvn"
			, ""
			, "Kuku-Yalanji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvo"] = ISO639
			( ""
			, "gvo"
			, ""
			, "Gavião Do Jiparaná"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvp"] = ISO639
			( ""
			, "gvp"
			, ""
			, "Pará Gavião"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gavião", "Pará"]
			);
		ret["gvr"] = ISO639
			( ""
			, "gvr"
			, ""
			, "Gurung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvs"] = ISO639
			( ""
			, "gvs"
			, ""
			, "Gumawana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gvy"] = ISO639
			( ""
			, "gvy"
			, ""
			, "Guyani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gwa"] = ISO639
			( ""
			, "gwa"
			, ""
			, "Mbato"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwb"] = ISO639
			( ""
			, "gwb"
			, ""
			, "Gwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwc"] = ISO639
			( ""
			, "gwc"
			, ""
			, "Kalami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwd"] = ISO639
			( ""
			, "gwd"
			, ""
			, "Gawwada"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwe"] = ISO639
			( ""
			, "gwe"
			, ""
			, "Gweno"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwf"] = ISO639
			( ""
			, "gwf"
			, ""
			, "Gowro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwg"] = ISO639
			( ""
			, "gwg"
			, ""
			, "Moo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwi"] = ISO639
			( ""
			, "gwi"
			, ""
			, "Gwichʼin"
			, "Gwich'in"
			, "gwich'in"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwj"] = ISO639
			( ""
			, "gwj"
			, ""
			, "/Gwi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwm"] = ISO639
			( ""
			, "gwm"
			, ""
			, "Awngthim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gwn"] = ISO639
			( ""
			, "gwn"
			, ""
			, "Gwandara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwr"] = ISO639
			( ""
			, "gwr"
			, ""
			, "Gwere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwt"] = ISO639
			( ""
			, "gwt"
			, ""
			, "Gawar-Bati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwu"] = ISO639
			( ""
			, "gwu"
			, ""
			, "Guwamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gww"] = ISO639
			( ""
			, "gww"
			, ""
			, "Kwini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gwx"] = ISO639
			( ""
			, "gwx"
			, ""
			, "Gua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gxx"] = ISO639
			( ""
			, "gxx"
			, ""
			, "Wè Southern"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gya"] = ISO639
			( ""
			, "gya"
			, ""
			, "Northwest Gbaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbaya", "Northwest"]
			);
		ret["gyb"] = ISO639
			( ""
			, "gyb"
			, ""
			, "Garus"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gyd"] = ISO639
			( ""
			, "gyd"
			, ""
			, "Kayardild"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gye"] = ISO639
			( ""
			, "gye"
			, ""
			, "Gyem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gyf"] = ISO639
			( ""
			, "gyf"
			, ""
			, "Gungabula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gyg"] = ISO639
			( ""
			, "gyg"
			, ""
			, "Gbayi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gyi"] = ISO639
			( ""
			, "gyi"
			, ""
			, "Gyele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gyl"] = ISO639
			( ""
			, "gyl"
			, ""
			, "Gayil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gym"] = ISO639
			( ""
			, "gym"
			, ""
			, "Ngäbere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gyn"] = ISO639
			( ""
			, "gyn"
			, ""
			, "Guyanese Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Guyanese"]
			);
		ret["gyr"] = ISO639
			( ""
			, "gyr"
			, ""
			, "Guarayu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gyy"] = ISO639
			( ""
			, "gyy"
			, ""
			, "Gunya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["gza"] = ISO639
			( ""
			, "gza"
			, ""
			, "Ganza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gzi"] = ISO639
			( ""
			, "gzi"
			, ""
			, "Gazi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["gzn"] = ISO639
			( ""
			, "gzn"
			, ""
			, "Gane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["haa"] = ISO639
			( ""
			, "haa"
			, ""
			, "Han"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hab"] = ISO639
			( ""
			, "hab"
			, ""
			, "Hanoi Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hac"] = ISO639
			( ""
			, "hac"
			, ""
			, "Gurani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["had"] = ISO639
			( ""
			, "had"
			, ""
			, "Hatam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hae"] = ISO639
			( ""
			, "hae"
			, ""
			, "Eastern Oromo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Oromo", "Eastern"]
			);
		ret["haf"] = ISO639
			( ""
			, "haf"
			, ""
			, "Haiphong Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hag"] = ISO639
			( ""
			, "hag"
			, ""
			, "Hanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hah"] = ISO639
			( ""
			, "hah"
			, ""
			, "Hahon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hai"] = ISO639
			( ""
			, "hai"
			, ""
			, "Haida"
			, "Haida"
			, "haida"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["haj"] = ISO639
			( ""
			, "haj"
			, ""
			, "Hajong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hak"] = ISO639
			( ""
			, "hak"
			, ""
			, "Hakka Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Hakka"]
			);
		ret["hal"] = ISO639
			( ""
			, "hal"
			, ""
			, "Halang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ham"] = ISO639
			( ""
			, "ham"
			, ""
			, "Hewa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["han"] = ISO639
			( ""
			, "han"
			, ""
			, "Hangaza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hao"] = ISO639
			( ""
			, "hao"
			, ""
			, "Hakö"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hap"] = ISO639
			( ""
			, "hap"
			, ""
			, "Hupla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["haq"] = ISO639
			( ""
			, "haq"
			, ""
			, "Ha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["har"] = ISO639
			( ""
			, "har"
			, ""
			, "Harari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["has"] = ISO639
			( ""
			, "has"
			, ""
			, "Haisla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hat"] = ISO639
			( "ht"
			, "hat"
			, ""
			, "Haitian"
			, "Haitian; Haitian Creole"
			, "haïtien; créole haïtien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hau"] = ISO639
			( "ha"
			, "hau"
			, ""
			, "Hausa"
			, "Hausa"
			, "haoussa"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hav"] = ISO639
			( ""
			, "hav"
			, ""
			, "Havu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["haw"] = ISO639
			( ""
			, "haw"
			, ""
			, "Hawaiian"
			, "Hawaiian"
			, "hawaïen"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hax"] = ISO639
			( ""
			, "hax"
			, ""
			, "Southern Haida"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Haida", "Southern"]
			);
		ret["hay"] = ISO639
			( ""
			, "hay"
			, ""
			, "Haya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["haz"] = ISO639
			( ""
			, "haz"
			, ""
			, "Hazaragi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hba"] = ISO639
			( ""
			, "hba"
			, ""
			, "Hamba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hbb"] = ISO639
			( ""
			, "hbb"
			, ""
			, "Huba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hbn"] = ISO639
			( ""
			, "hbn"
			, ""
			, "Heiban"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hbo"] = ISO639
			( ""
			, "hbo"
			, ""
			, "Ancient Hebrew"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Hebrew", "Ancient"]
			);
		ret["hbs"] = ISO639
			( ""
			, "hbs"
			, ""
			, "Serbo-Croatian"
			, ""
			, ""
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["hbu"] = ISO639
			( ""
			, "hbu"
			, ""
			, "Habu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hca"] = ISO639
			( ""
			, "hca"
			, ""
			, "Andaman Creole Hindi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole Hindi", "Andaman"]
			);
		ret["hch"] = ISO639
			( ""
			, "hch"
			, ""
			, "Huichol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hdn"] = ISO639
			( ""
			, "hdn"
			, ""
			, "Northern Haida"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Haida", "Northern"]
			);
		ret["hds"] = ISO639
			( ""
			, "hds"
			, ""
			, "Honduras Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hdy"] = ISO639
			( ""
			, "hdy"
			, ""
			, "Hadiyya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hea"] = ISO639
			( ""
			, "hea"
			, ""
			, "Northern Qiandong Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Northern Qiandong"]
			);
		ret["heb"] = ISO639
			( "he"
			, "heb"
			, ""
			, "Hebrew"
			, "Hebrew"
			, "hébreu"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hed"] = ISO639
			( ""
			, "hed"
			, ""
			, "Herdé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["heg"] = ISO639
			( ""
			, "heg"
			, ""
			, "Helong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["heh"] = ISO639
			( ""
			, "heh"
			, ""
			, "Hehe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hei"] = ISO639
			( ""
			, "hei"
			, ""
			, "Heiltsuk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hem"] = ISO639
			( ""
			, "hem"
			, ""
			, "Hemba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["her"] = ISO639
			( "hz"
			, "her"
			, ""
			, "Herero"
			, "Herero"
			, "herero"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hgm"] = ISO639
			( ""
			, "hgm"
			, ""
			, "Hai//om"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hgw"] = ISO639
			( ""
			, "hgw"
			, ""
			, "Haigwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hhi"] = ISO639
			( ""
			, "hhi"
			, ""
			, "Hoia Hoia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hhr"] = ISO639
			( ""
			, "hhr"
			, ""
			, "Kerak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hhy"] = ISO639
			( ""
			, "hhy"
			, ""
			, "Hoyahoya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hia"] = ISO639
			( ""
			, "hia"
			, ""
			, "Lamang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hib"] = ISO639
			( ""
			, "hib"
			, ""
			, "Hibito"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hid"] = ISO639
			( ""
			, "hid"
			, ""
			, "Hidatsa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hif"] = ISO639
			( ""
			, "hif"
			, ""
			, "Fiji Hindi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hindi", "Fiji"]
			);
		ret["hig"] = ISO639
			( ""
			, "hig"
			, ""
			, "Kamwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hih"] = ISO639
			( ""
			, "hih"
			, ""
			, "Pamosu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hii"] = ISO639
			( ""
			, "hii"
			, ""
			, "Hinduri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hij"] = ISO639
			( ""
			, "hij"
			, ""
			, "Hijuk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hik"] = ISO639
			( ""
			, "hik"
			, ""
			, "Seit-Kaitetu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hil"] = ISO639
			( ""
			, "hil"
			, ""
			, "Hiligaynon"
			, "Hiligaynon"
			, "hiligaynon"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hin"] = ISO639
			( "hi"
			, "hin"
			, ""
			, "Hindi"
			, "Hindi"
			, "hindi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hio"] = ISO639
			( ""
			, "hio"
			, ""
			, "Tsoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hir"] = ISO639
			( ""
			, "hir"
			, ""
			, "Himarimã"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hit"] = ISO639
			( ""
			, "hit"
			, ""
			, "Hittite"
			, "Hittite"
			, "hittite"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["hiw"] = ISO639
			( ""
			, "hiw"
			, ""
			, "Hiw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hix"] = ISO639
			( ""
			, "hix"
			, ""
			, "Hixkaryána"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hji"] = ISO639
			( ""
			, "hji"
			, ""
			, "Haji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hka"] = ISO639
			( ""
			, "hka"
			, ""
			, "Kahe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hke"] = ISO639
			( ""
			, "hke"
			, ""
			, "Hunde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hkk"] = ISO639
			( ""
			, "hkk"
			, ""
			, "Hunjara-Kaina Ke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hks"] = ISO639
			( ""
			, "hks"
			, ""
			, "Hong Kong Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hla"] = ISO639
			( ""
			, "hla"
			, ""
			, "Halia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hlb"] = ISO639
			( ""
			, "hlb"
			, ""
			, "Halbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hld"] = ISO639
			( ""
			, "hld"
			, ""
			, "Halang Doan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hle"] = ISO639
			( ""
			, "hle"
			, ""
			, "Hlersu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hlt"] = ISO639
			( ""
			, "hlt"
			, ""
			, "Matu Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Matu"]
			);
		ret["hlu"] = ISO639
			( ""
			, "hlu"
			, ""
			, "Hieroglyphic Luwian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Luwian", "Hieroglyphic"]
			);
		ret["hma"] = ISO639
			( ""
			, "hma"
			, ""
			, "Southern Mashan Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Southern Mashan"]
			);
		ret["hmb"] = ISO639
			( ""
			, "hmb"
			, ""
			, "Humburi Senni Songhay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Songhay", "Humburi Senni"]
			);
		ret["hmc"] = ISO639
			( ""
			, "hmc"
			, ""
			, "Central Huishui Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Central Huishui"]
			);
		ret["hmd"] = ISO639
			( ""
			, "hmd"
			, ""
			, "Large Flowery Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Large Flowery"]
			);
		ret["hme"] = ISO639
			( ""
			, "hme"
			, ""
			, "Eastern Huishui Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Eastern Huishui"]
			);
		ret["hmf"] = ISO639
			( ""
			, "hmf"
			, ""
			, "Hmong Don"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hmg"] = ISO639
			( ""
			, "hmg"
			, ""
			, "Southwestern Guiyang Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Southwestern Guiyang"]
			);
		ret["hmh"] = ISO639
			( ""
			, "hmh"
			, ""
			, "Southwestern Huishui Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Southwestern Huishui"]
			);
		ret["hmi"] = ISO639
			( ""
			, "hmi"
			, ""
			, "Northern Huishui Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Northern Huishui"]
			);
		ret["hmj"] = ISO639
			( ""
			, "hmj"
			, ""
			, "Ge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hmk"] = ISO639
			( ""
			, "hmk"
			, ""
			, "Maek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hml"] = ISO639
			( ""
			, "hml"
			, ""
			, "Luopohe Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Luopohe"]
			);
		ret["hmm"] = ISO639
			( ""
			, "hmm"
			, ""
			, "Central Mashan Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Central Mashan"]
			);
		ret["hmn"] = ISO639
			( ""
			, "hmn"
			, ""
			, "Hmong"
			, "Hmong; Mong"
			, "hmong"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["hmo"] = ISO639
			( "ho"
			, "hmo"
			, ""
			, "Hiri Motu"
			, "Hiri Motu"
			, "hiri motu"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hmp"] = ISO639
			( ""
			, "hmp"
			, ""
			, "Northern Mashan Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Northern Mashan"]
			);
		ret["hmq"] = ISO639
			( ""
			, "hmq"
			, ""
			, "Eastern Qiandong Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Eastern Qiandong"]
			);
		ret["hmr"] = ISO639
			( ""
			, "hmr"
			, ""
			, "Hmar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hms"] = ISO639
			( ""
			, "hms"
			, ""
			, "Southern Qiandong Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Southern Qiandong"]
			);
		ret["hmt"] = ISO639
			( ""
			, "hmt"
			, ""
			, "Hamtai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hmu"] = ISO639
			( ""
			, "hmu"
			, ""
			, "Hamap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hmv"] = ISO639
			( ""
			, "hmv"
			, ""
			, "Hmong Dô"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hmw"] = ISO639
			( ""
			, "hmw"
			, ""
			, "Western Mashan Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Western Mashan"]
			);
		ret["hmy"] = ISO639
			( ""
			, "hmy"
			, ""
			, "Southern Guiyang Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Southern Guiyang"]
			);
		ret["hmz"] = ISO639
			( ""
			, "hmz"
			, ""
			, "Hmong Shua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hna"] = ISO639
			( ""
			, "hna"
			, ""
			, "Mina (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hnd"] = ISO639
			( ""
			, "hnd"
			, ""
			, "Southern Hindko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hindko", "Southern"]
			);
		ret["hne"] = ISO639
			( ""
			, "hne"
			, ""
			, "Chhattisgarhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hnh"] = ISO639
			( ""
			, "hnh"
			, ""
			, "//Ani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hni"] = ISO639
			( ""
			, "hni"
			, ""
			, "Hani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hnj"] = ISO639
			( ""
			, "hnj"
			, ""
			, "Hmong Njua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hnn"] = ISO639
			( ""
			, "hnn"
			, ""
			, "Hanunoo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hno"] = ISO639
			( ""
			, "hno"
			, ""
			, "Northern Hindko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hindko", "Northern"]
			);
		ret["hns"] = ISO639
			( ""
			, "hns"
			, ""
			, "Caribbean Hindustani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hindustani", "Caribbean"]
			);
		ret["hnu"] = ISO639
			( ""
			, "hnu"
			, ""
			, "Hung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoa"] = ISO639
			( ""
			, "hoa"
			, ""
			, "Hoava"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hob"] = ISO639
			( ""
			, "hob"
			, ""
			, "Mari (Madang Province)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoc"] = ISO639
			( ""
			, "hoc"
			, ""
			, "Ho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hod"] = ISO639
			( ""
			, "hod"
			, ""
			, "Holma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hoe"] = ISO639
			( ""
			, "hoe"
			, ""
			, "Horom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoh"] = ISO639
			( ""
			, "hoh"
			, ""
			, "Hobyót"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoi"] = ISO639
			( ""
			, "hoi"
			, ""
			, "Holikachuk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoj"] = ISO639
			( ""
			, "hoj"
			, ""
			, "Hadothi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hol"] = ISO639
			( ""
			, "hol"
			, ""
			, "Holu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hom"] = ISO639
			( ""
			, "hom"
			, ""
			, "Homa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hoo"] = ISO639
			( ""
			, "hoo"
			, ""
			, "Holoholo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hop"] = ISO639
			( ""
			, "hop"
			, ""
			, "Hopi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hor"] = ISO639
			( ""
			, "hor"
			, ""
			, "Horo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hos"] = ISO639
			( ""
			, "hos"
			, ""
			, "Ho Chi Minh City Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hot"] = ISO639
			( ""
			, "hot"
			, ""
			, "Hote"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hov"] = ISO639
			( ""
			, "hov"
			, ""
			, "Hovongan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["how"] = ISO639
			( ""
			, "how"
			, ""
			, "Honi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoy"] = ISO639
			( ""
			, "hoy"
			, ""
			, "Holiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hoz"] = ISO639
			( ""
			, "hoz"
			, ""
			, "Hozo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hpo"] = ISO639
			( ""
			, "hpo"
			, ""
			, "Hpon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hps"] = ISO639
			( ""
			, "hps"
			, ""
			, "Hawai'i Sign Language (HSL)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hra"] = ISO639
			( ""
			, "hra"
			, ""
			, "Hrangkhol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrc"] = ISO639
			( ""
			, "hrc"
			, ""
			, "Niwer Mil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hre"] = ISO639
			( ""
			, "hre"
			, ""
			, "Hre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrk"] = ISO639
			( ""
			, "hrk"
			, ""
			, "Haruku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrm"] = ISO639
			( ""
			, "hrm"
			, ""
			, "Horned Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Horned"]
			);
		ret["hro"] = ISO639
			( ""
			, "hro"
			, ""
			, "Haroi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrp"] = ISO639
			( ""
			, "hrp"
			, ""
			, "Nhirrpi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hrt"] = ISO639
			( ""
			, "hrt"
			, ""
			, "Hértevin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hru"] = ISO639
			( ""
			, "hru"
			, ""
			, "Hruso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrv"] = ISO639
			( "hr"
			, "hrv"
			, ""
			, "Croatian"
			, "Croatian"
			, "croate"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrw"] = ISO639
			( ""
			, "hrw"
			, ""
			, "Warwar Feni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrx"] = ISO639
			( ""
			, "hrx"
			, ""
			, "Hunsrik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hrz"] = ISO639
			( ""
			, "hrz"
			, ""
			, "Harzani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hsb"] = ISO639
			( ""
			, "hsb"
			, ""
			, "Upper Sorbian"
			, "Upper Sorbian"
			, "haut-sorabe"
			, Scope.individualLanguages
			, Type.living
			, ["Sorbian", "Upper"]
			);
		ret["hsh"] = ISO639
			( ""
			, "hsh"
			, ""
			, "Hungarian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hsl"] = ISO639
			( ""
			, "hsl"
			, ""
			, "Hausa Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hsn"] = ISO639
			( ""
			, "hsn"
			, ""
			, "Xiang Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Xiang"]
			);
		ret["hss"] = ISO639
			( ""
			, "hss"
			, ""
			, "Harsusi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hti"] = ISO639
			( ""
			, "hti"
			, ""
			, "Hoti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hto"] = ISO639
			( ""
			, "hto"
			, ""
			, "Minica Huitoto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huitoto", "Minica"]
			);
		ret["hts"] = ISO639
			( ""
			, "hts"
			, ""
			, "Hadza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["htu"] = ISO639
			( ""
			, "htu"
			, ""
			, "Hitu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["htx"] = ISO639
			( ""
			, "htx"
			, ""
			, "Middle Hittite"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Hittite", "Middle"]
			);
		ret["hub"] = ISO639
			( ""
			, "hub"
			, ""
			, "Huambisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huc"] = ISO639
			( ""
			, "huc"
			, ""
			, "=/Hua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hud"] = ISO639
			( ""
			, "hud"
			, ""
			, "Huaulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hue"] = ISO639
			( ""
			, "hue"
			, ""
			, "San Francisco Del Mar Huave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huave", "San Francisco Del Mar"]
			);
		ret["huf"] = ISO639
			( ""
			, "huf"
			, ""
			, "Humene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hug"] = ISO639
			( ""
			, "hug"
			, ""
			, "Huachipaeri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huh"] = ISO639
			( ""
			, "huh"
			, ""
			, "Huilliche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hui"] = ISO639
			( ""
			, "hui"
			, ""
			, "Huli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huj"] = ISO639
			( ""
			, "huj"
			, ""
			, "Northern Guiyang Hmong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Hmong", "Northern Guiyang"]
			);
		ret["huk"] = ISO639
			( ""
			, "huk"
			, ""
			, "Hulung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hul"] = ISO639
			( ""
			, "hul"
			, ""
			, "Hula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hum"] = ISO639
			( ""
			, "hum"
			, ""
			, "Hungana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hun"] = ISO639
			( "hu"
			, "hun"
			, ""
			, "Hungarian"
			, "Hungarian"
			, "hongrois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huo"] = ISO639
			( ""
			, "huo"
			, ""
			, "Hu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hup"] = ISO639
			( ""
			, "hup"
			, ""
			, "Hupa"
			, "Hupa"
			, "hupa"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huq"] = ISO639
			( ""
			, "huq"
			, ""
			, "Tsat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hur"] = ISO639
			( ""
			, "hur"
			, ""
			, "Halkomelem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hus"] = ISO639
			( ""
			, "hus"
			, ""
			, "Huastec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hut"] = ISO639
			( ""
			, "hut"
			, ""
			, "Humla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huu"] = ISO639
			( ""
			, "huu"
			, ""
			, "Murui Huitoto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huitoto", "Murui"]
			);
		ret["huv"] = ISO639
			( ""
			, "huv"
			, ""
			, "San Mateo Del Mar Huave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huave", "San Mateo Del Mar"]
			);
		ret["huw"] = ISO639
			( ""
			, "huw"
			, ""
			, "Hukumina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["hux"] = ISO639
			( ""
			, "hux"
			, ""
			, "Nüpode Huitoto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huitoto", "Nüpode"]
			);
		ret["huy"] = ISO639
			( ""
			, "huy"
			, ""
			, "Hulaulá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["huz"] = ISO639
			( ""
			, "huz"
			, ""
			, "Hunzib"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hvc"] = ISO639
			( ""
			, "hvc"
			, ""
			, "Haitian Vodoun Culture Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hve"] = ISO639
			( ""
			, "hve"
			, ""
			, "San Dionisio Del Mar Huave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huave", "San Dionisio Del Mar"]
			);
		ret["hvk"] = ISO639
			( ""
			, "hvk"
			, ""
			, "Haveke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hvn"] = ISO639
			( ""
			, "hvn"
			, ""
			, "Sabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hvv"] = ISO639
			( ""
			, "hvv"
			, ""
			, "Santa María Del Mar Huave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Huave", "Santa María Del Mar"]
			);
		ret["hwa"] = ISO639
			( ""
			, "hwa"
			, ""
			, "Wané"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hwc"] = ISO639
			( ""
			, "hwc"
			, ""
			, "Hawai'i Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Hawai'i"]
			);
		ret["hwo"] = ISO639
			( ""
			, "hwo"
			, ""
			, "Hwana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hya"] = ISO639
			( ""
			, "hya"
			, ""
			, "Hya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["hye"] = ISO639
			( "hy"
			, "hye"
			, "hye"
			, "Armenian"
			, "Armenian"
			, "arménien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iai"] = ISO639
			( ""
			, "iai"
			, ""
			, "Iaai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ian"] = ISO639
			( ""
			, "ian"
			, ""
			, "Iatmul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iar"] = ISO639
			( ""
			, "iar"
			, ""
			, "Purari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iba"] = ISO639
			( ""
			, "iba"
			, ""
			, "Iban"
			, "Iban"
			, "iban"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibb"] = ISO639
			( ""
			, "ibb"
			, ""
			, "Ibibio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibd"] = ISO639
			( ""
			, "ibd"
			, ""
			, "Iwaidja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibe"] = ISO639
			( ""
			, "ibe"
			, ""
			, "Akpes"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibg"] = ISO639
			( ""
			, "ibg"
			, ""
			, "Ibanag"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibl"] = ISO639
			( ""
			, "ibl"
			, ""
			, "Ibaloi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibm"] = ISO639
			( ""
			, "ibm"
			, ""
			, "Agoi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibn"] = ISO639
			( ""
			, "ibn"
			, ""
			, "Ibino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibo"] = ISO639
			( "ig"
			, "ibo"
			, ""
			, "Igbo"
			, "Igbo"
			, "igbo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibr"] = ISO639
			( ""
			, "ibr"
			, ""
			, "Ibuoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ibu"] = ISO639
			( ""
			, "ibu"
			, ""
			, "Ibu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iby"] = ISO639
			( ""
			, "iby"
			, ""
			, "Ibani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ica"] = ISO639
			( ""
			, "ica"
			, ""
			, "Ede Ica"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ich"] = ISO639
			( ""
			, "ich"
			, ""
			, "Etkywan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["icl"] = ISO639
			( ""
			, "icl"
			, ""
			, "Icelandic Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["icr"] = ISO639
			( ""
			, "icr"
			, ""
			, "Islander Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Islander"]
			);
		ret["ida"] = ISO639
			( ""
			, "ida"
			, ""
			, "Idakho-Isukha-Tiriki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["idb"] = ISO639
			( ""
			, "idb"
			, ""
			, "Indo-Portuguese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["idc"] = ISO639
			( ""
			, "idc"
			, ""
			, "Idon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["idd"] = ISO639
			( ""
			, "idd"
			, ""
			, "Ede Idaca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ide"] = ISO639
			( ""
			, "ide"
			, ""
			, "Idere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["idi"] = ISO639
			( ""
			, "idi"
			, ""
			, "Idi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ido"] = ISO639
			( "io"
			, "ido"
			, ""
			, "Ido"
			, "Ido"
			, "ido"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["idr"] = ISO639
			( ""
			, "idr"
			, ""
			, "Indri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ids"] = ISO639
			( ""
			, "ids"
			, ""
			, "Idesa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["idt"] = ISO639
			( ""
			, "idt"
			, ""
			, "Idaté"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["idu"] = ISO639
			( ""
			, "idu"
			, ""
			, "Idoma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ifa"] = ISO639
			( ""
			, "ifa"
			, ""
			, "Amganad Ifugao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ifugao", "Amganad"]
			);
		ret["ifb"] = ISO639
			( ""
			, "ifb"
			, ""
			, "Batad Ifugao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ifugao", "Batad"]
			);
		ret["ife"] = ISO639
			( ""
			, "ife"
			, ""
			, "Ifè"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iff"] = ISO639
			( ""
			, "iff"
			, ""
			, "Ifo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ifk"] = ISO639
			( ""
			, "ifk"
			, ""
			, "Tuwali Ifugao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ifugao", "Tuwali"]
			);
		ret["ifm"] = ISO639
			( ""
			, "ifm"
			, ""
			, "Teke-Fuumu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ifu"] = ISO639
			( ""
			, "ifu"
			, ""
			, "Mayoyao Ifugao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ifugao", "Mayoyao"]
			);
		ret["ify"] = ISO639
			( ""
			, "ify"
			, ""
			, "Keley-I Kallahan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kallahan", "Keley-I"]
			);
		ret["igb"] = ISO639
			( ""
			, "igb"
			, ""
			, "Ebira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ige"] = ISO639
			( ""
			, "ige"
			, ""
			, "Igede"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["igg"] = ISO639
			( ""
			, "igg"
			, ""
			, "Igana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["igl"] = ISO639
			( ""
			, "igl"
			, ""
			, "Igala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["igm"] = ISO639
			( ""
			, "igm"
			, ""
			, "Kanggape"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ign"] = ISO639
			( ""
			, "ign"
			, ""
			, "Ignaciano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["igo"] = ISO639
			( ""
			, "igo"
			, ""
			, "Isebe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["igs"] = ISO639
			( ""
			, "igs"
			, ""
			, "Interglossa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["igw"] = ISO639
			( ""
			, "igw"
			, ""
			, "Igwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ihb"] = ISO639
			( ""
			, "ihb"
			, ""
			, "Iha Based Pidgin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ihi"] = ISO639
			( ""
			, "ihi"
			, ""
			, "Ihievbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ihp"] = ISO639
			( ""
			, "ihp"
			, ""
			, "Iha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ihw"] = ISO639
			( ""
			, "ihw"
			, ""
			, "Bidhawal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["iii"] = ISO639
			( "ii"
			, "iii"
			, ""
			, "Sichuan Yi"
			, "Sichuan Yi; Nuosu"
			, "yi de Sichuan"
			, Scope.individualLanguages
			, Type.living
			, ["Yi", "Sichuan"]
			);
		ret["iin"] = ISO639
			( ""
			, "iin"
			, ""
			, "Thiin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ijc"] = ISO639
			( ""
			, "ijc"
			, ""
			, "Izon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ije"] = ISO639
			( ""
			, "ije"
			, ""
			, "Biseni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ijj"] = ISO639
			( ""
			, "ijj"
			, ""
			, "Ede Ije"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ijn"] = ISO639
			( ""
			, "ijn"
			, ""
			, "Kalabari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ijs"] = ISO639
			( ""
			, "ijs"
			, ""
			, "Southeast Ijo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ijo", "Southeast"]
			);
		ret["ike"] = ISO639
			( ""
			, "ike"
			, ""
			, "Eastern Canadian Inuktitut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Inuktitut", "Eastern Canadian"]
			);
		ret["iki"] = ISO639
			( ""
			, "iki"
			, ""
			, "Iko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikk"] = ISO639
			( ""
			, "ikk"
			, ""
			, "Ika"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikl"] = ISO639
			( ""
			, "ikl"
			, ""
			, "Ikulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iko"] = ISO639
			( ""
			, "iko"
			, ""
			, "Olulumo-Ikom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikp"] = ISO639
			( ""
			, "ikp"
			, ""
			, "Ikpeshi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikr"] = ISO639
			( ""
			, "ikr"
			, ""
			, "Ikaranggal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["iks"] = ISO639
			( ""
			, "iks"
			, ""
			, "Inuit Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikt"] = ISO639
			( ""
			, "ikt"
			, ""
			, "Inuinnaqtun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iku"] = ISO639
			( "iu"
			, "iku"
			, ""
			, "Inuktitut"
			, "Inuktitut"
			, "inuktitut"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["ikv"] = ISO639
			( ""
			, "ikv"
			, ""
			, "Iku-Gora-Ankwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikw"] = ISO639
			( ""
			, "ikw"
			, ""
			, "Ikwere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikx"] = ISO639
			( ""
			, "ikx"
			, ""
			, "Ik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ikz"] = ISO639
			( ""
			, "ikz"
			, ""
			, "Ikizu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ila"] = ISO639
			( ""
			, "ila"
			, ""
			, "Ile Ape"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilb"] = ISO639
			( ""
			, "ilb"
			, ""
			, "Ila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ile"] = ISO639
			( "ie"
			, "ile"
			, ""
			, "Interlingue"
			, "Interlingue; Occidental"
			, "interlingue"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["ilg"] = ISO639
			( ""
			, "ilg"
			, ""
			, "Garig-Ilgar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ili"] = ISO639
			( ""
			, "ili"
			, ""
			, "Ili Turki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilk"] = ISO639
			( ""
			, "ilk"
			, ""
			, "Ilongot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilm"] = ISO639
			( ""
			, "ilm"
			, ""
			, "Iranun (Malaysia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilo"] = ISO639
			( ""
			, "ilo"
			, ""
			, "Iloko"
			, "Iloko"
			, "ilocano"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilp"] = ISO639
			( ""
			, "ilp"
			, ""
			, "Iranun (Philippines)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ils"] = ISO639
			( ""
			, "ils"
			, ""
			, "International Sign"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilu"] = ISO639
			( ""
			, "ilu"
			, ""
			, "Ili'uun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ilv"] = ISO639
			( ""
			, "ilv"
			, ""
			, "Ilue"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ima"] = ISO639
			( ""
			, "ima"
			, ""
			, "Mala Malasar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malasar", "Mala"]
			);
		ret["imi"] = ISO639
			( ""
			, "imi"
			, ""
			, "Anamgura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iml"] = ISO639
			( ""
			, "iml"
			, ""
			, "Miluk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["imn"] = ISO639
			( ""
			, "imn"
			, ""
			, "Imonda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["imo"] = ISO639
			( ""
			, "imo"
			, ""
			, "Imbongu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["imr"] = ISO639
			( ""
			, "imr"
			, ""
			, "Imroing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ims"] = ISO639
			( ""
			, "ims"
			, ""
			, "Marsian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["imy"] = ISO639
			( ""
			, "imy"
			, ""
			, "Milyan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["ina"] = ISO639
			( "ia"
			, "ina"
			, ""
			, "Interlingua (International Auxiliary Language Association)"
			, "Interlingua (International Auxiliary Language Association)"
			, "interlingua (langue auxiliaire internationale)"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["inb"] = ISO639
			( ""
			, "inb"
			, ""
			, "Inga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ind"] = ISO639
			( "id"
			, "ind"
			, ""
			, "Indonesian"
			, "Indonesian"
			, "indonésien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ing"] = ISO639
			( ""
			, "ing"
			, ""
			, "Degexit'an"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["inh"] = ISO639
			( ""
			, "inh"
			, ""
			, "Ingush"
			, "Ingush"
			, "ingouche"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["inj"] = ISO639
			( ""
			, "inj"
			, ""
			, "Jungle Inga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Inga", "Jungle"]
			);
		ret["inl"] = ISO639
			( ""
			, "inl"
			, ""
			, "Indonesian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["inm"] = ISO639
			( ""
			, "inm"
			, ""
			, "Minaean"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["inn"] = ISO639
			( ""
			, "inn"
			, ""
			, "Isinai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ino"] = ISO639
			( ""
			, "ino"
			, ""
			, "Inoke-Yate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["inp"] = ISO639
			( ""
			, "inp"
			, ""
			, "Iñapari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ins"] = ISO639
			( ""
			, "ins"
			, ""
			, "Indian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["int"] = ISO639
			( ""
			, "int"
			, ""
			, "Intha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["inz"] = ISO639
			( ""
			, "inz"
			, ""
			, "Ineseño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ior"] = ISO639
			( ""
			, "ior"
			, ""
			, "Inor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iou"] = ISO639
			( ""
			, "iou"
			, ""
			, "Tuma-Irumu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iow"] = ISO639
			( ""
			, "iow"
			, ""
			, "Iowa-Oto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ipi"] = ISO639
			( ""
			, "ipi"
			, ""
			, "Ipili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ipk"] = ISO639
			( "ik"
			, "ipk"
			, ""
			, "Inupiaq"
			, "Inupiaq"
			, "inupiaq"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["ipo"] = ISO639
			( ""
			, "ipo"
			, ""
			, "Ipiko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iqu"] = ISO639
			( ""
			, "iqu"
			, ""
			, "Iquito"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iqw"] = ISO639
			( ""
			, "iqw"
			, ""
			, "Ikwo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ire"] = ISO639
			( ""
			, "ire"
			, ""
			, "Iresim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["irh"] = ISO639
			( ""
			, "irh"
			, ""
			, "Irarutu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iri"] = ISO639
			( ""
			, "iri"
			, ""
			, "Irigwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["irk"] = ISO639
			( ""
			, "irk"
			, ""
			, "Iraqw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["irn"] = ISO639
			( ""
			, "irn"
			, ""
			, "Irántxe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["irr"] = ISO639
			( ""
			, "irr"
			, ""
			, "Ir"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iru"] = ISO639
			( ""
			, "iru"
			, ""
			, "Irula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["irx"] = ISO639
			( ""
			, "irx"
			, ""
			, "Kamberau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iry"] = ISO639
			( ""
			, "iry"
			, ""
			, "Iraya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isa"] = ISO639
			( ""
			, "isa"
			, ""
			, "Isabi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isc"] = ISO639
			( ""
			, "isc"
			, ""
			, "Isconahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isd"] = ISO639
			( ""
			, "isd"
			, ""
			, "Isnag"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ise"] = ISO639
			( ""
			, "ise"
			, ""
			, "Italian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isg"] = ISO639
			( ""
			, "isg"
			, ""
			, "Irish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ish"] = ISO639
			( ""
			, "ish"
			, ""
			, "Esan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isi"] = ISO639
			( ""
			, "isi"
			, ""
			, "Nkem-Nkum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isk"] = ISO639
			( ""
			, "isk"
			, ""
			, "Ishkashimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isl"] = ISO639
			( "is"
			, "isl"
			, "isl"
			, "Icelandic"
			, "Icelandic"
			, "islandais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ism"] = ISO639
			( ""
			, "ism"
			, ""
			, "Masimasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isn"] = ISO639
			( ""
			, "isn"
			, ""
			, "Isanzu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iso"] = ISO639
			( ""
			, "iso"
			, ""
			, "Isoko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isr"] = ISO639
			( ""
			, "isr"
			, ""
			, "Israeli Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ist"] = ISO639
			( ""
			, "ist"
			, ""
			, "Istriot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["isu"] = ISO639
			( ""
			, "isu"
			, ""
			, "Isu (Menchum Division)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ita"] = ISO639
			( "it"
			, "ita"
			, ""
			, "Italian"
			, "Italian"
			, "italien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itb"] = ISO639
			( ""
			, "itb"
			, ""
			, "Binongan Itneg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Itneg", "Binongan"]
			);
		ret["itd"] = ISO639
			( ""
			, "itd"
			, ""
			, "Southern Tidung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tidung", "Southern"]
			);
		ret["ite"] = ISO639
			( ""
			, "ite"
			, ""
			, "Itene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["iti"] = ISO639
			( ""
			, "iti"
			, ""
			, "Inlaod Itneg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Itneg", "Inlaod"]
			);
		ret["itk"] = ISO639
			( ""
			, "itk"
			, ""
			, "Judeo-Italian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itl"] = ISO639
			( ""
			, "itl"
			, ""
			, "Itelmen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itm"] = ISO639
			( ""
			, "itm"
			, ""
			, "Itu Mbon Uzo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ito"] = ISO639
			( ""
			, "ito"
			, ""
			, "Itonama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itr"] = ISO639
			( ""
			, "itr"
			, ""
			, "Iteri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["its"] = ISO639
			( ""
			, "its"
			, ""
			, "Isekiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itt"] = ISO639
			( ""
			, "itt"
			, ""
			, "Maeng Itneg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Itneg", "Maeng"]
			);
		ret["itv"] = ISO639
			( ""
			, "itv"
			, ""
			, "Itawit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itw"] = ISO639
			( ""
			, "itw"
			, ""
			, "Ito"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["itx"] = ISO639
			( ""
			, "itx"
			, ""
			, "Itik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ity"] = ISO639
			( ""
			, "ity"
			, ""
			, "Moyadan Itneg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Itneg", "Moyadan"]
			);
		ret["itz"] = ISO639
			( ""
			, "itz"
			, ""
			, "Itzá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ium"] = ISO639
			( ""
			, "ium"
			, ""
			, "Iu Mien"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mien", "Iu"]
			);
		ret["ivb"] = ISO639
			( ""
			, "ivb"
			, ""
			, "Ibatan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ivv"] = ISO639
			( ""
			, "ivv"
			, ""
			, "Ivatan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iwk"] = ISO639
			( ""
			, "iwk"
			, ""
			, "I-Wak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iwm"] = ISO639
			( ""
			, "iwm"
			, ""
			, "Iwam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iwo"] = ISO639
			( ""
			, "iwo"
			, ""
			, "Iwur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iws"] = ISO639
			( ""
			, "iws"
			, ""
			, "Sepik Iwam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Iwam", "Sepik"]
			);
		ret["ixc"] = ISO639
			( ""
			, "ixc"
			, ""
			, "Ixcatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ixl"] = ISO639
			( ""
			, "ixl"
			, ""
			, "Ixil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iya"] = ISO639
			( ""
			, "iya"
			, ""
			, "Iyayu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iyo"] = ISO639
			( ""
			, "iyo"
			, ""
			, "Mesaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["iyx"] = ISO639
			( ""
			, "iyx"
			, ""
			, "Yaka (Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["izh"] = ISO639
			( ""
			, "izh"
			, ""
			, "Ingrian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["izr"] = ISO639
			( ""
			, "izr"
			, ""
			, "Izere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["izz"] = ISO639
			( ""
			, "izz"
			, ""
			, "Izii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jaa"] = ISO639
			( ""
			, "jaa"
			, ""
			, "Jamamadí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jab"] = ISO639
			( ""
			, "jab"
			, ""
			, "Hyam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jac"] = ISO639
			( ""
			, "jac"
			, ""
			, "Popti'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jad"] = ISO639
			( ""
			, "jad"
			, ""
			, "Jahanka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jae"] = ISO639
			( ""
			, "jae"
			, ""
			, "Yabem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jaf"] = ISO639
			( ""
			, "jaf"
			, ""
			, "Jara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jah"] = ISO639
			( ""
			, "jah"
			, ""
			, "Jah Hut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jaj"] = ISO639
			( ""
			, "jaj"
			, ""
			, "Zazao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jak"] = ISO639
			( ""
			, "jak"
			, ""
			, "Jakun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jal"] = ISO639
			( ""
			, "jal"
			, ""
			, "Yalahatan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jam"] = ISO639
			( ""
			, "jam"
			, ""
			, "Jamaican Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Jamaican"]
			);
		ret["jan"] = ISO639
			( ""
			, "jan"
			, ""
			, "Jandai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jao"] = ISO639
			( ""
			, "jao"
			, ""
			, "Yanyuwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jaq"] = ISO639
			( ""
			, "jaq"
			, ""
			, "Yaqay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jas"] = ISO639
			( ""
			, "jas"
			, ""
			, "New Caledonian Javanese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Javanese", "New Caledonian"]
			);
		ret["jat"] = ISO639
			( ""
			, "jat"
			, ""
			, "Jakati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jau"] = ISO639
			( ""
			, "jau"
			, ""
			, "Yaur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jav"] = ISO639
			( "jv"
			, "jav"
			, ""
			, "Javanese"
			, "Javanese"
			, "javanais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jax"] = ISO639
			( ""
			, "jax"
			, ""
			, "Jambi Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Jambi"]
			);
		ret["jay"] = ISO639
			( ""
			, "jay"
			, ""
			, "Yan-nhangu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jaz"] = ISO639
			( ""
			, "jaz"
			, ""
			, "Jawe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbe"] = ISO639
			( ""
			, "jbe"
			, ""
			, "Judeo-Berber"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbi"] = ISO639
			( ""
			, "jbi"
			, ""
			, "Badjiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jbj"] = ISO639
			( ""
			, "jbj"
			, ""
			, "Arandai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbk"] = ISO639
			( ""
			, "jbk"
			, ""
			, "Barikewa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbn"] = ISO639
			( ""
			, "jbn"
			, ""
			, "Nafusi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbo"] = ISO639
			( ""
			, "jbo"
			, ""
			, "Lojban"
			, "Lojban"
			, "lojban"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["jbr"] = ISO639
			( ""
			, "jbr"
			, ""
			, "Jofotek-Bromnya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbt"] = ISO639
			( ""
			, "jbt"
			, ""
			, "Jabutí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbu"] = ISO639
			( ""
			, "jbu"
			, ""
			, "Jukun Takum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jbw"] = ISO639
			( ""
			, "jbw"
			, ""
			, "Yawijibaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jcs"] = ISO639
			( ""
			, "jcs"
			, ""
			, "Jamaican Country Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jct"] = ISO639
			( ""
			, "jct"
			, ""
			, "Krymchak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jda"] = ISO639
			( ""
			, "jda"
			, ""
			, "Jad"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jdg"] = ISO639
			( ""
			, "jdg"
			, ""
			, "Jadgali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jdt"] = ISO639
			( ""
			, "jdt"
			, ""
			, "Judeo-Tat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jeb"] = ISO639
			( ""
			, "jeb"
			, ""
			, "Jebero"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jee"] = ISO639
			( ""
			, "jee"
			, ""
			, "Jerung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jeg"] = ISO639
			( ""
			, "jeg"
			, ""
			, "Jeng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jeh"] = ISO639
			( ""
			, "jeh"
			, ""
			, "Jeh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jei"] = ISO639
			( ""
			, "jei"
			, ""
			, "Yei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jek"] = ISO639
			( ""
			, "jek"
			, ""
			, "Jeri Kuo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jel"] = ISO639
			( ""
			, "jel"
			, ""
			, "Yelmek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jen"] = ISO639
			( ""
			, "jen"
			, ""
			, "Dza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jer"] = ISO639
			( ""
			, "jer"
			, ""
			, "Jere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jet"] = ISO639
			( ""
			, "jet"
			, ""
			, "Manem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jeu"] = ISO639
			( ""
			, "jeu"
			, ""
			, "Jonkor Bourmataguil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jgb"] = ISO639
			( ""
			, "jgb"
			, ""
			, "Ngbee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jge"] = ISO639
			( ""
			, "jge"
			, ""
			, "Judeo-Georgian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jgk"] = ISO639
			( ""
			, "jgk"
			, ""
			, "Gwak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jgo"] = ISO639
			( ""
			, "jgo"
			, ""
			, "Ngomba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jhi"] = ISO639
			( ""
			, "jhi"
			, ""
			, "Jehai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jhs"] = ISO639
			( ""
			, "jhs"
			, ""
			, "Jhankot Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jia"] = ISO639
			( ""
			, "jia"
			, ""
			, "Jina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jib"] = ISO639
			( ""
			, "jib"
			, ""
			, "Jibu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jic"] = ISO639
			( ""
			, "jic"
			, ""
			, "Tol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jid"] = ISO639
			( ""
			, "jid"
			, ""
			, "Bu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jie"] = ISO639
			( ""
			, "jie"
			, ""
			, "Jilbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jig"] = ISO639
			( ""
			, "jig"
			, ""
			, "Djingili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jih"] = ISO639
			( ""
			, "jih"
			, ""
			, "sTodsde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jii"] = ISO639
			( ""
			, "jii"
			, ""
			, "Jiiddu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jil"] = ISO639
			( ""
			, "jil"
			, ""
			, "Jilim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jim"] = ISO639
			( ""
			, "jim"
			, ""
			, "Jimi (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jio"] = ISO639
			( ""
			, "jio"
			, ""
			, "Jiamao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jiq"] = ISO639
			( ""
			, "jiq"
			, ""
			, "Guanyinqiao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jit"] = ISO639
			( ""
			, "jit"
			, ""
			, "Jita"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jiu"] = ISO639
			( ""
			, "jiu"
			, ""
			, "Youle Jinuo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Jinuo", "Youle"]
			);
		ret["jiv"] = ISO639
			( ""
			, "jiv"
			, ""
			, "Shuar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jiy"] = ISO639
			( ""
			, "jiy"
			, ""
			, "Buyuan Jinuo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Jinuo", "Buyuan"]
			);
		ret["jje"] = ISO639
			( ""
			, "jje"
			, ""
			, "Jejueo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jjr"] = ISO639
			( ""
			, "jjr"
			, ""
			, "Bankal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jka"] = ISO639
			( ""
			, "jka"
			, ""
			, "Kaera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jkm"] = ISO639
			( ""
			, "jkm"
			, ""
			, "Mobwa Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Mobwa"]
			);
		ret["jko"] = ISO639
			( ""
			, "jko"
			, ""
			, "Kubo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jkp"] = ISO639
			( ""
			, "jkp"
			, ""
			, "Paku Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Paku"]
			);
		ret["jkr"] = ISO639
			( ""
			, "jkr"
			, ""
			, "Koro (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jku"] = ISO639
			( ""
			, "jku"
			, ""
			, "Labir"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jle"] = ISO639
			( ""
			, "jle"
			, ""
			, "Ngile"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jls"] = ISO639
			( ""
			, "jls"
			, ""
			, "Jamaican Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jma"] = ISO639
			( ""
			, "jma"
			, ""
			, "Dima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmb"] = ISO639
			( ""
			, "jmb"
			, ""
			, "Zumbun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmc"] = ISO639
			( ""
			, "jmc"
			, ""
			, "Machame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmd"] = ISO639
			( ""
			, "jmd"
			, ""
			, "Yamdena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmi"] = ISO639
			( ""
			, "jmi"
			, ""
			, "Jimi (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jml"] = ISO639
			( ""
			, "jml"
			, ""
			, "Jumli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmn"] = ISO639
			( ""
			, "jmn"
			, ""
			, "Makuri Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Makuri"]
			);
		ret["jmr"] = ISO639
			( ""
			, "jmr"
			, ""
			, "Kamara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jms"] = ISO639
			( ""
			, "jms"
			, ""
			, "Mashi (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmw"] = ISO639
			( ""
			, "jmw"
			, ""
			, "Mouwase"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jmx"] = ISO639
			( ""
			, "jmx"
			, ""
			, "Western Juxtlahuaca Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Western Juxtlahuaca"]
			);
		ret["jna"] = ISO639
			( ""
			, "jna"
			, ""
			, "Jangshung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jnd"] = ISO639
			( ""
			, "jnd"
			, ""
			, "Jandavra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jng"] = ISO639
			( ""
			, "jng"
			, ""
			, "Yangman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jni"] = ISO639
			( ""
			, "jni"
			, ""
			, "Janji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jnj"] = ISO639
			( ""
			, "jnj"
			, ""
			, "Yemsa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jnl"] = ISO639
			( ""
			, "jnl"
			, ""
			, "Rawat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jns"] = ISO639
			( ""
			, "jns"
			, ""
			, "Jaunsari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["job"] = ISO639
			( ""
			, "job"
			, ""
			, "Joba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jod"] = ISO639
			( ""
			, "jod"
			, ""
			, "Wojenaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jog"] = ISO639
			( ""
			, "jog"
			, ""
			, "Jogi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jor"] = ISO639
			( ""
			, "jor"
			, ""
			, "Jorá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jos"] = ISO639
			( ""
			, "jos"
			, ""
			, "Jordanian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jow"] = ISO639
			( ""
			, "jow"
			, ""
			, "Jowulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jpa"] = ISO639
			( ""
			, "jpa"
			, ""
			, "Jewish Palestinian Aramaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Aramaic", "Jewish Palestinian"]
			);
		ret["jpn"] = ISO639
			( "ja"
			, "jpn"
			, ""
			, "Japanese"
			, "Japanese"
			, "japonais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jpr"] = ISO639
			( ""
			, "jpr"
			, ""
			, "Judeo-Persian"
			, "Judeo-Persian"
			, "judéo-persan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jqr"] = ISO639
			( ""
			, "jqr"
			, ""
			, "Jaqaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jra"] = ISO639
			( ""
			, "jra"
			, ""
			, "Jarai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jrb"] = ISO639
			( ""
			, "jrb"
			, ""
			, "Judeo-Arabic"
			, "Judeo-Arabic"
			, "judéo-arabe"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["jrr"] = ISO639
			( ""
			, "jrr"
			, ""
			, "Jiru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jrt"] = ISO639
			( ""
			, "jrt"
			, ""
			, "Jorto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jru"] = ISO639
			( ""
			, "jru"
			, ""
			, "Japrería"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jsl"] = ISO639
			( ""
			, "jsl"
			, ""
			, "Japanese Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jua"] = ISO639
			( ""
			, "jua"
			, ""
			, "Júma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jub"] = ISO639
			( ""
			, "jub"
			, ""
			, "Wannu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["juc"] = ISO639
			( ""
			, "juc"
			, ""
			, "Jurchen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jud"] = ISO639
			( ""
			, "jud"
			, ""
			, "Worodougou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["juh"] = ISO639
			( ""
			, "juh"
			, ""
			, "Hõne"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jui"] = ISO639
			( ""
			, "jui"
			, ""
			, "Ngadjuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["juk"] = ISO639
			( ""
			, "juk"
			, ""
			, "Wapan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jul"] = ISO639
			( ""
			, "jul"
			, ""
			, "Jirel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jum"] = ISO639
			( ""
			, "jum"
			, ""
			, "Jumjum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jun"] = ISO639
			( ""
			, "jun"
			, ""
			, "Juang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["juo"] = ISO639
			( ""
			, "juo"
			, ""
			, "Jiba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jup"] = ISO639
			( ""
			, "jup"
			, ""
			, "Hupdë"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jur"] = ISO639
			( ""
			, "jur"
			, ""
			, "Jurúna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jus"] = ISO639
			( ""
			, "jus"
			, ""
			, "Jumla Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jut"] = ISO639
			( ""
			, "jut"
			, ""
			, "Jutish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, []
			);
		ret["juu"] = ISO639
			( ""
			, "juu"
			, ""
			, "Ju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["juw"] = ISO639
			( ""
			, "juw"
			, ""
			, "Wãpha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["juy"] = ISO639
			( ""
			, "juy"
			, ""
			, "Juray"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jvd"] = ISO639
			( ""
			, "jvd"
			, ""
			, "Javindo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["jvn"] = ISO639
			( ""
			, "jvn"
			, ""
			, "Caribbean Javanese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Javanese", "Caribbean"]
			);
		ret["jwi"] = ISO639
			( ""
			, "jwi"
			, ""
			, "Jwira-Pepesa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jya"] = ISO639
			( ""
			, "jya"
			, ""
			, "Jiarong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["jye"] = ISO639
			( ""
			, "jye"
			, ""
			, "Judeo-Yemeni Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Judeo-Yemeni"]
			);
		ret["jyy"] = ISO639
			( ""
			, "jyy"
			, ""
			, "Jaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kaa"] = ISO639
			( ""
			, "kaa"
			, ""
			, "Kara-Kalpak"
			, "Kara-Kalpak"
			, "karakalpak"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kab"] = ISO639
			( ""
			, "kab"
			, ""
			, "Kabyle"
			, "Kabyle"
			, "kabyle"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kac"] = ISO639
			( ""
			, "kac"
			, ""
			, "Kachin"
			, "Kachin; Jingpho"
			, "kachin; jingpho"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kad"] = ISO639
			( ""
			, "kad"
			, ""
			, "Adara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kae"] = ISO639
			( ""
			, "kae"
			, ""
			, "Ketangalan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kaf"] = ISO639
			( ""
			, "kaf"
			, ""
			, "Katso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kag"] = ISO639
			( ""
			, "kag"
			, ""
			, "Kajaman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kah"] = ISO639
			( ""
			, "kah"
			, ""
			, "Kara (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kai"] = ISO639
			( ""
			, "kai"
			, ""
			, "Karekare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kaj"] = ISO639
			( ""
			, "kaj"
			, ""
			, "Jju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kak"] = ISO639
			( ""
			, "kak"
			, ""
			, "Kalanguya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kal"] = ISO639
			( "kl"
			, "kal"
			, ""
			, "Kalaallisut"
			, "Kalaallisut; Greenlandic"
			, "groenlandais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kam"] = ISO639
			( ""
			, "kam"
			, ""
			, "Kamba (Kenya)"
			, "Kamba"
			, "kamba"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kan"] = ISO639
			( "kn"
			, "kan"
			, ""
			, "Kannada"
			, "Kannada"
			, "kannada"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kao"] = ISO639
			( ""
			, "kao"
			, ""
			, "Xaasongaxango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kap"] = ISO639
			( ""
			, "kap"
			, ""
			, "Bezhta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kaq"] = ISO639
			( ""
			, "kaq"
			, ""
			, "Capanahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kas"] = ISO639
			( "ks"
			, "kas"
			, ""
			, "Kashmiri"
			, "Kashmiri"
			, "kashmiri"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kat"] = ISO639
			( "ka"
			, "kat"
			, "kat"
			, "Georgian"
			, "Georgian"
			, "géorgien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kau"] = ISO639
			( "kr"
			, "kau"
			, ""
			, "Kanuri"
			, "Kanuri"
			, "kanouri"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["kav"] = ISO639
			( ""
			, "kav"
			, ""
			, "Katukína"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kaw"] = ISO639
			( ""
			, "kaw"
			, ""
			, "Kawi"
			, "Kawi"
			, "kawi"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["kax"] = ISO639
			( ""
			, "kax"
			, ""
			, "Kao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kay"] = ISO639
			( ""
			, "kay"
			, ""
			, "Kamayurá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kaz"] = ISO639
			( "kk"
			, "kaz"
			, ""
			, "Kazakh"
			, "Kazakh"
			, "kazakh"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kba"] = ISO639
			( ""
			, "kba"
			, ""
			, "Kalarko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kbb"] = ISO639
			( ""
			, "kbb"
			, ""
			, "Kaxuiâna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kbc"] = ISO639
			( ""
			, "kbc"
			, ""
			, "Kadiwéu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbd"] = ISO639
			( ""
			, "kbd"
			, ""
			, "Kabardian"
			, "Kabardian"
			, "kabardien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbe"] = ISO639
			( ""
			, "kbe"
			, ""
			, "Kanju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbg"] = ISO639
			( ""
			, "kbg"
			, ""
			, "Khamba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbh"] = ISO639
			( ""
			, "kbh"
			, ""
			, "Camsá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbi"] = ISO639
			( ""
			, "kbi"
			, ""
			, "Kaptiau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbj"] = ISO639
			( ""
			, "kbj"
			, ""
			, "Kari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbk"] = ISO639
			( ""
			, "kbk"
			, ""
			, "Grass Koiari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Koiari", "Grass"]
			);
		ret["kbl"] = ISO639
			( ""
			, "kbl"
			, ""
			, "Kanembu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbm"] = ISO639
			( ""
			, "kbm"
			, ""
			, "Iwal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbn"] = ISO639
			( ""
			, "kbn"
			, ""
			, "Kare (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbo"] = ISO639
			( ""
			, "kbo"
			, ""
			, "Keliko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbp"] = ISO639
			( ""
			, "kbp"
			, ""
			, "Kabiyè"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbq"] = ISO639
			( ""
			, "kbq"
			, ""
			, "Kamano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbr"] = ISO639
			( ""
			, "kbr"
			, ""
			, "Kafa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbs"] = ISO639
			( ""
			, "kbs"
			, ""
			, "Kande"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbt"] = ISO639
			( ""
			, "kbt"
			, ""
			, "Abadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbu"] = ISO639
			( ""
			, "kbu"
			, ""
			, "Kabutra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbv"] = ISO639
			( ""
			, "kbv"
			, ""
			, "Dera (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbw"] = ISO639
			( ""
			, "kbw"
			, ""
			, "Kaiep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kbx"] = ISO639
			( ""
			, "kbx"
			, ""
			, "Ap Ma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kby"] = ISO639
			( ""
			, "kby"
			, ""
			, "Manga Kanuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanuri", "Manga"]
			);
		ret["kbz"] = ISO639
			( ""
			, "kbz"
			, ""
			, "Duhwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kca"] = ISO639
			( ""
			, "kca"
			, ""
			, "Khanty"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcb"] = ISO639
			( ""
			, "kcb"
			, ""
			, "Kawacha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcc"] = ISO639
			( ""
			, "kcc"
			, ""
			, "Lubila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcd"] = ISO639
			( ""
			, "kcd"
			, ""
			, "Ngkâlmpw Kanum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanum", "Ngkâlmpw"]
			);
		ret["kce"] = ISO639
			( ""
			, "kce"
			, ""
			, "Kaivi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcf"] = ISO639
			( ""
			, "kcf"
			, ""
			, "Ukaan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcg"] = ISO639
			( ""
			, "kcg"
			, ""
			, "Tyap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kch"] = ISO639
			( ""
			, "kch"
			, ""
			, "Vono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kci"] = ISO639
			( ""
			, "kci"
			, ""
			, "Kamantan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcj"] = ISO639
			( ""
			, "kcj"
			, ""
			, "Kobiana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kck"] = ISO639
			( ""
			, "kck"
			, ""
			, "Kalanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcl"] = ISO639
			( ""
			, "kcl"
			, ""
			, "Kela (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcm"] = ISO639
			( ""
			, "kcm"
			, ""
			, "Gula (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcn"] = ISO639
			( ""
			, "kcn"
			, ""
			, "Nubi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kco"] = ISO639
			( ""
			, "kco"
			, ""
			, "Kinalakna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcp"] = ISO639
			( ""
			, "kcp"
			, ""
			, "Kanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcq"] = ISO639
			( ""
			, "kcq"
			, ""
			, "Kamo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcr"] = ISO639
			( ""
			, "kcr"
			, ""
			, "Katla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcs"] = ISO639
			( ""
			, "kcs"
			, ""
			, "Koenoem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kct"] = ISO639
			( ""
			, "kct"
			, ""
			, "Kaian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcu"] = ISO639
			( ""
			, "kcu"
			, ""
			, "Kami (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcv"] = ISO639
			( ""
			, "kcv"
			, ""
			, "Kete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcw"] = ISO639
			( ""
			, "kcw"
			, ""
			, "Kabwari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcx"] = ISO639
			( ""
			, "kcx"
			, ""
			, "Kachama-Ganjule"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcy"] = ISO639
			( ""
			, "kcy"
			, ""
			, "Korandje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kcz"] = ISO639
			( ""
			, "kcz"
			, ""
			, "Konongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kda"] = ISO639
			( ""
			, "kda"
			, ""
			, "Worimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kdc"] = ISO639
			( ""
			, "kdc"
			, ""
			, "Kutu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdd"] = ISO639
			( ""
			, "kdd"
			, ""
			, "Yankunytjatjara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kde"] = ISO639
			( ""
			, "kde"
			, ""
			, "Makonde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdf"] = ISO639
			( ""
			, "kdf"
			, ""
			, "Mamusi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdg"] = ISO639
			( ""
			, "kdg"
			, ""
			, "Seba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdh"] = ISO639
			( ""
			, "kdh"
			, ""
			, "Tem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdi"] = ISO639
			( ""
			, "kdi"
			, ""
			, "Kumam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdj"] = ISO639
			( ""
			, "kdj"
			, ""
			, "Karamojong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdk"] = ISO639
			( ""
			, "kdk"
			, ""
			, "Numèè"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdl"] = ISO639
			( ""
			, "kdl"
			, ""
			, "Tsikimba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdm"] = ISO639
			( ""
			, "kdm"
			, ""
			, "Kagoma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdn"] = ISO639
			( ""
			, "kdn"
			, ""
			, "Kunda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdp"] = ISO639
			( ""
			, "kdp"
			, ""
			, "Kaningdon-Nindem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdq"] = ISO639
			( ""
			, "kdq"
			, ""
			, "Koch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdr"] = ISO639
			( ""
			, "kdr"
			, ""
			, "Karaim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdt"] = ISO639
			( ""
			, "kdt"
			, ""
			, "Kuy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdu"] = ISO639
			( ""
			, "kdu"
			, ""
			, "Kadaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdw"] = ISO639
			( ""
			, "kdw"
			, ""
			, "Koneraw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdx"] = ISO639
			( ""
			, "kdx"
			, ""
			, "Kam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdy"] = ISO639
			( ""
			, "kdy"
			, ""
			, "Keder"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kdz"] = ISO639
			( ""
			, "kdz"
			, ""
			, "Kwaja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kea"] = ISO639
			( ""
			, "kea"
			, ""
			, "Kabuverdianu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["keb"] = ISO639
			( ""
			, "keb"
			, ""
			, "Kélé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kec"] = ISO639
			( ""
			, "kec"
			, ""
			, "Keiga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ked"] = ISO639
			( ""
			, "ked"
			, ""
			, "Kerewe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kee"] = ISO639
			( ""
			, "kee"
			, ""
			, "Eastern Keres"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Keres", "Eastern"]
			);
		ret["kef"] = ISO639
			( ""
			, "kef"
			, ""
			, "Kpessi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["keg"] = ISO639
			( ""
			, "keg"
			, ""
			, "Tese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["keh"] = ISO639
			( ""
			, "keh"
			, ""
			, "Keak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kei"] = ISO639
			( ""
			, "kei"
			, ""
			, "Kei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kej"] = ISO639
			( ""
			, "kej"
			, ""
			, "Kadar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kek"] = ISO639
			( ""
			, "kek"
			, ""
			, "Kekchí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kel"] = ISO639
			( ""
			, "kel"
			, ""
			, "Kela (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kem"] = ISO639
			( ""
			, "kem"
			, ""
			, "Kemak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ken"] = ISO639
			( ""
			, "ken"
			, ""
			, "Kenyang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["keo"] = ISO639
			( ""
			, "keo"
			, ""
			, "Kakwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kep"] = ISO639
			( ""
			, "kep"
			, ""
			, "Kaikadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["keq"] = ISO639
			( ""
			, "keq"
			, ""
			, "Kamar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ker"] = ISO639
			( ""
			, "ker"
			, ""
			, "Kera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kes"] = ISO639
			( ""
			, "kes"
			, ""
			, "Kugbo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ket"] = ISO639
			( ""
			, "ket"
			, ""
			, "Ket"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["keu"] = ISO639
			( ""
			, "keu"
			, ""
			, "Akebu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kev"] = ISO639
			( ""
			, "kev"
			, ""
			, "Kanikkaran"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kew"] = ISO639
			( ""
			, "kew"
			, ""
			, "West Kewa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kewa", "West"]
			);
		ret["kex"] = ISO639
			( ""
			, "kex"
			, ""
			, "Kukna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["key"] = ISO639
			( ""
			, "key"
			, ""
			, "Kupia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kez"] = ISO639
			( ""
			, "kez"
			, ""
			, "Kukele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfa"] = ISO639
			( ""
			, "kfa"
			, ""
			, "Kodava"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfb"] = ISO639
			( ""
			, "kfb"
			, ""
			, "Northwestern Kolami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kolami", "Northwestern"]
			);
		ret["kfc"] = ISO639
			( ""
			, "kfc"
			, ""
			, "Konda-Dora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfd"] = ISO639
			( ""
			, "kfd"
			, ""
			, "Korra Koraga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Koraga", "Korra"]
			);
		ret["kfe"] = ISO639
			( ""
			, "kfe"
			, ""
			, "Kota (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kff"] = ISO639
			( ""
			, "kff"
			, ""
			, "Koya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfg"] = ISO639
			( ""
			, "kfg"
			, ""
			, "Kudiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfh"] = ISO639
			( ""
			, "kfh"
			, ""
			, "Kurichiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfi"] = ISO639
			( ""
			, "kfi"
			, ""
			, "Kannada Kurumba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurumba", "Kannada"]
			);
		ret["kfj"] = ISO639
			( ""
			, "kfj"
			, ""
			, "Kemiehua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfk"] = ISO639
			( ""
			, "kfk"
			, ""
			, "Kinnauri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfl"] = ISO639
			( ""
			, "kfl"
			, ""
			, "Kung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfm"] = ISO639
			( ""
			, "kfm"
			, ""
			, "Khunsari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfn"] = ISO639
			( ""
			, "kfn"
			, ""
			, "Kuk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfo"] = ISO639
			( ""
			, "kfo"
			, ""
			, "Koro (Côte d'Ivoire)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfp"] = ISO639
			( ""
			, "kfp"
			, ""
			, "Korwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfq"] = ISO639
			( ""
			, "kfq"
			, ""
			, "Korku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfr"] = ISO639
			( ""
			, "kfr"
			, ""
			, "Kachhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfs"] = ISO639
			( ""
			, "kfs"
			, ""
			, "Bilaspuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kft"] = ISO639
			( ""
			, "kft"
			, ""
			, "Kanjari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfu"] = ISO639
			( ""
			, "kfu"
			, ""
			, "Katkari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfv"] = ISO639
			( ""
			, "kfv"
			, ""
			, "Kurmukar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfw"] = ISO639
			( ""
			, "kfw"
			, ""
			, "Kharam Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Kharam"]
			);
		ret["kfx"] = ISO639
			( ""
			, "kfx"
			, ""
			, "Kullu Pahari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pahari", "Kullu"]
			);
		ret["kfy"] = ISO639
			( ""
			, "kfy"
			, ""
			, "Kumaoni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kfz"] = ISO639
			( ""
			, "kfz"
			, ""
			, "Koromfé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kga"] = ISO639
			( ""
			, "kga"
			, ""
			, "Koyaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgb"] = ISO639
			( ""
			, "kgb"
			, ""
			, "Kawe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgd"] = ISO639
			( ""
			, "kgd"
			, ""
			, "Kataang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kge"] = ISO639
			( ""
			, "kge"
			, ""
			, "Komering"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgf"] = ISO639
			( ""
			, "kgf"
			, ""
			, "Kube"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgg"] = ISO639
			( ""
			, "kgg"
			, ""
			, "Kusunda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgi"] = ISO639
			( ""
			, "kgi"
			, ""
			, "Selangor Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgj"] = ISO639
			( ""
			, "kgj"
			, ""
			, "Gamale Kham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kham", "Gamale"]
			);
		ret["kgk"] = ISO639
			( ""
			, "kgk"
			, ""
			, "Kaiwá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgl"] = ISO639
			( ""
			, "kgl"
			, ""
			, "Kunggari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kgm"] = ISO639
			( ""
			, "kgm"
			, ""
			, "Karipúna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kgn"] = ISO639
			( ""
			, "kgn"
			, ""
			, "Karingani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgo"] = ISO639
			( ""
			, "kgo"
			, ""
			, "Krongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgp"] = ISO639
			( ""
			, "kgp"
			, ""
			, "Kaingang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgq"] = ISO639
			( ""
			, "kgq"
			, ""
			, "Kamoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgr"] = ISO639
			( ""
			, "kgr"
			, ""
			, "Abun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgs"] = ISO639
			( ""
			, "kgs"
			, ""
			, "Kumbainggar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgt"] = ISO639
			( ""
			, "kgt"
			, ""
			, "Somyev"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgu"] = ISO639
			( ""
			, "kgu"
			, ""
			, "Kobol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgv"] = ISO639
			( ""
			, "kgv"
			, ""
			, "Karas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgw"] = ISO639
			( ""
			, "kgw"
			, ""
			, "Karon Dori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgx"] = ISO639
			( ""
			, "kgx"
			, ""
			, "Kamaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kgy"] = ISO639
			( ""
			, "kgy"
			, ""
			, "Kyerung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kha"] = ISO639
			( ""
			, "kha"
			, ""
			, "Khasi"
			, "Khasi"
			, "khasi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khb"] = ISO639
			( ""
			, "khb"
			, ""
			, "Lü"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khc"] = ISO639
			( ""
			, "khc"
			, ""
			, "Tukang Besi North"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khd"] = ISO639
			( ""
			, "khd"
			, ""
			, "Bädi Kanum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanum", "Bädi"]
			);
		ret["khe"] = ISO639
			( ""
			, "khe"
			, ""
			, "Korowai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khf"] = ISO639
			( ""
			, "khf"
			, ""
			, "Khuen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khg"] = ISO639
			( ""
			, "khg"
			, ""
			, "Khams Tibetan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tibetan", "Khams"]
			);
		ret["khh"] = ISO639
			( ""
			, "khh"
			, ""
			, "Kehu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khj"] = ISO639
			( ""
			, "khj"
			, ""
			, "Kuturmi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khk"] = ISO639
			( ""
			, "khk"
			, ""
			, "Halh Mongolian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mongolian", "Halh"]
			);
		ret["khl"] = ISO639
			( ""
			, "khl"
			, ""
			, "Lusi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khm"] = ISO639
			( "km"
			, "khm"
			, ""
			, "Central Khmer"
			, "Central Khmer"
			, "khmer central"
			, Scope.individualLanguages
			, Type.living
			, ["Khmer", "Central"]
			);
		ret["khn"] = ISO639
			( ""
			, "khn"
			, ""
			, "Khandesi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kho"] = ISO639
			( ""
			, "kho"
			, ""
			, "Khotanese"
			, "Khotanese; Sakan"
			, "khotanais; sakan"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["khp"] = ISO639
			( ""
			, "khp"
			, ""
			, "Kapori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khq"] = ISO639
			( ""
			, "khq"
			, ""
			, "Koyra Chiini Songhay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Songhay", "Koyra Chiini"]
			);
		ret["khr"] = ISO639
			( ""
			, "khr"
			, ""
			, "Kharia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khs"] = ISO639
			( ""
			, "khs"
			, ""
			, "Kasua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kht"] = ISO639
			( ""
			, "kht"
			, ""
			, "Khamti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khu"] = ISO639
			( ""
			, "khu"
			, ""
			, "Nkhumbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khv"] = ISO639
			( ""
			, "khv"
			, ""
			, "Khvarshi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khw"] = ISO639
			( ""
			, "khw"
			, ""
			, "Khowar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khx"] = ISO639
			( ""
			, "khx"
			, ""
			, "Kanu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khy"] = ISO639
			( ""
			, "khy"
			, ""
			, "Kele (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["khz"] = ISO639
			( ""
			, "khz"
			, ""
			, "Keapara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kia"] = ISO639
			( ""
			, "kia"
			, ""
			, "Kim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kib"] = ISO639
			( ""
			, "kib"
			, ""
			, "Koalib"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kic"] = ISO639
			( ""
			, "kic"
			, ""
			, "Kickapoo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kid"] = ISO639
			( ""
			, "kid"
			, ""
			, "Koshin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kie"] = ISO639
			( ""
			, "kie"
			, ""
			, "Kibet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kif"] = ISO639
			( ""
			, "kif"
			, ""
			, "Eastern Parbate Kham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kham", "Eastern Parbate"]
			);
		ret["kig"] = ISO639
			( ""
			, "kig"
			, ""
			, "Kimaama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kih"] = ISO639
			( ""
			, "kih"
			, ""
			, "Kilmeri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kii"] = ISO639
			( ""
			, "kii"
			, ""
			, "Kitsai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kij"] = ISO639
			( ""
			, "kij"
			, ""
			, "Kilivila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kik"] = ISO639
			( "ki"
			, "kik"
			, ""
			, "Kikuyu"
			, "Kikuyu; Gikuyu"
			, "kikuyu"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kil"] = ISO639
			( ""
			, "kil"
			, ""
			, "Kariya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kim"] = ISO639
			( ""
			, "kim"
			, ""
			, "Karagas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kin"] = ISO639
			( "rw"
			, "kin"
			, ""
			, "Kinyarwanda"
			, "Kinyarwanda"
			, "rwanda"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kio"] = ISO639
			( ""
			, "kio"
			, ""
			, "Kiowa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kip"] = ISO639
			( ""
			, "kip"
			, ""
			, "Sheshi Kham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kham", "Sheshi"]
			);
		ret["kiq"] = ISO639
			( ""
			, "kiq"
			, ""
			, "Kosadle"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kir"] = ISO639
			( "ky"
			, "kir"
			, ""
			, "Kirghiz"
			, "Kirghiz; Kyrgyz"
			, "kirghiz"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kis"] = ISO639
			( ""
			, "kis"
			, ""
			, "Kis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kit"] = ISO639
			( ""
			, "kit"
			, ""
			, "Agob"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kiu"] = ISO639
			( ""
			, "kiu"
			, ""
			, "Kirmanjki (individual language)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kiv"] = ISO639
			( ""
			, "kiv"
			, ""
			, "Kimbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kiw"] = ISO639
			( ""
			, "kiw"
			, ""
			, "Northeast Kiwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kiwai", "Northeast"]
			);
		ret["kix"] = ISO639
			( ""
			, "kix"
			, ""
			, "Khiamniungan Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Khiamniungan"]
			);
		ret["kiy"] = ISO639
			( ""
			, "kiy"
			, ""
			, "Kirikiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kiz"] = ISO639
			( ""
			, "kiz"
			, ""
			, "Kisi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kja"] = ISO639
			( ""
			, "kja"
			, ""
			, "Mlap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjb"] = ISO639
			( ""
			, "kjb"
			, ""
			, "Q'anjob'al"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjc"] = ISO639
			( ""
			, "kjc"
			, ""
			, "Coastal Konjo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Konjo", "Coastal"]
			);
		ret["kjd"] = ISO639
			( ""
			, "kjd"
			, ""
			, "Southern Kiwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kiwai", "Southern"]
			);
		ret["kje"] = ISO639
			( ""
			, "kje"
			, ""
			, "Kisar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjf"] = ISO639
			( ""
			, "kjf"
			, ""
			, "Khalaj"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjg"] = ISO639
			( ""
			, "kjg"
			, ""
			, "Khmu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjh"] = ISO639
			( ""
			, "kjh"
			, ""
			, "Khakas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kji"] = ISO639
			( ""
			, "kji"
			, ""
			, "Zabana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjj"] = ISO639
			( ""
			, "kjj"
			, ""
			, "Khinalugh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjk"] = ISO639
			( ""
			, "kjk"
			, ""
			, "Highland Konjo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Konjo", "Highland"]
			);
		ret["kjl"] = ISO639
			( ""
			, "kjl"
			, ""
			, "Western Parbate Kham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kham", "Western Parbate"]
			);
		ret["kjm"] = ISO639
			( ""
			, "kjm"
			, ""
			, "Kháng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjn"] = ISO639
			( ""
			, "kjn"
			, ""
			, "Kunjen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjo"] = ISO639
			( ""
			, "kjo"
			, ""
			, "Harijan Kinnauri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kinnauri", "Harijan"]
			);
		ret["kjp"] = ISO639
			( ""
			, "kjp"
			, ""
			, "Pwo Eastern Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Pwo Eastern"]
			);
		ret["kjq"] = ISO639
			( ""
			, "kjq"
			, ""
			, "Western Keres"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Keres", "Western"]
			);
		ret["kjr"] = ISO639
			( ""
			, "kjr"
			, ""
			, "Kurudu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjs"] = ISO639
			( ""
			, "kjs"
			, ""
			, "East Kewa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kewa", "East"]
			);
		ret["kjt"] = ISO639
			( ""
			, "kjt"
			, ""
			, "Phrae Pwo Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Phrae Pwo"]
			);
		ret["kju"] = ISO639
			( ""
			, "kju"
			, ""
			, "Kashaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjv"] = ISO639
			( ""
			, "kjv"
			, ""
			, "Kaikavian Literary Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, []
			);
		ret["kjx"] = ISO639
			( ""
			, "kjx"
			, ""
			, "Ramopa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjy"] = ISO639
			( ""
			, "kjy"
			, ""
			, "Erave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kjz"] = ISO639
			( ""
			, "kjz"
			, ""
			, "Bumthangkha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kka"] = ISO639
			( ""
			, "kka"
			, ""
			, "Kakanda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkb"] = ISO639
			( ""
			, "kkb"
			, ""
			, "Kwerisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkc"] = ISO639
			( ""
			, "kkc"
			, ""
			, "Odoodee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkd"] = ISO639
			( ""
			, "kkd"
			, ""
			, "Kinuku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kke"] = ISO639
			( ""
			, "kke"
			, ""
			, "Kakabe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkf"] = ISO639
			( ""
			, "kkf"
			, ""
			, "Kalaktang Monpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Monpa", "Kalaktang"]
			);
		ret["kkg"] = ISO639
			( ""
			, "kkg"
			, ""
			, "Mabaka Valley Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Mabaka Valley"]
			);
		ret["kkh"] = ISO639
			( ""
			, "kkh"
			, ""
			, "Khün"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kki"] = ISO639
			( ""
			, "kki"
			, ""
			, "Kagulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkj"] = ISO639
			( ""
			, "kkj"
			, ""
			, "Kako"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkk"] = ISO639
			( ""
			, "kkk"
			, ""
			, "Kokota"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkl"] = ISO639
			( ""
			, "kkl"
			, ""
			, "Kosarek Yale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Yale", "Kosarek"]
			);
		ret["kkm"] = ISO639
			( ""
			, "kkm"
			, ""
			, "Kiong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkn"] = ISO639
			( ""
			, "kkn"
			, ""
			, "Kon Keu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kko"] = ISO639
			( ""
			, "kko"
			, ""
			, "Karko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkp"] = ISO639
			( ""
			, "kkp"
			, ""
			, "Gugubera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkq"] = ISO639
			( ""
			, "kkq"
			, ""
			, "Kaiku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkr"] = ISO639
			( ""
			, "kkr"
			, ""
			, "Kir-Balar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kks"] = ISO639
			( ""
			, "kks"
			, ""
			, "Giiwo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkt"] = ISO639
			( ""
			, "kkt"
			, ""
			, "Koi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kku"] = ISO639
			( ""
			, "kku"
			, ""
			, "Tumi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkv"] = ISO639
			( ""
			, "kkv"
			, ""
			, "Kangean"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkw"] = ISO639
			( ""
			, "kkw"
			, ""
			, "Teke-Kukuya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkx"] = ISO639
			( ""
			, "kkx"
			, ""
			, "Kohin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kky"] = ISO639
			( ""
			, "kky"
			, ""
			, "Guguyimidjir"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kkz"] = ISO639
			( ""
			, "kkz"
			, ""
			, "Kaska"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kla"] = ISO639
			( ""
			, "kla"
			, ""
			, "Klamath-Modoc"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["klb"] = ISO639
			( ""
			, "klb"
			, ""
			, "Kiliwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klc"] = ISO639
			( ""
			, "klc"
			, ""
			, "Kolbila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kld"] = ISO639
			( ""
			, "kld"
			, ""
			, "Gamilaraay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kle"] = ISO639
			( ""
			, "kle"
			, ""
			, "Kulung (Nepal)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klf"] = ISO639
			( ""
			, "klf"
			, ""
			, "Kendeje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klg"] = ISO639
			( ""
			, "klg"
			, ""
			, "Tagakaulo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klh"] = ISO639
			( ""
			, "klh"
			, ""
			, "Weliki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kli"] = ISO639
			( ""
			, "kli"
			, ""
			, "Kalumpang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klj"] = ISO639
			( ""
			, "klj"
			, ""
			, "Turkic Khalaj"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Khalaj", "Turkic"]
			);
		ret["klk"] = ISO639
			( ""
			, "klk"
			, ""
			, "Kono (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kll"] = ISO639
			( ""
			, "kll"
			, ""
			, "Kagan Kalagan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalagan", "Kagan"]
			);
		ret["klm"] = ISO639
			( ""
			, "klm"
			, ""
			, "Migum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kln"] = ISO639
			( ""
			, "kln"
			, ""
			, "Kalenjin"
			, ""
			, ""
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["klo"] = ISO639
			( ""
			, "klo"
			, ""
			, "Kapya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klp"] = ISO639
			( ""
			, "klp"
			, ""
			, "Kamasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klq"] = ISO639
			( ""
			, "klq"
			, ""
			, "Rumu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klr"] = ISO639
			( ""
			, "klr"
			, ""
			, "Khaling"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kls"] = ISO639
			( ""
			, "kls"
			, ""
			, "Kalasha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klt"] = ISO639
			( ""
			, "klt"
			, ""
			, "Nukna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klu"] = ISO639
			( ""
			, "klu"
			, ""
			, "Klao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klv"] = ISO639
			( ""
			, "klv"
			, ""
			, "Maskelynes"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klw"] = ISO639
			( ""
			, "klw"
			, ""
			, "Lindu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klx"] = ISO639
			( ""
			, "klx"
			, ""
			, "Koluwawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kly"] = ISO639
			( ""
			, "kly"
			, ""
			, "Kalao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["klz"] = ISO639
			( ""
			, "klz"
			, ""
			, "Kabola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kma"] = ISO639
			( ""
			, "kma"
			, ""
			, "Konni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmb"] = ISO639
			( ""
			, "kmb"
			, ""
			, "Kimbundu"
			, "Kimbundu"
			, "kimbundu"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmc"] = ISO639
			( ""
			, "kmc"
			, ""
			, "Southern Dong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dong", "Southern"]
			);
		ret["kmd"] = ISO639
			( ""
			, "kmd"
			, ""
			, "Majukayang Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Majukayang"]
			);
		ret["kme"] = ISO639
			( ""
			, "kme"
			, ""
			, "Bakole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmf"] = ISO639
			( ""
			, "kmf"
			, ""
			, "Kare (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmg"] = ISO639
			( ""
			, "kmg"
			, ""
			, "Kâte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmh"] = ISO639
			( ""
			, "kmh"
			, ""
			, "Kalam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmi"] = ISO639
			( ""
			, "kmi"
			, ""
			, "Kami (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmj"] = ISO639
			( ""
			, "kmj"
			, ""
			, "Kumarbhag Paharia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmk"] = ISO639
			( ""
			, "kmk"
			, ""
			, "Limos Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Limos"]
			);
		ret["kml"] = ISO639
			( ""
			, "kml"
			, ""
			, "Tanudan Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Tanudan"]
			);
		ret["kmm"] = ISO639
			( ""
			, "kmm"
			, ""
			, "Kom (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmn"] = ISO639
			( ""
			, "kmn"
			, ""
			, "Awtuw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmo"] = ISO639
			( ""
			, "kmo"
			, ""
			, "Kwoma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmp"] = ISO639
			( ""
			, "kmp"
			, ""
			, "Gimme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmq"] = ISO639
			( ""
			, "kmq"
			, ""
			, "Kwama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmr"] = ISO639
			( ""
			, "kmr"
			, ""
			, "Northern Kurdish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurdish", "Northern"]
			);
		ret["kms"] = ISO639
			( ""
			, "kms"
			, ""
			, "Kamasau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmt"] = ISO639
			( ""
			, "kmt"
			, ""
			, "Kemtuik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmu"] = ISO639
			( ""
			, "kmu"
			, ""
			, "Kanite"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmv"] = ISO639
			( ""
			, "kmv"
			, ""
			, "Karipúna Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "Karipúna"]
			);
		ret["kmw"] = ISO639
			( ""
			, "kmw"
			, ""
			, "Komo (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmx"] = ISO639
			( ""
			, "kmx"
			, ""
			, "Waboda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmy"] = ISO639
			( ""
			, "kmy"
			, ""
			, "Koma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kmz"] = ISO639
			( ""
			, "kmz"
			, ""
			, "Khorasani Turkish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kna"] = ISO639
			( ""
			, "kna"
			, ""
			, "Dera (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knb"] = ISO639
			( ""
			, "knb"
			, ""
			, "Lubuagan Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Lubuagan"]
			);
		ret["knc"] = ISO639
			( ""
			, "knc"
			, ""
			, "Central Kanuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanuri", "Central"]
			);
		ret["knd"] = ISO639
			( ""
			, "knd"
			, ""
			, "Konda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kne"] = ISO639
			( ""
			, "kne"
			, ""
			, "Kankanaey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knf"] = ISO639
			( ""
			, "knf"
			, ""
			, "Mankanya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kng"] = ISO639
			( ""
			, "kng"
			, ""
			, "Koongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kni"] = ISO639
			( ""
			, "kni"
			, ""
			, "Kanufi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knj"] = ISO639
			( ""
			, "knj"
			, ""
			, "Western Kanjobal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanjobal", "Western"]
			);
		ret["knk"] = ISO639
			( ""
			, "knk"
			, ""
			, "Kuranko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knl"] = ISO639
			( ""
			, "knl"
			, ""
			, "Keninjal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knm"] = ISO639
			( ""
			, "knm"
			, ""
			, "Kanamarí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knn"] = ISO639
			( ""
			, "knn"
			, ""
			, "Konkani (individual language)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kno"] = ISO639
			( ""
			, "kno"
			, ""
			, "Kono (Sierra Leone)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knp"] = ISO639
			( ""
			, "knp"
			, ""
			, "Kwanja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knq"] = ISO639
			( ""
			, "knq"
			, ""
			, "Kintaq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knr"] = ISO639
			( ""
			, "knr"
			, ""
			, "Kaningra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kns"] = ISO639
			( ""
			, "kns"
			, ""
			, "Kensiu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knt"] = ISO639
			( ""
			, "knt"
			, ""
			, "Panoan Katukína"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Katukína", "Panoan"]
			);
		ret["knu"] = ISO639
			( ""
			, "knu"
			, ""
			, "Kono (Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knv"] = ISO639
			( ""
			, "knv"
			, ""
			, "Tabo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knw"] = ISO639
			( ""
			, "knw"
			, ""
			, "Kung-Ekoka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knx"] = ISO639
			( ""
			, "knx"
			, ""
			, "Kendayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kny"] = ISO639
			( ""
			, "kny"
			, ""
			, "Kanyok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["knz"] = ISO639
			( ""
			, "knz"
			, ""
			, "Kalamsé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koa"] = ISO639
			( ""
			, "koa"
			, ""
			, "Konomala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koc"] = ISO639
			( ""
			, "koc"
			, ""
			, "Kpati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kod"] = ISO639
			( ""
			, "kod"
			, ""
			, "Kodi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koe"] = ISO639
			( ""
			, "koe"
			, ""
			, "Kacipo-Balesi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kof"] = ISO639
			( ""
			, "kof"
			, ""
			, "Kubi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kog"] = ISO639
			( ""
			, "kog"
			, ""
			, "Cogui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koh"] = ISO639
			( ""
			, "koh"
			, ""
			, "Koyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koi"] = ISO639
			( ""
			, "koi"
			, ""
			, "Komi-Permyak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kok"] = ISO639
			( ""
			, "kok"
			, ""
			, "Konkani (macrolanguage)"
			, "Konkani"
			, "konkani"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["kol"] = ISO639
			( ""
			, "kol"
			, ""
			, "Kol (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kom"] = ISO639
			( "kv"
			, "kom"
			, ""
			, "Komi"
			, "Komi"
			, "kom"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["kon"] = ISO639
			( "kg"
			, "kon"
			, ""
			, "Kongo"
			, "Kongo"
			, "kongo"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["koo"] = ISO639
			( ""
			, "koo"
			, ""
			, "Konzo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kop"] = ISO639
			( ""
			, "kop"
			, ""
			, "Waube"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koq"] = ISO639
			( ""
			, "koq"
			, ""
			, "Kota (Gabon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kor"] = ISO639
			( "ko"
			, "kor"
			, ""
			, "Korean"
			, "Korean"
			, "coréen"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kos"] = ISO639
			( ""
			, "kos"
			, ""
			, "Kosraean"
			, "Kosraean"
			, "kosrae"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kot"] = ISO639
			( ""
			, "kot"
			, ""
			, "Lagwan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kou"] = ISO639
			( ""
			, "kou"
			, ""
			, "Koke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kov"] = ISO639
			( ""
			, "kov"
			, ""
			, "Kudu-Camo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kow"] = ISO639
			( ""
			, "kow"
			, ""
			, "Kugama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koy"] = ISO639
			( ""
			, "koy"
			, ""
			, "Koyukon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["koz"] = ISO639
			( ""
			, "koz"
			, ""
			, "Korak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpa"] = ISO639
			( ""
			, "kpa"
			, ""
			, "Kutto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpb"] = ISO639
			( ""
			, "kpb"
			, ""
			, "Mullu Kurumba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurumba", "Mullu"]
			);
		ret["kpc"] = ISO639
			( ""
			, "kpc"
			, ""
			, "Curripaco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpd"] = ISO639
			( ""
			, "kpd"
			, ""
			, "Koba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpe"] = ISO639
			( ""
			, "kpe"
			, ""
			, "Kpelle"
			, "Kpelle"
			, "kpellé"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["kpf"] = ISO639
			( ""
			, "kpf"
			, ""
			, "Komba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpg"] = ISO639
			( ""
			, "kpg"
			, ""
			, "Kapingamarangi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kph"] = ISO639
			( ""
			, "kph"
			, ""
			, "Kplang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpi"] = ISO639
			( ""
			, "kpi"
			, ""
			, "Kofei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpj"] = ISO639
			( ""
			, "kpj"
			, ""
			, "Karajá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpk"] = ISO639
			( ""
			, "kpk"
			, ""
			, "Kpan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpl"] = ISO639
			( ""
			, "kpl"
			, ""
			, "Kpala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpm"] = ISO639
			( ""
			, "kpm"
			, ""
			, "Koho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpn"] = ISO639
			( ""
			, "kpn"
			, ""
			, "Kepkiriwát"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kpo"] = ISO639
			( ""
			, "kpo"
			, ""
			, "Ikposo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpq"] = ISO639
			( ""
			, "kpq"
			, ""
			, "Korupun-Sela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpr"] = ISO639
			( ""
			, "kpr"
			, ""
			, "Korafe-Yegha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kps"] = ISO639
			( ""
			, "kps"
			, ""
			, "Tehit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpt"] = ISO639
			( ""
			, "kpt"
			, ""
			, "Karata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpu"] = ISO639
			( ""
			, "kpu"
			, ""
			, "Kafoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpv"] = ISO639
			( ""
			, "kpv"
			, ""
			, "Komi-Zyrian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpw"] = ISO639
			( ""
			, "kpw"
			, ""
			, "Kobon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpx"] = ISO639
			( ""
			, "kpx"
			, ""
			, "Mountain Koiali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Koiali", "Mountain"]
			);
		ret["kpy"] = ISO639
			( ""
			, "kpy"
			, ""
			, "Koryak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kpz"] = ISO639
			( ""
			, "kpz"
			, ""
			, "Kupsabiny"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqa"] = ISO639
			( ""
			, "kqa"
			, ""
			, "Mum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqb"] = ISO639
			( ""
			, "kqb"
			, ""
			, "Kovai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqc"] = ISO639
			( ""
			, "kqc"
			, ""
			, "Doromu-Koki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqd"] = ISO639
			( ""
			, "kqd"
			, ""
			, "Koy Sanjaq Surat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqe"] = ISO639
			( ""
			, "kqe"
			, ""
			, "Kalagan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqf"] = ISO639
			( ""
			, "kqf"
			, ""
			, "Kakabai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqg"] = ISO639
			( ""
			, "kqg"
			, ""
			, "Khe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqh"] = ISO639
			( ""
			, "kqh"
			, ""
			, "Kisankasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqi"] = ISO639
			( ""
			, "kqi"
			, ""
			, "Koitabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqj"] = ISO639
			( ""
			, "kqj"
			, ""
			, "Koromira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqk"] = ISO639
			( ""
			, "kqk"
			, ""
			, "Kotafon Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Kotafon"]
			);
		ret["kql"] = ISO639
			( ""
			, "kql"
			, ""
			, "Kyenele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqm"] = ISO639
			( ""
			, "kqm"
			, ""
			, "Khisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqn"] = ISO639
			( ""
			, "kqn"
			, ""
			, "Kaonde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqo"] = ISO639
			( ""
			, "kqo"
			, ""
			, "Eastern Krahn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Krahn", "Eastern"]
			);
		ret["kqp"] = ISO639
			( ""
			, "kqp"
			, ""
			, "Kimré"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqq"] = ISO639
			( ""
			, "kqq"
			, ""
			, "Krenak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqr"] = ISO639
			( ""
			, "kqr"
			, ""
			, "Kimaragang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqs"] = ISO639
			( ""
			, "kqs"
			, ""
			, "Northern Kissi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kissi", "Northern"]
			);
		ret["kqt"] = ISO639
			( ""
			, "kqt"
			, ""
			, "Klias River Kadazan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kadazan", "Klias River"]
			);
		ret["kqu"] = ISO639
			( ""
			, "kqu"
			, ""
			, "Seroa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kqv"] = ISO639
			( ""
			, "kqv"
			, ""
			, "Okolod"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqw"] = ISO639
			( ""
			, "kqw"
			, ""
			, "Kandas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqx"] = ISO639
			( ""
			, "kqx"
			, ""
			, "Mser"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqy"] = ISO639
			( ""
			, "kqy"
			, ""
			, "Koorete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kqz"] = ISO639
			( ""
			, "kqz"
			, ""
			, "Korana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kra"] = ISO639
			( ""
			, "kra"
			, ""
			, "Kumhali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krb"] = ISO639
			( ""
			, "krb"
			, ""
			, "Karkin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["krc"] = ISO639
			( ""
			, "krc"
			, ""
			, "Karachay-Balkar"
			, "Karachay-Balkar"
			, "karatchai balkar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krd"] = ISO639
			( ""
			, "krd"
			, ""
			, "Kairui-Midiki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kre"] = ISO639
			( ""
			, "kre"
			, ""
			, "Panará"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krf"] = ISO639
			( ""
			, "krf"
			, ""
			, "Koro (Vanuatu)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krh"] = ISO639
			( ""
			, "krh"
			, ""
			, "Kurama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kri"] = ISO639
			( ""
			, "kri"
			, ""
			, "Krio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krj"] = ISO639
			( ""
			, "krj"
			, ""
			, "Kinaray-A"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krk"] = ISO639
			( ""
			, "krk"
			, ""
			, "Kerek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["krl"] = ISO639
			( ""
			, "krl"
			, ""
			, "Karelian"
			, "Karelian"
			, "carélien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krm"] = ISO639
			( ""
			, "krm"
			, ""
			, "Krim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krn"] = ISO639
			( ""
			, "krn"
			, ""
			, "Sapo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krp"] = ISO639
			( ""
			, "krp"
			, ""
			, "Korop"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krr"] = ISO639
			( ""
			, "krr"
			, ""
			, "Kru'ng 2"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krs"] = ISO639
			( ""
			, "krs"
			, ""
			, "Gbaya (Sudan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krt"] = ISO639
			( ""
			, "krt"
			, ""
			, "Tumari Kanuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanuri", "Tumari"]
			);
		ret["kru"] = ISO639
			( ""
			, "kru"
			, ""
			, "Kurukh"
			, "Kurukh"
			, "kurukh"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krv"] = ISO639
			( ""
			, "krv"
			, ""
			, "Kavet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krw"] = ISO639
			( ""
			, "krw"
			, ""
			, "Western Krahn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Krahn", "Western"]
			);
		ret["krx"] = ISO639
			( ""
			, "krx"
			, ""
			, "Karon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kry"] = ISO639
			( ""
			, "kry"
			, ""
			, "Kryts"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["krz"] = ISO639
			( ""
			, "krz"
			, ""
			, "Sota Kanum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanum", "Sota"]
			);
		ret["ksa"] = ISO639
			( ""
			, "ksa"
			, ""
			, "Shuwa-Zamani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksb"] = ISO639
			( ""
			, "ksb"
			, ""
			, "Shambala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksc"] = ISO639
			( ""
			, "ksc"
			, ""
			, "Southern Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Southern"]
			);
		ret["ksd"] = ISO639
			( ""
			, "ksd"
			, ""
			, "Kuanua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kse"] = ISO639
			( ""
			, "kse"
			, ""
			, "Kuni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksf"] = ISO639
			( ""
			, "ksf"
			, ""
			, "Bafia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksg"] = ISO639
			( ""
			, "ksg"
			, ""
			, "Kusaghe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksh"] = ISO639
			( ""
			, "ksh"
			, ""
			, "Kölsch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksi"] = ISO639
			( ""
			, "ksi"
			, ""
			, "Krisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksj"] = ISO639
			( ""
			, "ksj"
			, ""
			, "Uare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksk"] = ISO639
			( ""
			, "ksk"
			, ""
			, "Kansa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksl"] = ISO639
			( ""
			, "ksl"
			, ""
			, "Kumalu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksm"] = ISO639
			( ""
			, "ksm"
			, ""
			, "Kumba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksn"] = ISO639
			( ""
			, "ksn"
			, ""
			, "Kasiguranin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kso"] = ISO639
			( ""
			, "kso"
			, ""
			, "Kofa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksp"] = ISO639
			( ""
			, "ksp"
			, ""
			, "Kaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksq"] = ISO639
			( ""
			, "ksq"
			, ""
			, "Kwaami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksr"] = ISO639
			( ""
			, "ksr"
			, ""
			, "Borong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kss"] = ISO639
			( ""
			, "kss"
			, ""
			, "Southern Kisi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kisi", "Southern"]
			);
		ret["kst"] = ISO639
			( ""
			, "kst"
			, ""
			, "Winyé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksu"] = ISO639
			( ""
			, "ksu"
			, ""
			, "Khamyang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksv"] = ISO639
			( ""
			, "ksv"
			, ""
			, "Kusu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksw"] = ISO639
			( ""
			, "ksw"
			, ""
			, "S'gaw Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "S'gaw"]
			);
		ret["ksx"] = ISO639
			( ""
			, "ksx"
			, ""
			, "Kedang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksy"] = ISO639
			( ""
			, "ksy"
			, ""
			, "Kharia Thar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ksz"] = ISO639
			( ""
			, "ksz"
			, ""
			, "Kodaku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kta"] = ISO639
			( ""
			, "kta"
			, ""
			, "Katua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktb"] = ISO639
			( ""
			, "ktb"
			, ""
			, "Kambaata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktc"] = ISO639
			( ""
			, "ktc"
			, ""
			, "Kholok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktd"] = ISO639
			( ""
			, "ktd"
			, ""
			, "Kokata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kte"] = ISO639
			( ""
			, "kte"
			, ""
			, "Nubri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktf"] = ISO639
			( ""
			, "ktf"
			, ""
			, "Kwami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktg"] = ISO639
			( ""
			, "ktg"
			, ""
			, "Kalkutung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kth"] = ISO639
			( ""
			, "kth"
			, ""
			, "Karanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kti"] = ISO639
			( ""
			, "kti"
			, ""
			, "North Muyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Muyu", "North"]
			);
		ret["ktj"] = ISO639
			( ""
			, "ktj"
			, ""
			, "Plapo Krumen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Krumen", "Plapo"]
			);
		ret["ktk"] = ISO639
			( ""
			, "ktk"
			, ""
			, "Kaniet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ktl"] = ISO639
			( ""
			, "ktl"
			, ""
			, "Koroshi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktm"] = ISO639
			( ""
			, "ktm"
			, ""
			, "Kurti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktn"] = ISO639
			( ""
			, "ktn"
			, ""
			, "Karitiâna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kto"] = ISO639
			( ""
			, "kto"
			, ""
			, "Kuot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktp"] = ISO639
			( ""
			, "ktp"
			, ""
			, "Kaduo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktq"] = ISO639
			( ""
			, "ktq"
			, ""
			, "Katabaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kts"] = ISO639
			( ""
			, "kts"
			, ""
			, "South Muyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Muyu", "South"]
			);
		ret["ktt"] = ISO639
			( ""
			, "ktt"
			, ""
			, "Ketum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktu"] = ISO639
			( ""
			, "ktu"
			, ""
			, "Kituba (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktv"] = ISO639
			( ""
			, "ktv"
			, ""
			, "Eastern Katu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Katu", "Eastern"]
			);
		ret["ktw"] = ISO639
			( ""
			, "ktw"
			, ""
			, "Kato"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ktx"] = ISO639
			( ""
			, "ktx"
			, ""
			, "Kaxararí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kty"] = ISO639
			( ""
			, "kty"
			, ""
			, "Kango (Bas-Uélé District)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ktz"] = ISO639
			( ""
			, "ktz"
			, ""
			, "Ju/'hoan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kua"] = ISO639
			( "kj"
			, "kua"
			, ""
			, "Kuanyama"
			, "Kuanyama; Kwanyama"
			, "kuanyama; kwanyama"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kub"] = ISO639
			( ""
			, "kub"
			, ""
			, "Kutep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuc"] = ISO639
			( ""
			, "kuc"
			, ""
			, "Kwinsu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kud"] = ISO639
			( ""
			, "kud"
			, ""
			, "'Auhelawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kue"] = ISO639
			( ""
			, "kue"
			, ""
			, "Kuman (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuf"] = ISO639
			( ""
			, "kuf"
			, ""
			, "Western Katu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Katu", "Western"]
			);
		ret["kug"] = ISO639
			( ""
			, "kug"
			, ""
			, "Kupa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuh"] = ISO639
			( ""
			, "kuh"
			, ""
			, "Kushi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kui"] = ISO639
			( ""
			, "kui"
			, ""
			, "Kuikúro-Kalapálo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuj"] = ISO639
			( ""
			, "kuj"
			, ""
			, "Kuria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuk"] = ISO639
			( ""
			, "kuk"
			, ""
			, "Kepo'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kul"] = ISO639
			( ""
			, "kul"
			, ""
			, "Kulere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kum"] = ISO639
			( ""
			, "kum"
			, ""
			, "Kumyk"
			, "Kumyk"
			, "koumyk"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kun"] = ISO639
			( ""
			, "kun"
			, ""
			, "Kunama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuo"] = ISO639
			( ""
			, "kuo"
			, ""
			, "Kumukio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kup"] = ISO639
			( ""
			, "kup"
			, ""
			, "Kunimaipa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuq"] = ISO639
			( ""
			, "kuq"
			, ""
			, "Karipuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kur"] = ISO639
			( "ku"
			, "kur"
			, ""
			, "Kurdish"
			, "Kurdish"
			, "kurde"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["kus"] = ISO639
			( ""
			, "kus"
			, ""
			, "Kusaal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kut"] = ISO639
			( ""
			, "kut"
			, ""
			, "Kutenai"
			, "Kutenai"
			, "kutenai"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuu"] = ISO639
			( ""
			, "kuu"
			, ""
			, "Upper Kuskokwim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kuskokwim", "Upper"]
			);
		ret["kuv"] = ISO639
			( ""
			, "kuv"
			, ""
			, "Kur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuw"] = ISO639
			( ""
			, "kuw"
			, ""
			, "Kpagua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kux"] = ISO639
			( ""
			, "kux"
			, ""
			, "Kukatja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuy"] = ISO639
			( ""
			, "kuy"
			, ""
			, "Kuuku-Ya'u"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kuz"] = ISO639
			( ""
			, "kuz"
			, ""
			, "Kunza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kva"] = ISO639
			( ""
			, "kva"
			, ""
			, "Bagvalal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvb"] = ISO639
			( ""
			, "kvb"
			, ""
			, "Kubu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvc"] = ISO639
			( ""
			, "kvc"
			, ""
			, "Kove"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvd"] = ISO639
			( ""
			, "kvd"
			, ""
			, "Kui (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kve"] = ISO639
			( ""
			, "kve"
			, ""
			, "Kalabakan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvf"] = ISO639
			( ""
			, "kvf"
			, ""
			, "Kabalai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvg"] = ISO639
			( ""
			, "kvg"
			, ""
			, "Kuni-Boazi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvh"] = ISO639
			( ""
			, "kvh"
			, ""
			, "Komodo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvi"] = ISO639
			( ""
			, "kvi"
			, ""
			, "Kwang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvj"] = ISO639
			( ""
			, "kvj"
			, ""
			, "Psikye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvk"] = ISO639
			( ""
			, "kvk"
			, ""
			, "Korean Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvl"] = ISO639
			( ""
			, "kvl"
			, ""
			, "Kayaw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvm"] = ISO639
			( ""
			, "kvm"
			, ""
			, "Kendem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvn"] = ISO639
			( ""
			, "kvn"
			, ""
			, "Border Kuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kuna", "Border"]
			);
		ret["kvo"] = ISO639
			( ""
			, "kvo"
			, ""
			, "Dobel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvp"] = ISO639
			( ""
			, "kvp"
			, ""
			, "Kompane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvq"] = ISO639
			( ""
			, "kvq"
			, ""
			, "Geba Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Geba"]
			);
		ret["kvr"] = ISO639
			( ""
			, "kvr"
			, ""
			, "Kerinci"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvt"] = ISO639
			( ""
			, "kvt"
			, ""
			, "Lahta Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Lahta"]
			);
		ret["kvu"] = ISO639
			( ""
			, "kvu"
			, ""
			, "Yinbaw Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Yinbaw"]
			);
		ret["kvv"] = ISO639
			( ""
			, "kvv"
			, ""
			, "Kola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvw"] = ISO639
			( ""
			, "kvw"
			, ""
			, "Wersing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kvx"] = ISO639
			( ""
			, "kvx"
			, ""
			, "Parkari Koli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Koli", "Parkari"]
			);
		ret["kvy"] = ISO639
			( ""
			, "kvy"
			, ""
			, "Yintale Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Yintale"]
			);
		ret["kvz"] = ISO639
			( ""
			, "kvz"
			, ""
			, "Tsakwambo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwa"] = ISO639
			( ""
			, "kwa"
			, ""
			, "Dâw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwb"] = ISO639
			( ""
			, "kwb"
			, ""
			, "Kwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwc"] = ISO639
			( ""
			, "kwc"
			, ""
			, "Likwala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwd"] = ISO639
			( ""
			, "kwd"
			, ""
			, "Kwaio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwe"] = ISO639
			( ""
			, "kwe"
			, ""
			, "Kwerba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwf"] = ISO639
			( ""
			, "kwf"
			, ""
			, "Kwara'ae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwg"] = ISO639
			( ""
			, "kwg"
			, ""
			, "Sara Kaba Deme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwh"] = ISO639
			( ""
			, "kwh"
			, ""
			, "Kowiai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwi"] = ISO639
			( ""
			, "kwi"
			, ""
			, "Awa-Cuaiquer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwj"] = ISO639
			( ""
			, "kwj"
			, ""
			, "Kwanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwk"] = ISO639
			( ""
			, "kwk"
			, ""
			, "Kwakiutl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwl"] = ISO639
			( ""
			, "kwl"
			, ""
			, "Kofyar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwm"] = ISO639
			( ""
			, "kwm"
			, ""
			, "Kwambi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwn"] = ISO639
			( ""
			, "kwn"
			, ""
			, "Kwangali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwo"] = ISO639
			( ""
			, "kwo"
			, ""
			, "Kwomtari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwp"] = ISO639
			( ""
			, "kwp"
			, ""
			, "Kodia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwr"] = ISO639
			( ""
			, "kwr"
			, ""
			, "Kwer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kws"] = ISO639
			( ""
			, "kws"
			, ""
			, "Kwese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwt"] = ISO639
			( ""
			, "kwt"
			, ""
			, "Kwesten"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwu"] = ISO639
			( ""
			, "kwu"
			, ""
			, "Kwakum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwv"] = ISO639
			( ""
			, "kwv"
			, ""
			, "Sara Kaba Náà"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kww"] = ISO639
			( ""
			, "kww"
			, ""
			, "Kwinti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwx"] = ISO639
			( ""
			, "kwx"
			, ""
			, "Khirwar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kwy"] = ISO639
			( ""
			, "kwy"
			, ""
			, "San Salvador Kongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kongo", "San Salvador"]
			);
		ret["kwz"] = ISO639
			( ""
			, "kwz"
			, ""
			, "Kwadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kxa"] = ISO639
			( ""
			, "kxa"
			, ""
			, "Kairiru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxb"] = ISO639
			( ""
			, "kxb"
			, ""
			, "Krobu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxc"] = ISO639
			( ""
			, "kxc"
			, ""
			, "Konso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxd"] = ISO639
			( ""
			, "kxd"
			, ""
			, "Brunei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxf"] = ISO639
			( ""
			, "kxf"
			, ""
			, "Manumanaw Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Manumanaw"]
			);
		ret["kxh"] = ISO639
			( ""
			, "kxh"
			, ""
			, "Karo (Ethiopia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxi"] = ISO639
			( ""
			, "kxi"
			, ""
			, "Keningau Murut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Murut", "Keningau"]
			);
		ret["kxj"] = ISO639
			( ""
			, "kxj"
			, ""
			, "Kulfa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxk"] = ISO639
			( ""
			, "kxk"
			, ""
			, "Zayein Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Zayein"]
			);
		ret["kxl"] = ISO639
			( ""
			, "kxl"
			, ""
			, "Nepali Kurux"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurux", "Nepali"]
			);
		ret["kxm"] = ISO639
			( ""
			, "kxm"
			, ""
			, "Northern Khmer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Khmer", "Northern"]
			);
		ret["kxn"] = ISO639
			( ""
			, "kxn"
			, ""
			, "Kanowit-Tanjong Melanau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Melanau", "Kanowit-Tanjong"]
			);
		ret["kxo"] = ISO639
			( ""
			, "kxo"
			, ""
			, "Kanoé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kxp"] = ISO639
			( ""
			, "kxp"
			, ""
			, "Wadiyara Koli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Koli", "Wadiyara"]
			);
		ret["kxq"] = ISO639
			( ""
			, "kxq"
			, ""
			, "Smärky Kanum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kanum", "Smärky"]
			);
		ret["kxr"] = ISO639
			( ""
			, "kxr"
			, ""
			, "Koro (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxs"] = ISO639
			( ""
			, "kxs"
			, ""
			, "Kangjia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxt"] = ISO639
			( ""
			, "kxt"
			, ""
			, "Koiwat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxu"] = ISO639
			( ""
			, "kxu"
			, ""
			, "Kui (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxv"] = ISO639
			( ""
			, "kxv"
			, ""
			, "Kuvi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxw"] = ISO639
			( ""
			, "kxw"
			, ""
			, "Konai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxx"] = ISO639
			( ""
			, "kxx"
			, ""
			, "Likuba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxy"] = ISO639
			( ""
			, "kxy"
			, ""
			, "Kayong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kxz"] = ISO639
			( ""
			, "kxz"
			, ""
			, "Kerewo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kya"] = ISO639
			( ""
			, "kya"
			, ""
			, "Kwaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyb"] = ISO639
			( ""
			, "kyb"
			, ""
			, "Butbut Kalinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kalinga", "Butbut"]
			);
		ret["kyc"] = ISO639
			( ""
			, "kyc"
			, ""
			, "Kyaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyd"] = ISO639
			( ""
			, "kyd"
			, ""
			, "Karey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kye"] = ISO639
			( ""
			, "kye"
			, ""
			, "Krache"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyf"] = ISO639
			( ""
			, "kyf"
			, ""
			, "Kouya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyg"] = ISO639
			( ""
			, "kyg"
			, ""
			, "Keyagana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyh"] = ISO639
			( ""
			, "kyh"
			, ""
			, "Karok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyi"] = ISO639
			( ""
			, "kyi"
			, ""
			, "Kiput"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyj"] = ISO639
			( ""
			, "kyj"
			, ""
			, "Karao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyk"] = ISO639
			( ""
			, "kyk"
			, ""
			, "Kamayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyl"] = ISO639
			( ""
			, "kyl"
			, ""
			, "Kalapuya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kym"] = ISO639
			( ""
			, "kym"
			, ""
			, "Kpatili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyn"] = ISO639
			( ""
			, "kyn"
			, ""
			, "Northern Binukidnon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Binukidnon", "Northern"]
			);
		ret["kyo"] = ISO639
			( ""
			, "kyo"
			, ""
			, "Kelon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyp"] = ISO639
			( ""
			, "kyp"
			, ""
			, "Kang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyq"] = ISO639
			( ""
			, "kyq"
			, ""
			, "Kenga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyr"] = ISO639
			( ""
			, "kyr"
			, ""
			, "Kuruáya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kys"] = ISO639
			( ""
			, "kys"
			, ""
			, "Baram Kayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kayan", "Baram"]
			);
		ret["kyt"] = ISO639
			( ""
			, "kyt"
			, ""
			, "Kayagar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyu"] = ISO639
			( ""
			, "kyu"
			, ""
			, "Western Kayah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kayah", "Western"]
			);
		ret["kyv"] = ISO639
			( ""
			, "kyv"
			, ""
			, "Kayort"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyw"] = ISO639
			( ""
			, "kyw"
			, ""
			, "Kudmali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyx"] = ISO639
			( ""
			, "kyx"
			, ""
			, "Rapoisi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyy"] = ISO639
			( ""
			, "kyy"
			, ""
			, "Kambaira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kyz"] = ISO639
			( ""
			, "kyz"
			, ""
			, "Kayabí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kza"] = ISO639
			( ""
			, "kza"
			, ""
			, "Western Karaboro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karaboro", "Western"]
			);
		ret["kzb"] = ISO639
			( ""
			, "kzb"
			, ""
			, "Kaibobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzc"] = ISO639
			( ""
			, "kzc"
			, ""
			, "Bondoukou Kulango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kulango", "Bondoukou"]
			);
		ret["kzd"] = ISO639
			( ""
			, "kzd"
			, ""
			, "Kadai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kze"] = ISO639
			( ""
			, "kze"
			, ""
			, "Kosena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzf"] = ISO639
			( ""
			, "kzf"
			, ""
			, "Da'a Kaili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kaili", "Da'a"]
			);
		ret["kzg"] = ISO639
			( ""
			, "kzg"
			, ""
			, "Kikai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzi"] = ISO639
			( ""
			, "kzi"
			, ""
			, "Kelabit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzk"] = ISO639
			( ""
			, "kzk"
			, ""
			, "Kazukuru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kzl"] = ISO639
			( ""
			, "kzl"
			, ""
			, "Kayeli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzm"] = ISO639
			( ""
			, "kzm"
			, ""
			, "Kais"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzn"] = ISO639
			( ""
			, "kzn"
			, ""
			, "Kokola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzo"] = ISO639
			( ""
			, "kzo"
			, ""
			, "Kaningi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzp"] = ISO639
			( ""
			, "kzp"
			, ""
			, "Kaidipang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzq"] = ISO639
			( ""
			, "kzq"
			, ""
			, "Kaike"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzr"] = ISO639
			( ""
			, "kzr"
			, ""
			, "Karang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzs"] = ISO639
			( ""
			, "kzs"
			, ""
			, "Sugut Dusun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dusun", "Sugut"]
			);
		ret["kzu"] = ISO639
			( ""
			, "kzu"
			, ""
			, "Kayupulau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzv"] = ISO639
			( ""
			, "kzv"
			, ""
			, "Komyandaret"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzw"] = ISO639
			( ""
			, "kzw"
			, ""
			, "Karirí-Xocó"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["kzx"] = ISO639
			( ""
			, "kzx"
			, ""
			, "Kamarian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzy"] = ISO639
			( ""
			, "kzy"
			, ""
			, "Kango (Tshopo District)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["kzz"] = ISO639
			( ""
			, "kzz"
			, ""
			, "Kalabra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["laa"] = ISO639
			( ""
			, "laa"
			, ""
			, "Southern Subanen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Subanen", "Southern"]
			);
		ret["lab"] = ISO639
			( ""
			, "lab"
			, ""
			, "Linear A"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["lac"] = ISO639
			( ""
			, "lac"
			, ""
			, "Lacandon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lad"] = ISO639
			( ""
			, "lad"
			, ""
			, "Ladino"
			, "Ladino"
			, "judéo-espagnol"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lae"] = ISO639
			( ""
			, "lae"
			, ""
			, "Pattani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["laf"] = ISO639
			( ""
			, "laf"
			, ""
			, "Lafofa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lag"] = ISO639
			( ""
			, "lag"
			, ""
			, "Langi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lah"] = ISO639
			( ""
			, "lah"
			, ""
			, "Lahnda"
			, "Lahnda"
			, "lahnda"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["lai"] = ISO639
			( ""
			, "lai"
			, ""
			, "Lambya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["laj"] = ISO639
			( ""
			, "laj"
			, ""
			, "Lango (Uganda)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lak"] = ISO639
			( ""
			, "lak"
			, ""
			, "Laka (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lal"] = ISO639
			( ""
			, "lal"
			, ""
			, "Lalia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lam"] = ISO639
			( ""
			, "lam"
			, ""
			, "Lamba"
			, "Lamba"
			, "lamba"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lan"] = ISO639
			( ""
			, "lan"
			, ""
			, "Laru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lao"] = ISO639
			( "lo"
			, "lao"
			, ""
			, "Lao"
			, "Lao"
			, "lao"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lap"] = ISO639
			( ""
			, "lap"
			, ""
			, "Laka (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["laq"] = ISO639
			( ""
			, "laq"
			, ""
			, "Qabiao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lar"] = ISO639
			( ""
			, "lar"
			, ""
			, "Larteh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["las"] = ISO639
			( ""
			, "las"
			, ""
			, "Lama (Togo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lat"] = ISO639
			( "la"
			, "lat"
			, ""
			, "Latin"
			, "Latin"
			, "latin"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["lau"] = ISO639
			( ""
			, "lau"
			, ""
			, "Laba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lav"] = ISO639
			( "lv"
			, "lav"
			, ""
			, "Latvian"
			, "Latvian"
			, "letton"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["law"] = ISO639
			( ""
			, "law"
			, ""
			, "Lauje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lax"] = ISO639
			( ""
			, "lax"
			, ""
			, "Tiwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lay"] = ISO639
			( ""
			, "lay"
			, ""
			, "Lama Bai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bai", "Lama"]
			);
		ret["laz"] = ISO639
			( ""
			, "laz"
			, ""
			, "Aribwatsa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lba"] = ISO639
			( ""
			, "lba"
			, ""
			, "Lui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lbb"] = ISO639
			( ""
			, "lbb"
			, ""
			, "Label"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbc"] = ISO639
			( ""
			, "lbc"
			, ""
			, "Lakkia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbe"] = ISO639
			( ""
			, "lbe"
			, ""
			, "Lak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbf"] = ISO639
			( ""
			, "lbf"
			, ""
			, "Tinani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbg"] = ISO639
			( ""
			, "lbg"
			, ""
			, "Laopang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbi"] = ISO639
			( ""
			, "lbi"
			, ""
			, "La'bi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbj"] = ISO639
			( ""
			, "lbj"
			, ""
			, "Ladakhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbk"] = ISO639
			( ""
			, "lbk"
			, ""
			, "Central Bontok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bontok", "Central"]
			);
		ret["lbl"] = ISO639
			( ""
			, "lbl"
			, ""
			, "Libon Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "Libon"]
			);
		ret["lbm"] = ISO639
			( ""
			, "lbm"
			, ""
			, "Lodhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbn"] = ISO639
			( ""
			, "lbn"
			, ""
			, "Lamet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbo"] = ISO639
			( ""
			, "lbo"
			, ""
			, "Laven"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbq"] = ISO639
			( ""
			, "lbq"
			, ""
			, "Wampar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbr"] = ISO639
			( ""
			, "lbr"
			, ""
			, "Lohorung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbs"] = ISO639
			( ""
			, "lbs"
			, ""
			, "Libyan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbt"] = ISO639
			( ""
			, "lbt"
			, ""
			, "Lachi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbu"] = ISO639
			( ""
			, "lbu"
			, ""
			, "Labu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbv"] = ISO639
			( ""
			, "lbv"
			, ""
			, "Lavatbura-Lamusong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbw"] = ISO639
			( ""
			, "lbw"
			, ""
			, "Tolaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lbx"] = ISO639
			( ""
			, "lbx"
			, ""
			, "Lawangan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lby"] = ISO639
			( ""
			, "lby"
			, ""
			, "Lamu-Lamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lbz"] = ISO639
			( ""
			, "lbz"
			, ""
			, "Lardil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcc"] = ISO639
			( ""
			, "lcc"
			, ""
			, "Legenyem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcd"] = ISO639
			( ""
			, "lcd"
			, ""
			, "Lola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lce"] = ISO639
			( ""
			, "lce"
			, ""
			, "Loncong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcf"] = ISO639
			( ""
			, "lcf"
			, ""
			, "Lubu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lch"] = ISO639
			( ""
			, "lch"
			, ""
			, "Luchazi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcl"] = ISO639
			( ""
			, "lcl"
			, ""
			, "Lisela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcm"] = ISO639
			( ""
			, "lcm"
			, ""
			, "Tungag"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcp"] = ISO639
			( ""
			, "lcp"
			, ""
			, "Western Lawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lawa", "Western"]
			);
		ret["lcq"] = ISO639
			( ""
			, "lcq"
			, ""
			, "Luhu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lcs"] = ISO639
			( ""
			, "lcs"
			, ""
			, "Lisabata-Nuniali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lda"] = ISO639
			( ""
			, "lda"
			, ""
			, "Kla-Dan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldb"] = ISO639
			( ""
			, "ldb"
			, ""
			, "Dũya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldd"] = ISO639
			( ""
			, "ldd"
			, ""
			, "Luri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldg"] = ISO639
			( ""
			, "ldg"
			, ""
			, "Lenyima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldh"] = ISO639
			( ""
			, "ldh"
			, ""
			, "Lamja-Dengsa-Tola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldi"] = ISO639
			( ""
			, "ldi"
			, ""
			, "Laari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldj"] = ISO639
			( ""
			, "ldj"
			, ""
			, "Lemoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldk"] = ISO639
			( ""
			, "ldk"
			, ""
			, "Leelau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldl"] = ISO639
			( ""
			, "ldl"
			, ""
			, "Kaan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldm"] = ISO639
			( ""
			, "ldm"
			, ""
			, "Landoma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldn"] = ISO639
			( ""
			, "ldn"
			, ""
			, "Láadan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["ldo"] = ISO639
			( ""
			, "ldo"
			, ""
			, "Loo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldp"] = ISO639
			( ""
			, "ldp"
			, ""
			, "Tso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ldq"] = ISO639
			( ""
			, "ldq"
			, ""
			, "Lufu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lea"] = ISO639
			( ""
			, "lea"
			, ""
			, "Lega-Shabunda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["leb"] = ISO639
			( ""
			, "leb"
			, ""
			, "Lala-Bisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lec"] = ISO639
			( ""
			, "lec"
			, ""
			, "Leco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["led"] = ISO639
			( ""
			, "led"
			, ""
			, "Lendu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lee"] = ISO639
			( ""
			, "lee"
			, ""
			, "Lyélé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lef"] = ISO639
			( ""
			, "lef"
			, ""
			, "Lelemi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["leh"] = ISO639
			( ""
			, "leh"
			, ""
			, "Lenje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lei"] = ISO639
			( ""
			, "lei"
			, ""
			, "Lemio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lej"] = ISO639
			( ""
			, "lej"
			, ""
			, "Lengola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lek"] = ISO639
			( ""
			, "lek"
			, ""
			, "Leipon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lel"] = ISO639
			( ""
			, "lel"
			, ""
			, "Lele (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lem"] = ISO639
			( ""
			, "lem"
			, ""
			, "Nomaande"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["len"] = ISO639
			( ""
			, "len"
			, ""
			, "Lenca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["leo"] = ISO639
			( ""
			, "leo"
			, ""
			, "Leti (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lep"] = ISO639
			( ""
			, "lep"
			, ""
			, "Lepcha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["leq"] = ISO639
			( ""
			, "leq"
			, ""
			, "Lembena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ler"] = ISO639
			( ""
			, "ler"
			, ""
			, "Lenkau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["les"] = ISO639
			( ""
			, "les"
			, ""
			, "Lese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["let"] = ISO639
			( ""
			, "let"
			, ""
			, "Lesing-Gelimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["leu"] = ISO639
			( ""
			, "leu"
			, ""
			, "Kara (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lev"] = ISO639
			( ""
			, "lev"
			, ""
			, "Lamma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lew"] = ISO639
			( ""
			, "lew"
			, ""
			, "Ledo Kaili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kaili", "Ledo"]
			);
		ret["lex"] = ISO639
			( ""
			, "lex"
			, ""
			, "Luang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ley"] = ISO639
			( ""
			, "ley"
			, ""
			, "Lemolang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lez"] = ISO639
			( ""
			, "lez"
			, ""
			, "Lezghian"
			, "Lezghian"
			, "lezghien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lfa"] = ISO639
			( ""
			, "lfa"
			, ""
			, "Lefa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lfn"] = ISO639
			( ""
			, "lfn"
			, ""
			, "Lingua Franca Nova"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["lga"] = ISO639
			( ""
			, "lga"
			, ""
			, "Lungga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgb"] = ISO639
			( ""
			, "lgb"
			, ""
			, "Laghu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgg"] = ISO639
			( ""
			, "lgg"
			, ""
			, "Lugbara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgh"] = ISO639
			( ""
			, "lgh"
			, ""
			, "Laghuu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgi"] = ISO639
			( ""
			, "lgi"
			, ""
			, "Lengilu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgk"] = ISO639
			( ""
			, "lgk"
			, ""
			, "Lingarak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgl"] = ISO639
			( ""
			, "lgl"
			, ""
			, "Wala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgm"] = ISO639
			( ""
			, "lgm"
			, ""
			, "Lega-Mwenga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgn"] = ISO639
			( ""
			, "lgn"
			, ""
			, "Opuuo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgq"] = ISO639
			( ""
			, "lgq"
			, ""
			, "Logba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgr"] = ISO639
			( ""
			, "lgr"
			, ""
			, "Lengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgt"] = ISO639
			( ""
			, "lgt"
			, ""
			, "Pahi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgu"] = ISO639
			( ""
			, "lgu"
			, ""
			, "Longgu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lgz"] = ISO639
			( ""
			, "lgz"
			, ""
			, "Ligenza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lha"] = ISO639
			( ""
			, "lha"
			, ""
			, "Laha (Viet Nam)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhh"] = ISO639
			( ""
			, "lhh"
			, ""
			, "Laha (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhi"] = ISO639
			( ""
			, "lhi"
			, ""
			, "Lahu Shi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhl"] = ISO639
			( ""
			, "lhl"
			, ""
			, "Lahul Lohar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lohar", "Lahul"]
			);
		ret["lhm"] = ISO639
			( ""
			, "lhm"
			, ""
			, "Lhomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhn"] = ISO639
			( ""
			, "lhn"
			, ""
			, "Lahanan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhp"] = ISO639
			( ""
			, "lhp"
			, ""
			, "Lhokpu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhs"] = ISO639
			( ""
			, "lhs"
			, ""
			, "Mlahsö"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lht"] = ISO639
			( ""
			, "lht"
			, ""
			, "Lo-Toga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lhu"] = ISO639
			( ""
			, "lhu"
			, ""
			, "Lahu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lia"] = ISO639
			( ""
			, "lia"
			, ""
			, "West-Central Limba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Limba", "West-Central"]
			);
		ret["lib"] = ISO639
			( ""
			, "lib"
			, ""
			, "Likum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lic"] = ISO639
			( ""
			, "lic"
			, ""
			, "Hlai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lid"] = ISO639
			( ""
			, "lid"
			, ""
			, "Nyindrou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lie"] = ISO639
			( ""
			, "lie"
			, ""
			, "Likila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lif"] = ISO639
			( ""
			, "lif"
			, ""
			, "Limbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lig"] = ISO639
			( ""
			, "lig"
			, ""
			, "Ligbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lih"] = ISO639
			( ""
			, "lih"
			, ""
			, "Lihir"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lij"] = ISO639
			( ""
			, "lij"
			, ""
			, "Ligurian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lik"] = ISO639
			( ""
			, "lik"
			, ""
			, "Lika"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lil"] = ISO639
			( ""
			, "lil"
			, ""
			, "Lillooet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lim"] = ISO639
			( "li"
			, "lim"
			, ""
			, "Limburgan"
			, "Limburgan; Limburger; Limburgish"
			, "limbourgeois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lin"] = ISO639
			( "ln"
			, "lin"
			, ""
			, "Lingala"
			, "Lingala"
			, "lingala"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lio"] = ISO639
			( ""
			, "lio"
			, ""
			, "Liki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lip"] = ISO639
			( ""
			, "lip"
			, ""
			, "Sekpele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["liq"] = ISO639
			( ""
			, "liq"
			, ""
			, "Libido"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lir"] = ISO639
			( ""
			, "lir"
			, ""
			, "Liberian English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["English", "Liberian"]
			);
		ret["lis"] = ISO639
			( ""
			, "lis"
			, ""
			, "Lisu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lit"] = ISO639
			( "lt"
			, "lit"
			, ""
			, "Lithuanian"
			, "Lithuanian"
			, "lituanien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["liu"] = ISO639
			( ""
			, "liu"
			, ""
			, "Logorik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["liv"] = ISO639
			( ""
			, "liv"
			, ""
			, "Liv"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["liw"] = ISO639
			( ""
			, "liw"
			, ""
			, "Col"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lix"] = ISO639
			( ""
			, "lix"
			, ""
			, "Liabuku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["liy"] = ISO639
			( ""
			, "liy"
			, ""
			, "Banda-Bambari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["liz"] = ISO639
			( ""
			, "liz"
			, ""
			, "Libinza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lja"] = ISO639
			( ""
			, "lja"
			, ""
			, "Golpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lje"] = ISO639
			( ""
			, "lje"
			, ""
			, "Rampi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lji"] = ISO639
			( ""
			, "lji"
			, ""
			, "Laiyolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ljl"] = ISO639
			( ""
			, "ljl"
			, ""
			, "Li'o"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ljp"] = ISO639
			( ""
			, "ljp"
			, ""
			, "Lampung Api"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ljw"] = ISO639
			( ""
			, "ljw"
			, ""
			, "Yirandali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ljx"] = ISO639
			( ""
			, "ljx"
			, ""
			, "Yuru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lka"] = ISO639
			( ""
			, "lka"
			, ""
			, "Lakalei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkb"] = ISO639
			( ""
			, "lkb"
			, ""
			, "Kabras"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkc"] = ISO639
			( ""
			, "lkc"
			, ""
			, "Kucong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkd"] = ISO639
			( ""
			, "lkd"
			, ""
			, "Lakondê"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lke"] = ISO639
			( ""
			, "lke"
			, ""
			, "Kenyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkh"] = ISO639
			( ""
			, "lkh"
			, ""
			, "Lakha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lki"] = ISO639
			( ""
			, "lki"
			, ""
			, "Laki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkj"] = ISO639
			( ""
			, "lkj"
			, ""
			, "Remun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkl"] = ISO639
			( ""
			, "lkl"
			, ""
			, "Laeko-Libuat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkm"] = ISO639
			( ""
			, "lkm"
			, ""
			, "Kalaamaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lkn"] = ISO639
			( ""
			, "lkn"
			, ""
			, "Lakon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lko"] = ISO639
			( ""
			, "lko"
			, ""
			, "Khayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkr"] = ISO639
			( ""
			, "lkr"
			, ""
			, "Päri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lks"] = ISO639
			( ""
			, "lks"
			, ""
			, "Kisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lkt"] = ISO639
			( ""
			, "lkt"
			, ""
			, "Lakota"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lku"] = ISO639
			( ""
			, "lku"
			, ""
			, "Kungkari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lky"] = ISO639
			( ""
			, "lky"
			, ""
			, "Lokoya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lla"] = ISO639
			( ""
			, "lla"
			, ""
			, "Lala-Roba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llb"] = ISO639
			( ""
			, "llb"
			, ""
			, "Lolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llc"] = ISO639
			( ""
			, "llc"
			, ""
			, "Lele (Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lld"] = ISO639
			( ""
			, "lld"
			, ""
			, "Ladin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lle"] = ISO639
			( ""
			, "lle"
			, ""
			, "Lele (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llf"] = ISO639
			( ""
			, "llf"
			, ""
			, "Hermit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["llg"] = ISO639
			( ""
			, "llg"
			, ""
			, "Lole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llh"] = ISO639
			( ""
			, "llh"
			, ""
			, "Lamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lli"] = ISO639
			( ""
			, "lli"
			, ""
			, "Teke-Laali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llj"] = ISO639
			( ""
			, "llj"
			, ""
			, "Ladji Ladji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["llk"] = ISO639
			( ""
			, "llk"
			, ""
			, "Lelak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lll"] = ISO639
			( ""
			, "lll"
			, ""
			, "Lilau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llm"] = ISO639
			( ""
			, "llm"
			, ""
			, "Lasalimu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lln"] = ISO639
			( ""
			, "lln"
			, ""
			, "Lele (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llo"] = ISO639
			( ""
			, "llo"
			, ""
			, "Khlor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llp"] = ISO639
			( ""
			, "llp"
			, ""
			, "North Efate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Efate", "North"]
			);
		ret["llq"] = ISO639
			( ""
			, "llq"
			, ""
			, "Lolak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lls"] = ISO639
			( ""
			, "lls"
			, ""
			, "Lithuanian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llu"] = ISO639
			( ""
			, "llu"
			, ""
			, "Lau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["llx"] = ISO639
			( ""
			, "llx"
			, ""
			, "Lauan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lma"] = ISO639
			( ""
			, "lma"
			, ""
			, "East Limba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Limba", "East"]
			);
		ret["lmb"] = ISO639
			( ""
			, "lmb"
			, ""
			, "Merei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmc"] = ISO639
			( ""
			, "lmc"
			, ""
			, "Limilngan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lmd"] = ISO639
			( ""
			, "lmd"
			, ""
			, "Lumun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lme"] = ISO639
			( ""
			, "lme"
			, ""
			, "Pévé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmf"] = ISO639
			( ""
			, "lmf"
			, ""
			, "South Lembata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lembata", "South"]
			);
		ret["lmg"] = ISO639
			( ""
			, "lmg"
			, ""
			, "Lamogai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmh"] = ISO639
			( ""
			, "lmh"
			, ""
			, "Lambichhong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmi"] = ISO639
			( ""
			, "lmi"
			, ""
			, "Lombi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmj"] = ISO639
			( ""
			, "lmj"
			, ""
			, "West Lembata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lembata", "West"]
			);
		ret["lmk"] = ISO639
			( ""
			, "lmk"
			, ""
			, "Lamkang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lml"] = ISO639
			( ""
			, "lml"
			, ""
			, "Hano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmn"] = ISO639
			( ""
			, "lmn"
			, ""
			, "Lambadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmo"] = ISO639
			( ""
			, "lmo"
			, ""
			, "Lombard"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmp"] = ISO639
			( ""
			, "lmp"
			, ""
			, "Limbum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmq"] = ISO639
			( ""
			, "lmq"
			, ""
			, "Lamatuka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmr"] = ISO639
			( ""
			, "lmr"
			, ""
			, "Lamalera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmu"] = ISO639
			( ""
			, "lmu"
			, ""
			, "Lamenu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmv"] = ISO639
			( ""
			, "lmv"
			, ""
			, "Lomaiviti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmw"] = ISO639
			( ""
			, "lmw"
			, ""
			, "Lake Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miwok", "Lake"]
			);
		ret["lmx"] = ISO639
			( ""
			, "lmx"
			, ""
			, "Laimbue"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmy"] = ISO639
			( ""
			, "lmy"
			, ""
			, "Lamboya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lmz"] = ISO639
			( ""
			, "lmz"
			, ""
			, "Lumbee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lna"] = ISO639
			( ""
			, "lna"
			, ""
			, "Langbashe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lnb"] = ISO639
			( ""
			, "lnb"
			, ""
			, "Mbalanhu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lnd"] = ISO639
			( ""
			, "lnd"
			, ""
			, "Lundayeh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lng"] = ISO639
			( ""
			, "lng"
			, ""
			, "Langobardic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["lnh"] = ISO639
			( ""
			, "lnh"
			, ""
			, "Lanoh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lni"] = ISO639
			( ""
			, "lni"
			, ""
			, "Daantanai'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lnj"] = ISO639
			( ""
			, "lnj"
			, ""
			, "Leningitij"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lnl"] = ISO639
			( ""
			, "lnl"
			, ""
			, "South Central Banda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Banda", "South Central"]
			);
		ret["lnm"] = ISO639
			( ""
			, "lnm"
			, ""
			, "Langam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lnn"] = ISO639
			( ""
			, "lnn"
			, ""
			, "Lorediakarkar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lno"] = ISO639
			( ""
			, "lno"
			, ""
			, "Lango (Sudan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lns"] = ISO639
			( ""
			, "lns"
			, ""
			, "Lamnso'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lnu"] = ISO639
			( ""
			, "lnu"
			, ""
			, "Longuda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lnw"] = ISO639
			( ""
			, "lnw"
			, ""
			, "Lanima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lnz"] = ISO639
			( ""
			, "lnz"
			, ""
			, "Lonzo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loa"] = ISO639
			( ""
			, "loa"
			, ""
			, "Loloda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lob"] = ISO639
			( ""
			, "lob"
			, ""
			, "Lobi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loc"] = ISO639
			( ""
			, "loc"
			, ""
			, "Inonhan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loe"] = ISO639
			( ""
			, "loe"
			, ""
			, "Saluan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lof"] = ISO639
			( ""
			, "lof"
			, ""
			, "Logol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["log"] = ISO639
			( ""
			, "log"
			, ""
			, "Logo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loh"] = ISO639
			( ""
			, "loh"
			, ""
			, "Narim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loi"] = ISO639
			( ""
			, "loi"
			, ""
			, "Loma (Côte d'Ivoire)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loj"] = ISO639
			( ""
			, "loj"
			, ""
			, "Lou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lok"] = ISO639
			( ""
			, "lok"
			, ""
			, "Loko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lol"] = ISO639
			( ""
			, "lol"
			, ""
			, "Mongo"
			, "Mongo"
			, "mongo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lom"] = ISO639
			( ""
			, "lom"
			, ""
			, "Loma (Liberia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lon"] = ISO639
			( ""
			, "lon"
			, ""
			, "Malawi Lomwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lomwe", "Malawi"]
			);
		ret["loo"] = ISO639
			( ""
			, "loo"
			, ""
			, "Lombo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lop"] = ISO639
			( ""
			, "lop"
			, ""
			, "Lopa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loq"] = ISO639
			( ""
			, "loq"
			, ""
			, "Lobala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lor"] = ISO639
			( ""
			, "lor"
			, ""
			, "Téén"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["los"] = ISO639
			( ""
			, "los"
			, ""
			, "Loniu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lot"] = ISO639
			( ""
			, "lot"
			, ""
			, "Otuho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lou"] = ISO639
			( ""
			, "lou"
			, ""
			, "Louisiana Creole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole", "Louisiana"]
			);
		ret["lov"] = ISO639
			( ""
			, "lov"
			, ""
			, "Lopi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["low"] = ISO639
			( ""
			, "low"
			, ""
			, "Tampias Lobu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lobu", "Tampias"]
			);
		ret["lox"] = ISO639
			( ""
			, "lox"
			, ""
			, "Loun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loy"] = ISO639
			( ""
			, "loy"
			, ""
			, "Loke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["loz"] = ISO639
			( ""
			, "loz"
			, ""
			, "Lozi"
			, "Lozi"
			, "lozi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lpa"] = ISO639
			( ""
			, "lpa"
			, ""
			, "Lelepa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lpe"] = ISO639
			( ""
			, "lpe"
			, ""
			, "Lepki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lpn"] = ISO639
			( ""
			, "lpn"
			, ""
			, "Long Phuri Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Long Phuri"]
			);
		ret["lpo"] = ISO639
			( ""
			, "lpo"
			, ""
			, "Lipo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lpx"] = ISO639
			( ""
			, "lpx"
			, ""
			, "Lopit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lra"] = ISO639
			( ""
			, "lra"
			, ""
			, "Rara Bakati'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrc"] = ISO639
			( ""
			, "lrc"
			, ""
			, "Northern Luri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Luri", "Northern"]
			);
		ret["lre"] = ISO639
			( ""
			, "lre"
			, ""
			, "Laurentian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lrg"] = ISO639
			( ""
			, "lrg"
			, ""
			, "Laragia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["lri"] = ISO639
			( ""
			, "lri"
			, ""
			, "Marachi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrk"] = ISO639
			( ""
			, "lrk"
			, ""
			, "Loarki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrl"] = ISO639
			( ""
			, "lrl"
			, ""
			, "Lari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrm"] = ISO639
			( ""
			, "lrm"
			, ""
			, "Marama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrn"] = ISO639
			( ""
			, "lrn"
			, ""
			, "Lorang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lro"] = ISO639
			( ""
			, "lro"
			, ""
			, "Laro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrr"] = ISO639
			( ""
			, "lrr"
			, ""
			, "Southern Yamphu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Yamphu", "Southern"]
			);
		ret["lrt"] = ISO639
			( ""
			, "lrt"
			, ""
			, "Larantuka Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Larantuka"]
			);
		ret["lrv"] = ISO639
			( ""
			, "lrv"
			, ""
			, "Larevat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lrz"] = ISO639
			( ""
			, "lrz"
			, ""
			, "Lemerig"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsa"] = ISO639
			( ""
			, "lsa"
			, ""
			, "Lasgerdi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsd"] = ISO639
			( ""
			, "lsd"
			, ""
			, "Lishana Deni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lse"] = ISO639
			( ""
			, "lse"
			, ""
			, "Lusengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsg"] = ISO639
			( ""
			, "lsg"
			, ""
			, "Lyons Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsh"] = ISO639
			( ""
			, "lsh"
			, ""
			, "Lish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsi"] = ISO639
			( ""
			, "lsi"
			, ""
			, "Lashi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsl"] = ISO639
			( ""
			, "lsl"
			, ""
			, "Latvian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsm"] = ISO639
			( ""
			, "lsm"
			, ""
			, "Saamia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lso"] = ISO639
			( ""
			, "lso"
			, ""
			, "Laos Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsp"] = ISO639
			( ""
			, "lsp"
			, ""
			, "Panamanian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsr"] = ISO639
			( ""
			, "lsr"
			, ""
			, "Aruop"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lss"] = ISO639
			( ""
			, "lss"
			, ""
			, "Lasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lst"] = ISO639
			( ""
			, "lst"
			, ""
			, "Trinidad and Tobago Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lsy"] = ISO639
			( ""
			, "lsy"
			, ""
			, "Mauritian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ltc"] = ISO639
			( ""
			, "ltc"
			, ""
			, "Late Middle Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Chinese", "Late Middle"]
			);
		ret["ltg"] = ISO639
			( ""
			, "ltg"
			, ""
			, "Latgalian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lti"] = ISO639
			( ""
			, "lti"
			, ""
			, "Leti (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ltn"] = ISO639
			( ""
			, "ltn"
			, ""
			, "Latundê"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lto"] = ISO639
			( ""
			, "lto"
			, ""
			, "Tsotso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lts"] = ISO639
			( ""
			, "lts"
			, ""
			, "Tachoni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ltu"] = ISO639
			( ""
			, "ltu"
			, ""
			, "Latu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ltz"] = ISO639
			( "lb"
			, "ltz"
			, ""
			, "Luxembourgish"
			, "Luxembourgish; Letzeburgesch"
			, "luxembourgeois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lua"] = ISO639
			( ""
			, "lua"
			, ""
			, "Luba-Lulua"
			, "Luba-Lulua"
			, "luba-lulua"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lub"] = ISO639
			( "lu"
			, "lub"
			, ""
			, "Luba-Katanga"
			, "Luba-Katanga"
			, "luba-katanga"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luc"] = ISO639
			( ""
			, "luc"
			, ""
			, "Aringa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lud"] = ISO639
			( ""
			, "lud"
			, ""
			, "Ludian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lue"] = ISO639
			( ""
			, "lue"
			, ""
			, "Luvale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luf"] = ISO639
			( ""
			, "luf"
			, ""
			, "Laua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lug"] = ISO639
			( "lg"
			, "lug"
			, ""
			, "Ganda"
			, "Ganda"
			, "ganda"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lui"] = ISO639
			( ""
			, "lui"
			, ""
			, "Luiseno"
			, "Luiseno"
			, "luiseno"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luj"] = ISO639
			( ""
			, "luj"
			, ""
			, "Luna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luk"] = ISO639
			( ""
			, "luk"
			, ""
			, "Lunanakha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lul"] = ISO639
			( ""
			, "lul"
			, ""
			, "Olu'bo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lum"] = ISO639
			( ""
			, "lum"
			, ""
			, "Luimbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lun"] = ISO639
			( ""
			, "lun"
			, ""
			, "Lunda"
			, "Lunda"
			, "lunda"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luo"] = ISO639
			( ""
			, "luo"
			, ""
			, "Luo (Kenya and Tanzania)"
			, "Luo (Kenya and Tanzania)"
			, "luo (Kenya et Tanzanie)"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lup"] = ISO639
			( ""
			, "lup"
			, ""
			, "Lumbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luq"] = ISO639
			( ""
			, "luq"
			, ""
			, "Lucumi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lur"] = ISO639
			( ""
			, "lur"
			, ""
			, "Laura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lus"] = ISO639
			( ""
			, "lus"
			, ""
			, "Lushai"
			, "Lushai"
			, "lushai"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lut"] = ISO639
			( ""
			, "lut"
			, ""
			, "Lushootseed"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luu"] = ISO639
			( ""
			, "luu"
			, ""
			, "Lumba-Yakkha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luv"] = ISO639
			( ""
			, "luv"
			, ""
			, "Luwati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luw"] = ISO639
			( ""
			, "luw"
			, ""
			, "Luo (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["luy"] = ISO639
			( ""
			, "luy"
			, ""
			, "Luyia"
			, ""
			, ""
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["luz"] = ISO639
			( ""
			, "luz"
			, ""
			, "Southern Luri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Luri", "Southern"]
			);
		ret["lva"] = ISO639
			( ""
			, "lva"
			, ""
			, "Maku'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lvk"] = ISO639
			( ""
			, "lvk"
			, ""
			, "Lavukaleve"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lvs"] = ISO639
			( ""
			, "lvs"
			, ""
			, "Standard Latvian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Latvian", "Standard"]
			);
		ret["lvu"] = ISO639
			( ""
			, "lvu"
			, ""
			, "Levuka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwa"] = ISO639
			( ""
			, "lwa"
			, ""
			, "Lwalu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwe"] = ISO639
			( ""
			, "lwe"
			, ""
			, "Lewo Eleng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwg"] = ISO639
			( ""
			, "lwg"
			, ""
			, "Wanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwh"] = ISO639
			( ""
			, "lwh"
			, ""
			, "White Lachi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lachi", "White"]
			);
		ret["lwl"] = ISO639
			( ""
			, "lwl"
			, ""
			, "Eastern Lawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lawa", "Eastern"]
			);
		ret["lwm"] = ISO639
			( ""
			, "lwm"
			, ""
			, "Laomian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwo"] = ISO639
			( ""
			, "lwo"
			, ""
			, "Luwo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwt"] = ISO639
			( ""
			, "lwt"
			, ""
			, "Lewotobi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lwu"] = ISO639
			( ""
			, "lwu"
			, ""
			, "Lawu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lww"] = ISO639
			( ""
			, "lww"
			, ""
			, "Lewo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lya"] = ISO639
			( ""
			, "lya"
			, ""
			, "Layakha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lyg"] = ISO639
			( ""
			, "lyg"
			, ""
			, "Lyngngam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lyn"] = ISO639
			( ""
			, "lyn"
			, ""
			, "Luyana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lzh"] = ISO639
			( ""
			, "lzh"
			, ""
			, "Literary Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Chinese", "Literary"]
			);
		ret["lzl"] = ISO639
			( ""
			, "lzl"
			, ""
			, "Litzlitz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["lzn"] = ISO639
			( ""
			, "lzn"
			, ""
			, "Leinong Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Leinong"]
			);
		ret["lzz"] = ISO639
			( ""
			, "lzz"
			, ""
			, "Laz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["maa"] = ISO639
			( ""
			, "maa"
			, ""
			, "San Jerónimo Tecóatl Mazatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazatec", "San Jerónimo Tecóatl"]
			);
		ret["mab"] = ISO639
			( ""
			, "mab"
			, ""
			, "Yutanduchi Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Yutanduchi"]
			);
		ret["mad"] = ISO639
			( ""
			, "mad"
			, ""
			, "Madurese"
			, "Madurese"
			, "madourais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mae"] = ISO639
			( ""
			, "mae"
			, ""
			, "Bo-Rukul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["maf"] = ISO639
			( ""
			, "maf"
			, ""
			, "Mafa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mag"] = ISO639
			( ""
			, "mag"
			, ""
			, "Magahi"
			, "Magahi"
			, "magahi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mah"] = ISO639
			( "mh"
			, "mah"
			, ""
			, "Marshallese"
			, "Marshallese"
			, "marshall"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mai"] = ISO639
			( ""
			, "mai"
			, ""
			, "Maithili"
			, "Maithili"
			, "maithili"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["maj"] = ISO639
			( ""
			, "maj"
			, ""
			, "Jalapa De Díaz Mazatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazatec", "Jalapa De Díaz"]
			);
		ret["mak"] = ISO639
			( ""
			, "mak"
			, ""
			, "Makasar"
			, "Makasar"
			, "makassar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mal"] = ISO639
			( "ml"
			, "mal"
			, ""
			, "Malayalam"
			, "Malayalam"
			, "malayalam"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mam"] = ISO639
			( ""
			, "mam"
			, ""
			, "Mam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["man"] = ISO639
			( ""
			, "man"
			, ""
			, "Mandingo"
			, "Mandingo"
			, "mandingue"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["maq"] = ISO639
			( ""
			, "maq"
			, ""
			, "Chiquihuitlán Mazatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazatec", "Chiquihuitlán"]
			);
		ret["mar"] = ISO639
			( "mr"
			, "mar"
			, ""
			, "Marathi"
			, "Marathi"
			, "marathe"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mas"] = ISO639
			( ""
			, "mas"
			, ""
			, "Masai"
			, "Masai"
			, "massaï"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mat"] = ISO639
			( ""
			, "mat"
			, ""
			, "San Francisco Matlatzinca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Matlatzinca", "San Francisco"]
			);
		ret["mau"] = ISO639
			( ""
			, "mau"
			, ""
			, "Huautla Mazatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazatec", "Huautla"]
			);
		ret["mav"] = ISO639
			( ""
			, "mav"
			, ""
			, "Sateré-Mawé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["maw"] = ISO639
			( ""
			, "maw"
			, ""
			, "Mampruli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["max"] = ISO639
			( ""
			, "max"
			, ""
			, "North Moluccan Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "North Moluccan"]
			);
		ret["maz"] = ISO639
			( ""
			, "maz"
			, ""
			, "Central Mazahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazahua", "Central"]
			);
		ret["mba"] = ISO639
			( ""
			, "mba"
			, ""
			, "Higaonon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbb"] = ISO639
			( ""
			, "mbb"
			, ""
			, "Western Bukidnon Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Western Bukidnon"]
			);
		ret["mbc"] = ISO639
			( ""
			, "mbc"
			, ""
			, "Macushi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbd"] = ISO639
			( ""
			, "mbd"
			, ""
			, "Dibabawon Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Dibabawon"]
			);
		ret["mbe"] = ISO639
			( ""
			, "mbe"
			, ""
			, "Molale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mbf"] = ISO639
			( ""
			, "mbf"
			, ""
			, "Baba Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Baba"]
			);
		ret["mbh"] = ISO639
			( ""
			, "mbh"
			, ""
			, "Mangseng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbi"] = ISO639
			( ""
			, "mbi"
			, ""
			, "Ilianen Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Ilianen"]
			);
		ret["mbj"] = ISO639
			( ""
			, "mbj"
			, ""
			, "Nadëb"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbk"] = ISO639
			( ""
			, "mbk"
			, ""
			, "Malol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbl"] = ISO639
			( ""
			, "mbl"
			, ""
			, "Maxakalí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbm"] = ISO639
			( ""
			, "mbm"
			, ""
			, "Ombamba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbn"] = ISO639
			( ""
			, "mbn"
			, ""
			, "Macaguán"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbo"] = ISO639
			( ""
			, "mbo"
			, ""
			, "Mbo (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbp"] = ISO639
			( ""
			, "mbp"
			, ""
			, "Malayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbq"] = ISO639
			( ""
			, "mbq"
			, ""
			, "Maisin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbr"] = ISO639
			( ""
			, "mbr"
			, ""
			, "Nukak Makú"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbs"] = ISO639
			( ""
			, "mbs"
			, ""
			, "Sarangani Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Sarangani"]
			);
		ret["mbt"] = ISO639
			( ""
			, "mbt"
			, ""
			, "Matigsalug Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Matigsalug"]
			);
		ret["mbu"] = ISO639
			( ""
			, "mbu"
			, ""
			, "Mbula-Bwazza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbv"] = ISO639
			( ""
			, "mbv"
			, ""
			, "Mbulungish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbw"] = ISO639
			( ""
			, "mbw"
			, ""
			, "Maring"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbx"] = ISO639
			( ""
			, "mbx"
			, ""
			, "Mari (East Sepik Province)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mby"] = ISO639
			( ""
			, "mby"
			, ""
			, "Memoni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mbz"] = ISO639
			( ""
			, "mbz"
			, ""
			, "Amoltepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Amoltepec"]
			);
		ret["mca"] = ISO639
			( ""
			, "mca"
			, ""
			, "Maca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcb"] = ISO639
			( ""
			, "mcb"
			, ""
			, "Machiguenga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcc"] = ISO639
			( ""
			, "mcc"
			, ""
			, "Bitur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcd"] = ISO639
			( ""
			, "mcd"
			, ""
			, "Sharanahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mce"] = ISO639
			( ""
			, "mce"
			, ""
			, "Itundujia Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Itundujia"]
			);
		ret["mcf"] = ISO639
			( ""
			, "mcf"
			, ""
			, "Matsés"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcg"] = ISO639
			( ""
			, "mcg"
			, ""
			, "Mapoyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mch"] = ISO639
			( ""
			, "mch"
			, ""
			, "Maquiritari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mci"] = ISO639
			( ""
			, "mci"
			, ""
			, "Mese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcj"] = ISO639
			( ""
			, "mcj"
			, ""
			, "Mvanip"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mck"] = ISO639
			( ""
			, "mck"
			, ""
			, "Mbunda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcl"] = ISO639
			( ""
			, "mcl"
			, ""
			, "Macaguaje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mcm"] = ISO639
			( ""
			, "mcm"
			, ""
			, "Malaccan Creole Portuguese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole Portuguese", "Malaccan"]
			);
		ret["mcn"] = ISO639
			( ""
			, "mcn"
			, ""
			, "Masana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mco"] = ISO639
			( ""
			, "mco"
			, ""
			, "Coatlán Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Coatlán"]
			);
		ret["mcp"] = ISO639
			( ""
			, "mcp"
			, ""
			, "Makaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcq"] = ISO639
			( ""
			, "mcq"
			, ""
			, "Ese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcr"] = ISO639
			( ""
			, "mcr"
			, ""
			, "Menya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcs"] = ISO639
			( ""
			, "mcs"
			, ""
			, "Mambai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mct"] = ISO639
			( ""
			, "mct"
			, ""
			, "Mengisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcu"] = ISO639
			( ""
			, "mcu"
			, ""
			, "Cameroon Mambila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mambila", "Cameroon"]
			);
		ret["mcv"] = ISO639
			( ""
			, "mcv"
			, ""
			, "Minanibai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcw"] = ISO639
			( ""
			, "mcw"
			, ""
			, "Mawa (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcx"] = ISO639
			( ""
			, "mcx"
			, ""
			, "Mpiemo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mcy"] = ISO639
			( ""
			, "mcy"
			, ""
			, "South Watut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Watut", "South"]
			);
		ret["mcz"] = ISO639
			( ""
			, "mcz"
			, ""
			, "Mawan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mda"] = ISO639
			( ""
			, "mda"
			, ""
			, "Mada (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdb"] = ISO639
			( ""
			, "mdb"
			, ""
			, "Morigi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdc"] = ISO639
			( ""
			, "mdc"
			, ""
			, "Male (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdd"] = ISO639
			( ""
			, "mdd"
			, ""
			, "Mbum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mde"] = ISO639
			( ""
			, "mde"
			, ""
			, "Maba (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdf"] = ISO639
			( ""
			, "mdf"
			, ""
			, "Moksha"
			, "Moksha"
			, "moksa"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdg"] = ISO639
			( ""
			, "mdg"
			, ""
			, "Massalat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdh"] = ISO639
			( ""
			, "mdh"
			, ""
			, "Maguindanaon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdi"] = ISO639
			( ""
			, "mdi"
			, ""
			, "Mamvu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdj"] = ISO639
			( ""
			, "mdj"
			, ""
			, "Mangbetu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdk"] = ISO639
			( ""
			, "mdk"
			, ""
			, "Mangbutu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdl"] = ISO639
			( ""
			, "mdl"
			, ""
			, "Maltese Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdm"] = ISO639
			( ""
			, "mdm"
			, ""
			, "Mayogo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdn"] = ISO639
			( ""
			, "mdn"
			, ""
			, "Mbati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdp"] = ISO639
			( ""
			, "mdp"
			, ""
			, "Mbala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdq"] = ISO639
			( ""
			, "mdq"
			, ""
			, "Mbole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdr"] = ISO639
			( ""
			, "mdr"
			, ""
			, "Mandar"
			, "Mandar"
			, "mandar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mds"] = ISO639
			( ""
			, "mds"
			, ""
			, "Maria (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdt"] = ISO639
			( ""
			, "mdt"
			, ""
			, "Mbere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdu"] = ISO639
			( ""
			, "mdu"
			, ""
			, "Mboko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdv"] = ISO639
			( ""
			, "mdv"
			, ""
			, "Santa Lucía Monteverde Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Santa Lucía Monteverde"]
			);
		ret["mdw"] = ISO639
			( ""
			, "mdw"
			, ""
			, "Mbosi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdx"] = ISO639
			( ""
			, "mdx"
			, ""
			, "Dizin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdy"] = ISO639
			( ""
			, "mdy"
			, ""
			, "Male (Ethiopia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mdz"] = ISO639
			( ""
			, "mdz"
			, ""
			, "Suruí Do Pará"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mea"] = ISO639
			( ""
			, "mea"
			, ""
			, "Menka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["meb"] = ISO639
			( ""
			, "meb"
			, ""
			, "Ikobi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mec"] = ISO639
			( ""
			, "mec"
			, ""
			, "Mara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["med"] = ISO639
			( ""
			, "med"
			, ""
			, "Melpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mee"] = ISO639
			( ""
			, "mee"
			, ""
			, "Mengen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mef"] = ISO639
			( ""
			, "mef"
			, ""
			, "Megam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["meh"] = ISO639
			( ""
			, "meh"
			, ""
			, "Southwestern Tlaxiaco Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Southwestern Tlaxiaco"]
			);
		ret["mei"] = ISO639
			( ""
			, "mei"
			, ""
			, "Midob"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mej"] = ISO639
			( ""
			, "mej"
			, ""
			, "Meyah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mek"] = ISO639
			( ""
			, "mek"
			, ""
			, "Mekeo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mel"] = ISO639
			( ""
			, "mel"
			, ""
			, "Central Melanau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Melanau", "Central"]
			);
		ret["mem"] = ISO639
			( ""
			, "mem"
			, ""
			, "Mangala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["men"] = ISO639
			( ""
			, "men"
			, ""
			, "Mende (Sierra Leone)"
			, "Mende"
			, "mendé"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["meo"] = ISO639
			( ""
			, "meo"
			, ""
			, "Kedah Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Kedah"]
			);
		ret["mep"] = ISO639
			( ""
			, "mep"
			, ""
			, "Miriwung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["meq"] = ISO639
			( ""
			, "meq"
			, ""
			, "Merey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mer"] = ISO639
			( ""
			, "mer"
			, ""
			, "Meru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mes"] = ISO639
			( ""
			, "mes"
			, ""
			, "Masmaje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["met"] = ISO639
			( ""
			, "met"
			, ""
			, "Mato"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["meu"] = ISO639
			( ""
			, "meu"
			, ""
			, "Motu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mev"] = ISO639
			( ""
			, "mev"
			, ""
			, "Mano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mew"] = ISO639
			( ""
			, "mew"
			, ""
			, "Maaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mey"] = ISO639
			( ""
			, "mey"
			, ""
			, "Hassaniyya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mez"] = ISO639
			( ""
			, "mez"
			, ""
			, "Menominee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfa"] = ISO639
			( ""
			, "mfa"
			, ""
			, "Pattani Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Pattani"]
			);
		ret["mfb"] = ISO639
			( ""
			, "mfb"
			, ""
			, "Bangka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfc"] = ISO639
			( ""
			, "mfc"
			, ""
			, "Mba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfd"] = ISO639
			( ""
			, "mfd"
			, ""
			, "Mendankwe-Nkwen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfe"] = ISO639
			( ""
			, "mfe"
			, ""
			, "Morisyen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mff"] = ISO639
			( ""
			, "mff"
			, ""
			, "Naki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfg"] = ISO639
			( ""
			, "mfg"
			, ""
			, "Mogofin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfh"] = ISO639
			( ""
			, "mfh"
			, ""
			, "Matal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfi"] = ISO639
			( ""
			, "mfi"
			, ""
			, "Wandala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfj"] = ISO639
			( ""
			, "mfj"
			, ""
			, "Mefele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfk"] = ISO639
			( ""
			, "mfk"
			, ""
			, "North Mofu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mofu", "North"]
			);
		ret["mfl"] = ISO639
			( ""
			, "mfl"
			, ""
			, "Putai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfm"] = ISO639
			( ""
			, "mfm"
			, ""
			, "Marghi South"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfn"] = ISO639
			( ""
			, "mfn"
			, ""
			, "Cross River Mbembe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mbembe", "Cross River"]
			);
		ret["mfo"] = ISO639
			( ""
			, "mfo"
			, ""
			, "Mbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfp"] = ISO639
			( ""
			, "mfp"
			, ""
			, "Makassar Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Makassar"]
			);
		ret["mfq"] = ISO639
			( ""
			, "mfq"
			, ""
			, "Moba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfr"] = ISO639
			( ""
			, "mfr"
			, ""
			, "Marithiel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfs"] = ISO639
			( ""
			, "mfs"
			, ""
			, "Mexican Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mft"] = ISO639
			( ""
			, "mft"
			, ""
			, "Mokerang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfu"] = ISO639
			( ""
			, "mfu"
			, ""
			, "Mbwela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfv"] = ISO639
			( ""
			, "mfv"
			, ""
			, "Mandjak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfw"] = ISO639
			( ""
			, "mfw"
			, ""
			, "Mulaha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mfx"] = ISO639
			( ""
			, "mfx"
			, ""
			, "Melo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfy"] = ISO639
			( ""
			, "mfy"
			, ""
			, "Mayo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mfz"] = ISO639
			( ""
			, "mfz"
			, ""
			, "Mabaan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mga"] = ISO639
			( ""
			, "mga"
			, ""
			, "Middle Irish (900-1200)"
			, "Irish, Middle (900-1200)"
			, "irlandais moyen (900-1200)"
			, Scope.individualLanguages
			, Type.historical
			, ["Irish", "Middle (900-1200)"]
			);
		ret["mgb"] = ISO639
			( ""
			, "mgb"
			, ""
			, "Mararit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgc"] = ISO639
			( ""
			, "mgc"
			, ""
			, "Morokodo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgd"] = ISO639
			( ""
			, "mgd"
			, ""
			, "Moru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mge"] = ISO639
			( ""
			, "mge"
			, ""
			, "Mango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgf"] = ISO639
			( ""
			, "mgf"
			, ""
			, "Maklew"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgg"] = ISO639
			( ""
			, "mgg"
			, ""
			, "Mpumpong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgh"] = ISO639
			( ""
			, "mgh"
			, ""
			, "Makhuwa-Meetto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgi"] = ISO639
			( ""
			, "mgi"
			, ""
			, "Lijili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgj"] = ISO639
			( ""
			, "mgj"
			, ""
			, "Abureni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgk"] = ISO639
			( ""
			, "mgk"
			, ""
			, "Mawes"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgl"] = ISO639
			( ""
			, "mgl"
			, ""
			, "Maleu-Kilenge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgm"] = ISO639
			( ""
			, "mgm"
			, ""
			, "Mambae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgn"] = ISO639
			( ""
			, "mgn"
			, ""
			, "Mbangi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgo"] = ISO639
			( ""
			, "mgo"
			, ""
			, "Meta'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgp"] = ISO639
			( ""
			, "mgp"
			, ""
			, "Eastern Magar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Magar", "Eastern"]
			);
		ret["mgq"] = ISO639
			( ""
			, "mgq"
			, ""
			, "Malila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgr"] = ISO639
			( ""
			, "mgr"
			, ""
			, "Mambwe-Lungu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgs"] = ISO639
			( ""
			, "mgs"
			, ""
			, "Manda (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgt"] = ISO639
			( ""
			, "mgt"
			, ""
			, "Mongol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgu"] = ISO639
			( ""
			, "mgu"
			, ""
			, "Mailu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgv"] = ISO639
			( ""
			, "mgv"
			, ""
			, "Matengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgw"] = ISO639
			( ""
			, "mgw"
			, ""
			, "Matumbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgy"] = ISO639
			( ""
			, "mgy"
			, ""
			, "Mbunga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mgz"] = ISO639
			( ""
			, "mgz"
			, ""
			, "Mbugwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mha"] = ISO639
			( ""
			, "mha"
			, ""
			, "Manda (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhb"] = ISO639
			( ""
			, "mhb"
			, ""
			, "Mahongwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhc"] = ISO639
			( ""
			, "mhc"
			, ""
			, "Mocho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhd"] = ISO639
			( ""
			, "mhd"
			, ""
			, "Mbugu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhe"] = ISO639
			( ""
			, "mhe"
			, ""
			, "Besisi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhf"] = ISO639
			( ""
			, "mhf"
			, ""
			, "Mamaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhg"] = ISO639
			( ""
			, "mhg"
			, ""
			, "Margu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhi"] = ISO639
			( ""
			, "mhi"
			, ""
			, "Ma'di"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhj"] = ISO639
			( ""
			, "mhj"
			, ""
			, "Mogholi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhk"] = ISO639
			( ""
			, "mhk"
			, ""
			, "Mungaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhl"] = ISO639
			( ""
			, "mhl"
			, ""
			, "Mauwake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhm"] = ISO639
			( ""
			, "mhm"
			, ""
			, "Makhuwa-Moniga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhn"] = ISO639
			( ""
			, "mhn"
			, ""
			, "Mócheno"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mho"] = ISO639
			( ""
			, "mho"
			, ""
			, "Mashi (Zambia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhp"] = ISO639
			( ""
			, "mhp"
			, ""
			, "Balinese Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Balinese"]
			);
		ret["mhq"] = ISO639
			( ""
			, "mhq"
			, ""
			, "Mandan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhr"] = ISO639
			( ""
			, "mhr"
			, ""
			, "Eastern Mari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mari", "Eastern"]
			);
		ret["mhs"] = ISO639
			( ""
			, "mhs"
			, ""
			, "Buru (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mht"] = ISO639
			( ""
			, "mht"
			, ""
			, "Mandahuaca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhu"] = ISO639
			( ""
			, "mhu"
			, ""
			, "Digaro-Mishmi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhw"] = ISO639
			( ""
			, "mhw"
			, ""
			, "Mbukushu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhx"] = ISO639
			( ""
			, "mhx"
			, ""
			, "Maru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhy"] = ISO639
			( ""
			, "mhy"
			, ""
			, "Ma'anyan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mhz"] = ISO639
			( ""
			, "mhz"
			, ""
			, "Mor (Mor Islands)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mia"] = ISO639
			( ""
			, "mia"
			, ""
			, "Miami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mib"] = ISO639
			( ""
			, "mib"
			, ""
			, "Atatláhuca Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Atatláhuca"]
			);
		ret["mic"] = ISO639
			( ""
			, "mic"
			, ""
			, "Mi'kmaq"
			, "Mi'kmaq; Micmac"
			, "mi'kmaq; micmac"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mid"] = ISO639
			( ""
			, "mid"
			, ""
			, "Mandaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mie"] = ISO639
			( ""
			, "mie"
			, ""
			, "Ocotepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Ocotepec"]
			);
		ret["mif"] = ISO639
			( ""
			, "mif"
			, ""
			, "Mofu-Gudur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mig"] = ISO639
			( ""
			, "mig"
			, ""
			, "San Miguel El Grande Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "San Miguel El Grande"]
			);
		ret["mih"] = ISO639
			( ""
			, "mih"
			, ""
			, "Chayuco Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Chayuco"]
			);
		ret["mii"] = ISO639
			( ""
			, "mii"
			, ""
			, "Chigmecatitlán Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Chigmecatitlán"]
			);
		ret["mij"] = ISO639
			( ""
			, "mij"
			, ""
			, "Abar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mik"] = ISO639
			( ""
			, "mik"
			, ""
			, "Mikasuki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mil"] = ISO639
			( ""
			, "mil"
			, ""
			, "Peñoles Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Peñoles"]
			);
		ret["mim"] = ISO639
			( ""
			, "mim"
			, ""
			, "Alacatlatzala Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Alacatlatzala"]
			);
		ret["min"] = ISO639
			( ""
			, "min"
			, ""
			, "Minangkabau"
			, "Minangkabau"
			, "minangkabau"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mio"] = ISO639
			( ""
			, "mio"
			, ""
			, "Pinotepa Nacional Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Pinotepa Nacional"]
			);
		ret["mip"] = ISO639
			( ""
			, "mip"
			, ""
			, "Apasco-Apoala Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Apasco-Apoala"]
			);
		ret["miq"] = ISO639
			( ""
			, "miq"
			, ""
			, "Mískito"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mir"] = ISO639
			( ""
			, "mir"
			, ""
			, "Isthmus Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Isthmus"]
			);
		ret["mis"] = ISO639
			( ""
			, "mis"
			, ""
			, "Uncoded languages"
			, "Uncoded languages"
			, "langues non codées"
			, Scope.specialCodes
			, Type.living
			, []
			);
		ret["mit"] = ISO639
			( ""
			, "mit"
			, ""
			, "Southern Puebla Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Southern Puebla"]
			);
		ret["miu"] = ISO639
			( ""
			, "miu"
			, ""
			, "Cacaloxtepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Cacaloxtepec"]
			);
		ret["miw"] = ISO639
			( ""
			, "miw"
			, ""
			, "Akoye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mix"] = ISO639
			( ""
			, "mix"
			, ""
			, "Mixtepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Mixtepec"]
			);
		ret["miy"] = ISO639
			( ""
			, "miy"
			, ""
			, "Ayutla Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Ayutla"]
			);
		ret["miz"] = ISO639
			( ""
			, "miz"
			, ""
			, "Coatzospan Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Coatzospan"]
			);
		ret["mjb"] = ISO639
			( ""
			, "mjb"
			, ""
			, "Makalero"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjc"] = ISO639
			( ""
			, "mjc"
			, ""
			, "San Juan Colorado Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "San Juan Colorado"]
			);
		ret["mjd"] = ISO639
			( ""
			, "mjd"
			, ""
			, "Northwest Maidu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maidu", "Northwest"]
			);
		ret["mje"] = ISO639
			( ""
			, "mje"
			, ""
			, "Muskum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mjg"] = ISO639
			( ""
			, "mjg"
			, ""
			, "Tu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjh"] = ISO639
			( ""
			, "mjh"
			, ""
			, "Mwera (Nyasa)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mji"] = ISO639
			( ""
			, "mji"
			, ""
			, "Kim Mun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjj"] = ISO639
			( ""
			, "mjj"
			, ""
			, "Mawak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjk"] = ISO639
			( ""
			, "mjk"
			, ""
			, "Matukar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjl"] = ISO639
			( ""
			, "mjl"
			, ""
			, "Mandeali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjm"] = ISO639
			( ""
			, "mjm"
			, ""
			, "Medebur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjn"] = ISO639
			( ""
			, "mjn"
			, ""
			, "Ma (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjo"] = ISO639
			( ""
			, "mjo"
			, ""
			, "Malankuravan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjp"] = ISO639
			( ""
			, "mjp"
			, ""
			, "Malapandaram"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjq"] = ISO639
			( ""
			, "mjq"
			, ""
			, "Malaryan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mjr"] = ISO639
			( ""
			, "mjr"
			, ""
			, "Malavedan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjs"] = ISO639
			( ""
			, "mjs"
			, ""
			, "Miship"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjt"] = ISO639
			( ""
			, "mjt"
			, ""
			, "Sauria Paharia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mju"] = ISO639
			( ""
			, "mju"
			, ""
			, "Manna-Dora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjv"] = ISO639
			( ""
			, "mjv"
			, ""
			, "Mannan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjw"] = ISO639
			( ""
			, "mjw"
			, ""
			, "Karbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjx"] = ISO639
			( ""
			, "mjx"
			, ""
			, "Mahali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mjy"] = ISO639
			( ""
			, "mjy"
			, ""
			, "Mahican"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mjz"] = ISO639
			( ""
			, "mjz"
			, ""
			, "Majhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mka"] = ISO639
			( ""
			, "mka"
			, ""
			, "Mbre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkb"] = ISO639
			( ""
			, "mkb"
			, ""
			, "Mal Paharia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkc"] = ISO639
			( ""
			, "mkc"
			, ""
			, "Siliput"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkd"] = ISO639
			( "mk"
			, "mkd"
			, "mkd"
			, "Macedonian"
			, "Macedonian"
			, "macédonien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mke"] = ISO639
			( ""
			, "mke"
			, ""
			, "Mawchi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkf"] = ISO639
			( ""
			, "mkf"
			, ""
			, "Miya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkg"] = ISO639
			( ""
			, "mkg"
			, ""
			, "Mak (China)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mki"] = ISO639
			( ""
			, "mki"
			, ""
			, "Dhatki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkj"] = ISO639
			( ""
			, "mkj"
			, ""
			, "Mokilese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkk"] = ISO639
			( ""
			, "mkk"
			, ""
			, "Byep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkl"] = ISO639
			( ""
			, "mkl"
			, ""
			, "Mokole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkm"] = ISO639
			( ""
			, "mkm"
			, ""
			, "Moklen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkn"] = ISO639
			( ""
			, "mkn"
			, ""
			, "Kupang Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Kupang"]
			);
		ret["mko"] = ISO639
			( ""
			, "mko"
			, ""
			, "Mingang Doso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkp"] = ISO639
			( ""
			, "mkp"
			, ""
			, "Moikodi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkq"] = ISO639
			( ""
			, "mkq"
			, ""
			, "Bay Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Miwok", "Bay"]
			);
		ret["mkr"] = ISO639
			( ""
			, "mkr"
			, ""
			, "Malas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mks"] = ISO639
			( ""
			, "mks"
			, ""
			, "Silacayoapan Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Silacayoapan"]
			);
		ret["mkt"] = ISO639
			( ""
			, "mkt"
			, ""
			, "Vamale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mku"] = ISO639
			( ""
			, "mku"
			, ""
			, "Konyanka Maninka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maninka", "Konyanka"]
			);
		ret["mkv"] = ISO639
			( ""
			, "mkv"
			, ""
			, "Mafea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkw"] = ISO639
			( ""
			, "mkw"
			, ""
			, "Kituba (Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mkx"] = ISO639
			( ""
			, "mkx"
			, ""
			, "Kinamiging Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Kinamiging"]
			);
		ret["mky"] = ISO639
			( ""
			, "mky"
			, ""
			, "East Makian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Makian", "East"]
			);
		ret["mkz"] = ISO639
			( ""
			, "mkz"
			, ""
			, "Makasae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mla"] = ISO639
			( ""
			, "mla"
			, ""
			, "Malo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlb"] = ISO639
			( ""
			, "mlb"
			, ""
			, "Mbule"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlc"] = ISO639
			( ""
			, "mlc"
			, ""
			, "Cao Lan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mle"] = ISO639
			( ""
			, "mle"
			, ""
			, "Manambu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlf"] = ISO639
			( ""
			, "mlf"
			, ""
			, "Mal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlg"] = ISO639
			( "mg"
			, "mlg"
			, ""
			, "Malagasy"
			, "Malagasy"
			, "malgache"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["mlh"] = ISO639
			( ""
			, "mlh"
			, ""
			, "Mape"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mli"] = ISO639
			( ""
			, "mli"
			, ""
			, "Malimpung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlj"] = ISO639
			( ""
			, "mlj"
			, ""
			, "Miltu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlk"] = ISO639
			( ""
			, "mlk"
			, ""
			, "Ilwana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mll"] = ISO639
			( ""
			, "mll"
			, ""
			, "Malua Bay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlm"] = ISO639
			( ""
			, "mlm"
			, ""
			, "Mulam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mln"] = ISO639
			( ""
			, "mln"
			, ""
			, "Malango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlo"] = ISO639
			( ""
			, "mlo"
			, ""
			, "Mlomp"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlp"] = ISO639
			( ""
			, "mlp"
			, ""
			, "Bargam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlq"] = ISO639
			( ""
			, "mlq"
			, ""
			, "Western Maninkakan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maninkakan", "Western"]
			);
		ret["mlr"] = ISO639
			( ""
			, "mlr"
			, ""
			, "Vame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mls"] = ISO639
			( ""
			, "mls"
			, ""
			, "Masalit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlt"] = ISO639
			( "mt"
			, "mlt"
			, ""
			, "Maltese"
			, "Maltese"
			, "maltais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlu"] = ISO639
			( ""
			, "mlu"
			, ""
			, "To'abaita"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlv"] = ISO639
			( ""
			, "mlv"
			, ""
			, "Motlav"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlw"] = ISO639
			( ""
			, "mlw"
			, ""
			, "Moloko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlx"] = ISO639
			( ""
			, "mlx"
			, ""
			, "Malfaxal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mlz"] = ISO639
			( ""
			, "mlz"
			, ""
			, "Malaynon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mma"] = ISO639
			( ""
			, "mma"
			, ""
			, "Mama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmb"] = ISO639
			( ""
			, "mmb"
			, ""
			, "Momina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmc"] = ISO639
			( ""
			, "mmc"
			, ""
			, "Michoacán Mazahua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazahua", "Michoacán"]
			);
		ret["mmd"] = ISO639
			( ""
			, "mmd"
			, ""
			, "Maonan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mme"] = ISO639
			( ""
			, "mme"
			, ""
			, "Mae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmf"] = ISO639
			( ""
			, "mmf"
			, ""
			, "Mundat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmg"] = ISO639
			( ""
			, "mmg"
			, ""
			, "North Ambrym"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ambrym", "North"]
			);
		ret["mmh"] = ISO639
			( ""
			, "mmh"
			, ""
			, "Mehináku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmi"] = ISO639
			( ""
			, "mmi"
			, ""
			, "Musar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmj"] = ISO639
			( ""
			, "mmj"
			, ""
			, "Majhwar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmk"] = ISO639
			( ""
			, "mmk"
			, ""
			, "Mukha-Dora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mml"] = ISO639
			( ""
			, "mml"
			, ""
			, "Man Met"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmm"] = ISO639
			( ""
			, "mmm"
			, ""
			, "Maii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmn"] = ISO639
			( ""
			, "mmn"
			, ""
			, "Mamanwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmo"] = ISO639
			( ""
			, "mmo"
			, ""
			, "Mangga Buang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Buang", "Mangga"]
			);
		ret["mmp"] = ISO639
			( ""
			, "mmp"
			, ""
			, "Siawi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmq"] = ISO639
			( ""
			, "mmq"
			, ""
			, "Musak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmr"] = ISO639
			( ""
			, "mmr"
			, ""
			, "Western Xiangxi Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Western Xiangxi"]
			);
		ret["mmt"] = ISO639
			( ""
			, "mmt"
			, ""
			, "Malalamai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmu"] = ISO639
			( ""
			, "mmu"
			, ""
			, "Mmaala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmv"] = ISO639
			( ""
			, "mmv"
			, ""
			, "Miriti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mmw"] = ISO639
			( ""
			, "mmw"
			, ""
			, "Emae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmx"] = ISO639
			( ""
			, "mmx"
			, ""
			, "Madak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmy"] = ISO639
			( ""
			, "mmy"
			, ""
			, "Migaama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mmz"] = ISO639
			( ""
			, "mmz"
			, ""
			, "Mabaale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mna"] = ISO639
			( ""
			, "mna"
			, ""
			, "Mbula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnb"] = ISO639
			( ""
			, "mnb"
			, ""
			, "Muna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnc"] = ISO639
			( ""
			, "mnc"
			, ""
			, "Manchu"
			, "Manchu"
			, "mandchou"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnd"] = ISO639
			( ""
			, "mnd"
			, ""
			, "Mondé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mne"] = ISO639
			( ""
			, "mne"
			, ""
			, "Naba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnf"] = ISO639
			( ""
			, "mnf"
			, ""
			, "Mundani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mng"] = ISO639
			( ""
			, "mng"
			, ""
			, "Eastern Mnong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mnong", "Eastern"]
			);
		ret["mnh"] = ISO639
			( ""
			, "mnh"
			, ""
			, "Mono (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mni"] = ISO639
			( ""
			, "mni"
			, ""
			, "Manipuri"
			, "Manipuri"
			, "manipuri"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnj"] = ISO639
			( ""
			, "mnj"
			, ""
			, "Munji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnk"] = ISO639
			( ""
			, "mnk"
			, ""
			, "Mandinka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnl"] = ISO639
			( ""
			, "mnl"
			, ""
			, "Tiale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnm"] = ISO639
			( ""
			, "mnm"
			, ""
			, "Mapena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnn"] = ISO639
			( ""
			, "mnn"
			, ""
			, "Southern Mnong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mnong", "Southern"]
			);
		ret["mnp"] = ISO639
			( ""
			, "mnp"
			, ""
			, "Min Bei Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Min Bei"]
			);
		ret["mnq"] = ISO639
			( ""
			, "mnq"
			, ""
			, "Minriq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnr"] = ISO639
			( ""
			, "mnr"
			, ""
			, "Mono (USA)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mns"] = ISO639
			( ""
			, "mns"
			, ""
			, "Mansi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnu"] = ISO639
			( ""
			, "mnu"
			, ""
			, "Mer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnv"] = ISO639
			( ""
			, "mnv"
			, ""
			, "Rennell-Bellona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnw"] = ISO639
			( ""
			, "mnw"
			, ""
			, "Mon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnx"] = ISO639
			( ""
			, "mnx"
			, ""
			, "Manikion"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mny"] = ISO639
			( ""
			, "mny"
			, ""
			, "Manyawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mnz"] = ISO639
			( ""
			, "mnz"
			, ""
			, "Moni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moa"] = ISO639
			( ""
			, "moa"
			, ""
			, "Mwan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moc"] = ISO639
			( ""
			, "moc"
			, ""
			, "Mocoví"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mod"] = ISO639
			( ""
			, "mod"
			, ""
			, "Mobilian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["moe"] = ISO639
			( ""
			, "moe"
			, ""
			, "Montagnais"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mog"] = ISO639
			( ""
			, "mog"
			, ""
			, "Mongondow"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moh"] = ISO639
			( ""
			, "moh"
			, ""
			, "Mohawk"
			, "Mohawk"
			, "mohawk"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moi"] = ISO639
			( ""
			, "moi"
			, ""
			, "Mboi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moj"] = ISO639
			( ""
			, "moj"
			, ""
			, "Monzombo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mok"] = ISO639
			( ""
			, "mok"
			, ""
			, "Morori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mom"] = ISO639
			( ""
			, "mom"
			, ""
			, "Mangue"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mon"] = ISO639
			( "mn"
			, "mon"
			, ""
			, "Mongolian"
			, "Mongolian"
			, "mongol"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["moo"] = ISO639
			( ""
			, "moo"
			, ""
			, "Monom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mop"] = ISO639
			( ""
			, "mop"
			, ""
			, "Mopán Maya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moq"] = ISO639
			( ""
			, "moq"
			, ""
			, "Mor (Bomberai Peninsula)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mor"] = ISO639
			( ""
			, "mor"
			, ""
			, "Moro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mos"] = ISO639
			( ""
			, "mos"
			, ""
			, "Mossi"
			, "Mossi"
			, "moré"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mot"] = ISO639
			( ""
			, "mot"
			, ""
			, "Barí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mou"] = ISO639
			( ""
			, "mou"
			, ""
			, "Mogum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mov"] = ISO639
			( ""
			, "mov"
			, ""
			, "Mohave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mow"] = ISO639
			( ""
			, "mow"
			, ""
			, "Moi (Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mox"] = ISO639
			( ""
			, "mox"
			, ""
			, "Molima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moy"] = ISO639
			( ""
			, "moy"
			, ""
			, "Shekkacho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["moz"] = ISO639
			( ""
			, "moz"
			, ""
			, "Mukulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpa"] = ISO639
			( ""
			, "mpa"
			, ""
			, "Mpoto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpb"] = ISO639
			( ""
			, "mpb"
			, ""
			, "Mullukmulluk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpc"] = ISO639
			( ""
			, "mpc"
			, ""
			, "Mangarayi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpd"] = ISO639
			( ""
			, "mpd"
			, ""
			, "Machinere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpe"] = ISO639
			( ""
			, "mpe"
			, ""
			, "Majang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpg"] = ISO639
			( ""
			, "mpg"
			, ""
			, "Marba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mph"] = ISO639
			( ""
			, "mph"
			, ""
			, "Maung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpi"] = ISO639
			( ""
			, "mpi"
			, ""
			, "Mpade"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpj"] = ISO639
			( ""
			, "mpj"
			, ""
			, "Martu Wangka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpk"] = ISO639
			( ""
			, "mpk"
			, ""
			, "Mbara (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpl"] = ISO639
			( ""
			, "mpl"
			, ""
			, "Middle Watut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Watut", "Middle"]
			);
		ret["mpm"] = ISO639
			( ""
			, "mpm"
			, ""
			, "Yosondúa Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Yosondúa"]
			);
		ret["mpn"] = ISO639
			( ""
			, "mpn"
			, ""
			, "Mindiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpo"] = ISO639
			( ""
			, "mpo"
			, ""
			, "Miu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpp"] = ISO639
			( ""
			, "mpp"
			, ""
			, "Migabac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpq"] = ISO639
			( ""
			, "mpq"
			, ""
			, "Matís"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpr"] = ISO639
			( ""
			, "mpr"
			, ""
			, "Vangunu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mps"] = ISO639
			( ""
			, "mps"
			, ""
			, "Dadibi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpt"] = ISO639
			( ""
			, "mpt"
			, ""
			, "Mian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpu"] = ISO639
			( ""
			, "mpu"
			, ""
			, "Makuráp"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpv"] = ISO639
			( ""
			, "mpv"
			, ""
			, "Mungkip"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpw"] = ISO639
			( ""
			, "mpw"
			, ""
			, "Mapidian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpx"] = ISO639
			( ""
			, "mpx"
			, ""
			, "Misima-Panaeati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpy"] = ISO639
			( ""
			, "mpy"
			, ""
			, "Mapia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mpz"] = ISO639
			( ""
			, "mpz"
			, ""
			, "Mpi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqa"] = ISO639
			( ""
			, "mqa"
			, ""
			, "Maba (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqb"] = ISO639
			( ""
			, "mqb"
			, ""
			, "Mbuko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqc"] = ISO639
			( ""
			, "mqc"
			, ""
			, "Mangole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqe"] = ISO639
			( ""
			, "mqe"
			, ""
			, "Matepi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqf"] = ISO639
			( ""
			, "mqf"
			, ""
			, "Momuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqg"] = ISO639
			( ""
			, "mqg"
			, ""
			, "Kota Bangun Kutai Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Kota Bangun Kutai"]
			);
		ret["mqh"] = ISO639
			( ""
			, "mqh"
			, ""
			, "Tlazoyaltepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Tlazoyaltepec"]
			);
		ret["mqi"] = ISO639
			( ""
			, "mqi"
			, ""
			, "Mariri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqj"] = ISO639
			( ""
			, "mqj"
			, ""
			, "Mamasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqk"] = ISO639
			( ""
			, "mqk"
			, ""
			, "Rajah Kabunsuwan Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Rajah Kabunsuwan"]
			);
		ret["mql"] = ISO639
			( ""
			, "mql"
			, ""
			, "Mbelime"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqm"] = ISO639
			( ""
			, "mqm"
			, ""
			, "South Marquesan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Marquesan", "South"]
			);
		ret["mqn"] = ISO639
			( ""
			, "mqn"
			, ""
			, "Moronene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqo"] = ISO639
			( ""
			, "mqo"
			, ""
			, "Modole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqp"] = ISO639
			( ""
			, "mqp"
			, ""
			, "Manipa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqq"] = ISO639
			( ""
			, "mqq"
			, ""
			, "Minokok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqr"] = ISO639
			( ""
			, "mqr"
			, ""
			, "Mander"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqs"] = ISO639
			( ""
			, "mqs"
			, ""
			, "West Makian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Makian", "West"]
			);
		ret["mqt"] = ISO639
			( ""
			, "mqt"
			, ""
			, "Mok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqu"] = ISO639
			( ""
			, "mqu"
			, ""
			, "Mandari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqv"] = ISO639
			( ""
			, "mqv"
			, ""
			, "Mosimo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqw"] = ISO639
			( ""
			, "mqw"
			, ""
			, "Murupi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqx"] = ISO639
			( ""
			, "mqx"
			, ""
			, "Mamuju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqy"] = ISO639
			( ""
			, "mqy"
			, ""
			, "Manggarai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mqz"] = ISO639
			( ""
			, "mqz"
			, ""
			, "Pano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mra"] = ISO639
			( ""
			, "mra"
			, ""
			, "Mlabri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrb"] = ISO639
			( ""
			, "mrb"
			, ""
			, "Marino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrc"] = ISO639
			( ""
			, "mrc"
			, ""
			, "Maricopa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrd"] = ISO639
			( ""
			, "mrd"
			, ""
			, "Western Magar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Magar", "Western"]
			);
		ret["mre"] = ISO639
			( ""
			, "mre"
			, ""
			, "Martha's Vineyard Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mrf"] = ISO639
			( ""
			, "mrf"
			, ""
			, "Elseng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrg"] = ISO639
			( ""
			, "mrg"
			, ""
			, "Mising"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrh"] = ISO639
			( ""
			, "mrh"
			, ""
			, "Mara Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Mara"]
			);
		ret["mri"] = ISO639
			( "mi"
			, "mri"
			, "mri"
			, "Maori"
			, "Maori"
			, "maori"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrj"] = ISO639
			( ""
			, "mrj"
			, ""
			, "Western Mari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mari", "Western"]
			);
		ret["mrk"] = ISO639
			( ""
			, "mrk"
			, ""
			, "Hmwaveke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrl"] = ISO639
			( ""
			, "mrl"
			, ""
			, "Mortlockese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrm"] = ISO639
			( ""
			, "mrm"
			, ""
			, "Merlav"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrn"] = ISO639
			( ""
			, "mrn"
			, ""
			, "Cheke Holo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mro"] = ISO639
			( ""
			, "mro"
			, ""
			, "Mru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrp"] = ISO639
			( ""
			, "mrp"
			, ""
			, "Morouas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrq"] = ISO639
			( ""
			, "mrq"
			, ""
			, "North Marquesan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Marquesan", "North"]
			);
		ret["mrr"] = ISO639
			( ""
			, "mrr"
			, ""
			, "Maria (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrs"] = ISO639
			( ""
			, "mrs"
			, ""
			, "Maragus"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrt"] = ISO639
			( ""
			, "mrt"
			, ""
			, "Marghi Central"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mru"] = ISO639
			( ""
			, "mru"
			, ""
			, "Mono (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrv"] = ISO639
			( ""
			, "mrv"
			, ""
			, "Mangareva"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrw"] = ISO639
			( ""
			, "mrw"
			, ""
			, "Maranao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrx"] = ISO639
			( ""
			, "mrx"
			, ""
			, "Maremgi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mry"] = ISO639
			( ""
			, "mry"
			, ""
			, "Mandaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mrz"] = ISO639
			( ""
			, "mrz"
			, ""
			, "Marind"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msa"] = ISO639
			( "ms"
			, "msa"
			, "msa"
			, "Malay (macrolanguage)"
			, "Malay"
			, "malais"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["msb"] = ISO639
			( ""
			, "msb"
			, ""
			, "Masbatenyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msc"] = ISO639
			( ""
			, "msc"
			, ""
			, "Sankaran Maninka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maninka", "Sankaran"]
			);
		ret["msd"] = ISO639
			( ""
			, "msd"
			, ""
			, "Yucatec Maya Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mse"] = ISO639
			( ""
			, "mse"
			, ""
			, "Musey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msf"] = ISO639
			( ""
			, "msf"
			, ""
			, "Mekwei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msg"] = ISO639
			( ""
			, "msg"
			, ""
			, "Moraid"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msh"] = ISO639
			( ""
			, "msh"
			, ""
			, "Masikoro Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Masikoro"]
			);
		ret["msi"] = ISO639
			( ""
			, "msi"
			, ""
			, "Sabah Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Sabah"]
			);
		ret["msj"] = ISO639
			( ""
			, "msj"
			, ""
			, "Ma (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msk"] = ISO639
			( ""
			, "msk"
			, ""
			, "Mansaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msl"] = ISO639
			( ""
			, "msl"
			, ""
			, "Molof"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msm"] = ISO639
			( ""
			, "msm"
			, ""
			, "Agusan Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Agusan"]
			);
		ret["msn"] = ISO639
			( ""
			, "msn"
			, ""
			, "Vurës"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mso"] = ISO639
			( ""
			, "mso"
			, ""
			, "Mombum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msp"] = ISO639
			( ""
			, "msp"
			, ""
			, "Maritsauá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["msq"] = ISO639
			( ""
			, "msq"
			, ""
			, "Caac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msr"] = ISO639
			( ""
			, "msr"
			, ""
			, "Mongolian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mss"] = ISO639
			( ""
			, "mss"
			, ""
			, "West Masela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Masela", "West"]
			);
		ret["msu"] = ISO639
			( ""
			, "msu"
			, ""
			, "Musom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msv"] = ISO639
			( ""
			, "msv"
			, ""
			, "Maslam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msw"] = ISO639
			( ""
			, "msw"
			, ""
			, "Mansoanka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msx"] = ISO639
			( ""
			, "msx"
			, ""
			, "Moresada"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msy"] = ISO639
			( ""
			, "msy"
			, ""
			, "Aruamu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["msz"] = ISO639
			( ""
			, "msz"
			, ""
			, "Momare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mta"] = ISO639
			( ""
			, "mta"
			, ""
			, "Cotabato Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Cotabato"]
			);
		ret["mtb"] = ISO639
			( ""
			, "mtb"
			, ""
			, "Anyin Morofo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtc"] = ISO639
			( ""
			, "mtc"
			, ""
			, "Munit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtd"] = ISO639
			( ""
			, "mtd"
			, ""
			, "Mualang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mte"] = ISO639
			( ""
			, "mte"
			, ""
			, "Mono (Solomon Islands)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtf"] = ISO639
			( ""
			, "mtf"
			, ""
			, "Murik (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtg"] = ISO639
			( ""
			, "mtg"
			, ""
			, "Una"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mth"] = ISO639
			( ""
			, "mth"
			, ""
			, "Munggui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mti"] = ISO639
			( ""
			, "mti"
			, ""
			, "Maiwa (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtj"] = ISO639
			( ""
			, "mtj"
			, ""
			, "Moskona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtk"] = ISO639
			( ""
			, "mtk"
			, ""
			, "Mbe'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtl"] = ISO639
			( ""
			, "mtl"
			, ""
			, "Montol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtm"] = ISO639
			( ""
			, "mtm"
			, ""
			, "Mator"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mtn"] = ISO639
			( ""
			, "mtn"
			, ""
			, "Matagalpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mto"] = ISO639
			( ""
			, "mto"
			, ""
			, "Totontepec Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Totontepec"]
			);
		ret["mtp"] = ISO639
			( ""
			, "mtp"
			, ""
			, "Wichí Lhamtés Nocten"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtq"] = ISO639
			( ""
			, "mtq"
			, ""
			, "Muong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtr"] = ISO639
			( ""
			, "mtr"
			, ""
			, "Mewari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mts"] = ISO639
			( ""
			, "mts"
			, ""
			, "Yora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtt"] = ISO639
			( ""
			, "mtt"
			, ""
			, "Mota"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtu"] = ISO639
			( ""
			, "mtu"
			, ""
			, "Tututepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Tututepec"]
			);
		ret["mtv"] = ISO639
			( ""
			, "mtv"
			, ""
			, "Asaro'o"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mtw"] = ISO639
			( ""
			, "mtw"
			, ""
			, "Southern Binukidnon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Binukidnon", "Southern"]
			);
		ret["mtx"] = ISO639
			( ""
			, "mtx"
			, ""
			, "Tidaá Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Tidaá"]
			);
		ret["mty"] = ISO639
			( ""
			, "mty"
			, ""
			, "Nabi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mua"] = ISO639
			( ""
			, "mua"
			, ""
			, "Mundang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mub"] = ISO639
			( ""
			, "mub"
			, ""
			, "Mubi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muc"] = ISO639
			( ""
			, "muc"
			, ""
			, "Ajumbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mud"] = ISO639
			( ""
			, "mud"
			, ""
			, "Mednyj Aleut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Aleut", "Mednyj"]
			);
		ret["mue"] = ISO639
			( ""
			, "mue"
			, ""
			, "Media Lengua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mug"] = ISO639
			( ""
			, "mug"
			, ""
			, "Musgu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muh"] = ISO639
			( ""
			, "muh"
			, ""
			, "Mündü"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mui"] = ISO639
			( ""
			, "mui"
			, ""
			, "Musi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muj"] = ISO639
			( ""
			, "muj"
			, ""
			, "Mabire"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muk"] = ISO639
			( ""
			, "muk"
			, ""
			, "Mugom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mul"] = ISO639
			( ""
			, "mul"
			, ""
			, "Multiple languages"
			, "Multiple languages"
			, "multilingue"
			, Scope.specialCodes
			, Type.living
			, []
			);
		ret["mum"] = ISO639
			( ""
			, "mum"
			, ""
			, "Maiwala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muo"] = ISO639
			( ""
			, "muo"
			, ""
			, "Nyong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mup"] = ISO639
			( ""
			, "mup"
			, ""
			, "Malvi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muq"] = ISO639
			( ""
			, "muq"
			, ""
			, "Eastern Xiangxi Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Eastern Xiangxi"]
			);
		ret["mur"] = ISO639
			( ""
			, "mur"
			, ""
			, "Murle"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mus"] = ISO639
			( ""
			, "mus"
			, ""
			, "Creek"
			, "Creek"
			, "muskogee"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mut"] = ISO639
			( ""
			, "mut"
			, ""
			, "Western Muria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Muria", "Western"]
			);
		ret["muu"] = ISO639
			( ""
			, "muu"
			, ""
			, "Yaaku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muv"] = ISO639
			( ""
			, "muv"
			, ""
			, "Muthuvan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mux"] = ISO639
			( ""
			, "mux"
			, ""
			, "Bo-Ung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muy"] = ISO639
			( ""
			, "muy"
			, ""
			, "Muyang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["muz"] = ISO639
			( ""
			, "muz"
			, ""
			, "Mursi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mva"] = ISO639
			( ""
			, "mva"
			, ""
			, "Manam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvb"] = ISO639
			( ""
			, "mvb"
			, ""
			, "Mattole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mvd"] = ISO639
			( ""
			, "mvd"
			, ""
			, "Mamboru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mve"] = ISO639
			( ""
			, "mve"
			, ""
			, "Marwari (Pakistan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvf"] = ISO639
			( ""
			, "mvf"
			, ""
			, "Peripheral Mongolian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mongolian", "Peripheral"]
			);
		ret["mvg"] = ISO639
			( ""
			, "mvg"
			, ""
			, "Yucuañe Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Yucuañe"]
			);
		ret["mvh"] = ISO639
			( ""
			, "mvh"
			, ""
			, "Mulgi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvi"] = ISO639
			( ""
			, "mvi"
			, ""
			, "Miyako"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvk"] = ISO639
			( ""
			, "mvk"
			, ""
			, "Mekmek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvl"] = ISO639
			( ""
			, "mvl"
			, ""
			, "Mbara (Australia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mvm"] = ISO639
			( ""
			, "mvm"
			, ""
			, "Muya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvn"] = ISO639
			( ""
			, "mvn"
			, ""
			, "Minaveha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvo"] = ISO639
			( ""
			, "mvo"
			, ""
			, "Marovo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvp"] = ISO639
			( ""
			, "mvp"
			, ""
			, "Duri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvq"] = ISO639
			( ""
			, "mvq"
			, ""
			, "Moere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvr"] = ISO639
			( ""
			, "mvr"
			, ""
			, "Marau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvs"] = ISO639
			( ""
			, "mvs"
			, ""
			, "Massep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvt"] = ISO639
			( ""
			, "mvt"
			, ""
			, "Mpotovoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvu"] = ISO639
			( ""
			, "mvu"
			, ""
			, "Marfa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvv"] = ISO639
			( ""
			, "mvv"
			, ""
			, "Tagal Murut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Murut", "Tagal"]
			);
		ret["mvw"] = ISO639
			( ""
			, "mvw"
			, ""
			, "Machinga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvx"] = ISO639
			( ""
			, "mvx"
			, ""
			, "Meoswar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mvy"] = ISO639
			( ""
			, "mvy"
			, ""
			, "Indus Kohistani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kohistani", "Indus"]
			);
		ret["mvz"] = ISO639
			( ""
			, "mvz"
			, ""
			, "Mesqan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwa"] = ISO639
			( ""
			, "mwa"
			, ""
			, "Mwatebu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwb"] = ISO639
			( ""
			, "mwb"
			, ""
			, "Juwal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwc"] = ISO639
			( ""
			, "mwc"
			, ""
			, "Are"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwe"] = ISO639
			( ""
			, "mwe"
			, ""
			, "Mwera (Chimwera)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwf"] = ISO639
			( ""
			, "mwf"
			, ""
			, "Murrinh-Patha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwg"] = ISO639
			( ""
			, "mwg"
			, ""
			, "Aiklep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwh"] = ISO639
			( ""
			, "mwh"
			, ""
			, "Mouk-Aria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwi"] = ISO639
			( ""
			, "mwi"
			, ""
			, "Labo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwk"] = ISO639
			( ""
			, "mwk"
			, ""
			, "Kita Maninkakan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maninkakan", "Kita"]
			);
		ret["mwl"] = ISO639
			( ""
			, "mwl"
			, ""
			, "Mirandese"
			, "Mirandese"
			, "mirandais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwm"] = ISO639
			( ""
			, "mwm"
			, ""
			, "Sar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwn"] = ISO639
			( ""
			, "mwn"
			, ""
			, "Nyamwanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwo"] = ISO639
			( ""
			, "mwo"
			, ""
			, "Central Maewo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maewo", "Central"]
			);
		ret["mwp"] = ISO639
			( ""
			, "mwp"
			, ""
			, "Kala Lagaw Ya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwq"] = ISO639
			( ""
			, "mwq"
			, ""
			, "Mün Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Mün"]
			);
		ret["mwr"] = ISO639
			( ""
			, "mwr"
			, ""
			, "Marwari"
			, "Marwari"
			, "marvari"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["mws"] = ISO639
			( ""
			, "mws"
			, ""
			, "Mwimbi-Muthambi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwt"] = ISO639
			( ""
			, "mwt"
			, ""
			, "Moken"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwu"] = ISO639
			( ""
			, "mwu"
			, ""
			, "Mittu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mwv"] = ISO639
			( ""
			, "mwv"
			, ""
			, "Mentawai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mww"] = ISO639
			( ""
			, "mww"
			, ""
			, "Hmong Daw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwx"] = ISO639
			( ""
			, "mwx"
			, ""
			, "Mediak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwy"] = ISO639
			( ""
			, "mwy"
			, ""
			, "Mosiro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mwz"] = ISO639
			( ""
			, "mwz"
			, ""
			, "Moingi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxa"] = ISO639
			( ""
			, "mxa"
			, ""
			, "Northwest Oaxaca Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Northwest Oaxaca"]
			);
		ret["mxb"] = ISO639
			( ""
			, "mxb"
			, ""
			, "Tezoatlán Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Tezoatlán"]
			);
		ret["mxc"] = ISO639
			( ""
			, "mxc"
			, ""
			, "Manyika"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxd"] = ISO639
			( ""
			, "mxd"
			, ""
			, "Modang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxe"] = ISO639
			( ""
			, "mxe"
			, ""
			, "Mele-Fila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxf"] = ISO639
			( ""
			, "mxf"
			, ""
			, "Malgbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxg"] = ISO639
			( ""
			, "mxg"
			, ""
			, "Mbangala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxh"] = ISO639
			( ""
			, "mxh"
			, ""
			, "Mvuba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxi"] = ISO639
			( ""
			, "mxi"
			, ""
			, "Mozarabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mxj"] = ISO639
			( ""
			, "mxj"
			, ""
			, "Miju-Mishmi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxk"] = ISO639
			( ""
			, "mxk"
			, ""
			, "Monumbo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxl"] = ISO639
			( ""
			, "mxl"
			, ""
			, "Maxi Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Maxi"]
			);
		ret["mxm"] = ISO639
			( ""
			, "mxm"
			, ""
			, "Meramera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxn"] = ISO639
			( ""
			, "mxn"
			, ""
			, "Moi (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxo"] = ISO639
			( ""
			, "mxo"
			, ""
			, "Mbowe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxp"] = ISO639
			( ""
			, "mxp"
			, ""
			, "Tlahuitoltepec Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Tlahuitoltepec"]
			);
		ret["mxq"] = ISO639
			( ""
			, "mxq"
			, ""
			, "Juquila Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Juquila"]
			);
		ret["mxr"] = ISO639
			( ""
			, "mxr"
			, ""
			, "Murik (Malaysia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxs"] = ISO639
			( ""
			, "mxs"
			, ""
			, "Huitepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Huitepec"]
			);
		ret["mxt"] = ISO639
			( ""
			, "mxt"
			, ""
			, "Jamiltepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Jamiltepec"]
			);
		ret["mxu"] = ISO639
			( ""
			, "mxu"
			, ""
			, "Mada (Cameroon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxv"] = ISO639
			( ""
			, "mxv"
			, ""
			, "Metlatónoc Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Metlatónoc"]
			);
		ret["mxw"] = ISO639
			( ""
			, "mxw"
			, ""
			, "Namo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxx"] = ISO639
			( ""
			, "mxx"
			, ""
			, "Mahou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mxy"] = ISO639
			( ""
			, "mxy"
			, ""
			, "Southeastern Nochixtlán Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Southeastern Nochixtlán"]
			);
		ret["mxz"] = ISO639
			( ""
			, "mxz"
			, ""
			, "Central Masela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Masela", "Central"]
			);
		ret["mya"] = ISO639
			( "my"
			, "mya"
			, "mya"
			, "Burmese"
			, "Burmese"
			, "birman"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myb"] = ISO639
			( ""
			, "myb"
			, ""
			, "Mbay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myc"] = ISO639
			( ""
			, "myc"
			, ""
			, "Mayeka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myd"] = ISO639
			( ""
			, "myd"
			, ""
			, "Maramba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mye"] = ISO639
			( ""
			, "mye"
			, ""
			, "Myene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myf"] = ISO639
			( ""
			, "myf"
			, ""
			, "Bambassi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myg"] = ISO639
			( ""
			, "myg"
			, ""
			, "Manta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myh"] = ISO639
			( ""
			, "myh"
			, ""
			, "Makah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myi"] = ISO639
			( ""
			, "myi"
			, ""
			, "Mina (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myj"] = ISO639
			( ""
			, "myj"
			, ""
			, "Mangayat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myk"] = ISO639
			( ""
			, "myk"
			, ""
			, "Mamara Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Mamara"]
			);
		ret["myl"] = ISO639
			( ""
			, "myl"
			, ""
			, "Moma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mym"] = ISO639
			( ""
			, "mym"
			, ""
			, "Me'en"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myo"] = ISO639
			( ""
			, "myo"
			, ""
			, "Anfillo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myp"] = ISO639
			( ""
			, "myp"
			, ""
			, "Pirahã"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myr"] = ISO639
			( ""
			, "myr"
			, ""
			, "Muniche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mys"] = ISO639
			( ""
			, "mys"
			, ""
			, "Mesmes"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["myu"] = ISO639
			( ""
			, "myu"
			, ""
			, "Mundurukú"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myv"] = ISO639
			( ""
			, "myv"
			, ""
			, "Erzya"
			, "Erzya"
			, "erza"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myw"] = ISO639
			( ""
			, "myw"
			, ""
			, "Muyuw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myx"] = ISO639
			( ""
			, "myx"
			, ""
			, "Masaaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myy"] = ISO639
			( ""
			, "myy"
			, ""
			, "Macuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["myz"] = ISO639
			( ""
			, "myz"
			, ""
			, "Classical Mandaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Mandaic", "Classical"]
			);
		ret["mza"] = ISO639
			( ""
			, "mza"
			, ""
			, "Santa María Zacatepec Mixtec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixtec", "Santa María Zacatepec"]
			);
		ret["mzb"] = ISO639
			( ""
			, "mzb"
			, ""
			, "Tumzabt"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzc"] = ISO639
			( ""
			, "mzc"
			, ""
			, "Madagascar Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzd"] = ISO639
			( ""
			, "mzd"
			, ""
			, "Malimba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mze"] = ISO639
			( ""
			, "mze"
			, ""
			, "Morawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzg"] = ISO639
			( ""
			, "mzg"
			, ""
			, "Monastic Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzh"] = ISO639
			( ""
			, "mzh"
			, ""
			, "Wichí Lhamtés Güisnay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzi"] = ISO639
			( ""
			, "mzi"
			, ""
			, "Ixcatlán Mazatec"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mazatec", "Ixcatlán"]
			);
		ret["mzj"] = ISO639
			( ""
			, "mzj"
			, ""
			, "Manya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzk"] = ISO639
			( ""
			, "mzk"
			, ""
			, "Nigeria Mambila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mambila", "Nigeria"]
			);
		ret["mzl"] = ISO639
			( ""
			, "mzl"
			, ""
			, "Mazatlán Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Mazatlán"]
			);
		ret["mzm"] = ISO639
			( ""
			, "mzm"
			, ""
			, "Mumuye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzn"] = ISO639
			( ""
			, "mzn"
			, ""
			, "Mazanderani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzo"] = ISO639
			( ""
			, "mzo"
			, ""
			, "Matipuhy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["mzp"] = ISO639
			( ""
			, "mzp"
			, ""
			, "Movima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzq"] = ISO639
			( ""
			, "mzq"
			, ""
			, "Mori Atas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzr"] = ISO639
			( ""
			, "mzr"
			, ""
			, "Marúbo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzs"] = ISO639
			( ""
			, "mzs"
			, ""
			, "Macanese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzt"] = ISO639
			( ""
			, "mzt"
			, ""
			, "Mintil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzu"] = ISO639
			( ""
			, "mzu"
			, ""
			, "Inapang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzv"] = ISO639
			( ""
			, "mzv"
			, ""
			, "Manza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzw"] = ISO639
			( ""
			, "mzw"
			, ""
			, "Deg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzx"] = ISO639
			( ""
			, "mzx"
			, ""
			, "Mawayana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzy"] = ISO639
			( ""
			, "mzy"
			, ""
			, "Mozambican Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["mzz"] = ISO639
			( ""
			, "mzz"
			, ""
			, "Maiadomu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["naa"] = ISO639
			( ""
			, "naa"
			, ""
			, "Namla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nab"] = ISO639
			( ""
			, "nab"
			, ""
			, "Southern Nambikuára"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nambikuára", "Southern"]
			);
		ret["nac"] = ISO639
			( ""
			, "nac"
			, ""
			, "Narak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nae"] = ISO639
			( ""
			, "nae"
			, ""
			, "Naka'ela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["naf"] = ISO639
			( ""
			, "naf"
			, ""
			, "Nabak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nag"] = ISO639
			( ""
			, "nag"
			, ""
			, "Naga Pidgin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["naj"] = ISO639
			( ""
			, "naj"
			, ""
			, "Nalu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nak"] = ISO639
			( ""
			, "nak"
			, ""
			, "Nakanai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nal"] = ISO639
			( ""
			, "nal"
			, ""
			, "Nalik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nam"] = ISO639
			( ""
			, "nam"
			, ""
			, "Ngan'gityemerri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nan"] = ISO639
			( ""
			, "nan"
			, ""
			, "Min Nan Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chinese", "Min Nan"]
			);
		ret["nao"] = ISO639
			( ""
			, "nao"
			, ""
			, "Naaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nap"] = ISO639
			( ""
			, "nap"
			, ""
			, "Neapolitan"
			, "Neapolitan"
			, "napolitain"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["naq"] = ISO639
			( ""
			, "naq"
			, ""
			, "Khoekhoe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nar"] = ISO639
			( ""
			, "nar"
			, ""
			, "Iguta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nas"] = ISO639
			( ""
			, "nas"
			, ""
			, "Naasioi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nat"] = ISO639
			( ""
			, "nat"
			, ""
			, "Ca̱hungwa̱rya̱"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nau"] = ISO639
			( "na"
			, "nau"
			, ""
			, "Nauru"
			, "Nauru"
			, "nauruan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nav"] = ISO639
			( "nv"
			, "nav"
			, ""
			, "Navajo"
			, "Navajo; Navaho"
			, "navaho"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["naw"] = ISO639
			( ""
			, "naw"
			, ""
			, "Nawuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nax"] = ISO639
			( ""
			, "nax"
			, ""
			, "Nakwi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nay"] = ISO639
			( ""
			, "nay"
			, ""
			, "Narrinyeri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["naz"] = ISO639
			( ""
			, "naz"
			, ""
			, "Coatepec Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Coatepec"]
			);
		ret["nba"] = ISO639
			( ""
			, "nba"
			, ""
			, "Nyemba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbb"] = ISO639
			( ""
			, "nbb"
			, ""
			, "Ndoe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbc"] = ISO639
			( ""
			, "nbc"
			, ""
			, "Chang Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Chang"]
			);
		ret["nbd"] = ISO639
			( ""
			, "nbd"
			, ""
			, "Ngbinda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbe"] = ISO639
			( ""
			, "nbe"
			, ""
			, "Konyak Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Konyak"]
			);
		ret["nbg"] = ISO639
			( ""
			, "nbg"
			, ""
			, "Nagarchal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbh"] = ISO639
			( ""
			, "nbh"
			, ""
			, "Ngamo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbi"] = ISO639
			( ""
			, "nbi"
			, ""
			, "Mao Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Mao"]
			);
		ret["nbj"] = ISO639
			( ""
			, "nbj"
			, ""
			, "Ngarinman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbk"] = ISO639
			( ""
			, "nbk"
			, ""
			, "Nake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbl"] = ISO639
			( "nr"
			, "nbl"
			, ""
			, "South Ndebele"
			, "Ndebele, South; South Ndebele"
			, "ndébélé du Sud"
			, Scope.individualLanguages
			, Type.living
			, ["Ndebele", "South"]
			);
		ret["nbm"] = ISO639
			( ""
			, "nbm"
			, ""
			, "Ngbaka Ma'bo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbn"] = ISO639
			( ""
			, "nbn"
			, ""
			, "Kuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbo"] = ISO639
			( ""
			, "nbo"
			, ""
			, "Nkukoli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbp"] = ISO639
			( ""
			, "nbp"
			, ""
			, "Nnam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbq"] = ISO639
			( ""
			, "nbq"
			, ""
			, "Nggem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbr"] = ISO639
			( ""
			, "nbr"
			, ""
			, "Numana-Nunku-Gbantu-Numbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbs"] = ISO639
			( ""
			, "nbs"
			, ""
			, "Namibian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbt"] = ISO639
			( ""
			, "nbt"
			, ""
			, "Na"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbu"] = ISO639
			( ""
			, "nbu"
			, ""
			, "Rongmei Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Rongmei"]
			);
		ret["nbv"] = ISO639
			( ""
			, "nbv"
			, ""
			, "Ngamambo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nbw"] = ISO639
			( ""
			, "nbw"
			, ""
			, "Southern Ngbandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ngbandi", "Southern"]
			);
		ret["nby"] = ISO639
			( ""
			, "nby"
			, ""
			, "Ningera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nca"] = ISO639
			( ""
			, "nca"
			, ""
			, "Iyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncb"] = ISO639
			( ""
			, "ncb"
			, ""
			, "Central Nicobarese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nicobarese", "Central"]
			);
		ret["ncc"] = ISO639
			( ""
			, "ncc"
			, ""
			, "Ponam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncd"] = ISO639
			( ""
			, "ncd"
			, ""
			, "Nachering"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nce"] = ISO639
			( ""
			, "nce"
			, ""
			, "Yale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncf"] = ISO639
			( ""
			, "ncf"
			, ""
			, "Notsi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncg"] = ISO639
			( ""
			, "ncg"
			, ""
			, "Nisga'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nch"] = ISO639
			( ""
			, "nch"
			, ""
			, "Central Huasteca Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Central Huasteca"]
			);
		ret["nci"] = ISO639
			( ""
			, "nci"
			, ""
			, "Classical Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Nahuatl", "Classical"]
			);
		ret["ncj"] = ISO639
			( ""
			, "ncj"
			, ""
			, "Northern Puebla Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Northern Puebla"]
			);
		ret["nck"] = ISO639
			( ""
			, "nck"
			, ""
			, "Nakara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncl"] = ISO639
			( ""
			, "ncl"
			, ""
			, "Michoacán Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Michoacán"]
			);
		ret["ncm"] = ISO639
			( ""
			, "ncm"
			, ""
			, "Nambo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncn"] = ISO639
			( ""
			, "ncn"
			, ""
			, "Nauna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nco"] = ISO639
			( ""
			, "nco"
			, ""
			, "Sibe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncp"] = ISO639
			( ""
			, "ncp"
			, ""
			, "Ndaktup"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncr"] = ISO639
			( ""
			, "ncr"
			, ""
			, "Ncane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncs"] = ISO639
			( ""
			, "ncs"
			, ""
			, "Nicaraguan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nct"] = ISO639
			( ""
			, "nct"
			, ""
			, "Chothe Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Chothe"]
			);
		ret["ncu"] = ISO639
			( ""
			, "ncu"
			, ""
			, "Chumburung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ncx"] = ISO639
			( ""
			, "ncx"
			, ""
			, "Central Puebla Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Central Puebla"]
			);
		ret["ncz"] = ISO639
			( ""
			, "ncz"
			, ""
			, "Natchez"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nda"] = ISO639
			( ""
			, "nda"
			, ""
			, "Ndasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndb"] = ISO639
			( ""
			, "ndb"
			, ""
			, "Kenswei Nsei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndc"] = ISO639
			( ""
			, "ndc"
			, ""
			, "Ndau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndd"] = ISO639
			( ""
			, "ndd"
			, ""
			, "Nde-Nsele-Nta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nde"] = ISO639
			( "nd"
			, "nde"
			, ""
			, "North Ndebele"
			, "Ndebele, North; North Ndebele"
			, "ndébélé du Nord"
			, Scope.individualLanguages
			, Type.living
			, ["Ndebele", "North"]
			);
		ret["ndf"] = ISO639
			( ""
			, "ndf"
			, ""
			, "Nadruvian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ndg"] = ISO639
			( ""
			, "ndg"
			, ""
			, "Ndengereko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndh"] = ISO639
			( ""
			, "ndh"
			, ""
			, "Ndali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndi"] = ISO639
			( ""
			, "ndi"
			, ""
			, "Samba Leko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndj"] = ISO639
			( ""
			, "ndj"
			, ""
			, "Ndamba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndk"] = ISO639
			( ""
			, "ndk"
			, ""
			, "Ndaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndl"] = ISO639
			( ""
			, "ndl"
			, ""
			, "Ndolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndm"] = ISO639
			( ""
			, "ndm"
			, ""
			, "Ndam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndn"] = ISO639
			( ""
			, "ndn"
			, ""
			, "Ngundi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndo"] = ISO639
			( "ng"
			, "ndo"
			, ""
			, "Ndonga"
			, "Ndonga"
			, "ndonga"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndp"] = ISO639
			( ""
			, "ndp"
			, ""
			, "Ndo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndq"] = ISO639
			( ""
			, "ndq"
			, ""
			, "Ndombe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndr"] = ISO639
			( ""
			, "ndr"
			, ""
			, "Ndoola"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nds"] = ISO639
			( ""
			, "nds"
			, ""
			, "Low German"
			, "Low German; Low Saxon; German, Low; Saxon, Low"
			, "bas allemand; bas saxon; allemand, bas; saxon, bas"
			, Scope.individualLanguages
			, Type.living
			, ["German", "Low"]
			);
		ret["ndt"] = ISO639
			( ""
			, "ndt"
			, ""
			, "Ndunga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndu"] = ISO639
			( ""
			, "ndu"
			, ""
			, "Dugun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndv"] = ISO639
			( ""
			, "ndv"
			, ""
			, "Ndut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndw"] = ISO639
			( ""
			, "ndw"
			, ""
			, "Ndobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndx"] = ISO639
			( ""
			, "ndx"
			, ""
			, "Nduga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndy"] = ISO639
			( ""
			, "ndy"
			, ""
			, "Lutos"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ndz"] = ISO639
			( ""
			, "ndz"
			, ""
			, "Ndogo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nea"] = ISO639
			( ""
			, "nea"
			, ""
			, "Eastern Ngad'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ngad'a", "Eastern"]
			);
		ret["neb"] = ISO639
			( ""
			, "neb"
			, ""
			, "Toura (Côte d'Ivoire)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nec"] = ISO639
			( ""
			, "nec"
			, ""
			, "Nedebang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ned"] = ISO639
			( ""
			, "ned"
			, ""
			, "Nde-Gbite"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nee"] = ISO639
			( ""
			, "nee"
			, ""
			, "Nêlêmwa-Nixumwak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nef"] = ISO639
			( ""
			, "nef"
			, ""
			, "Nefamese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["neg"] = ISO639
			( ""
			, "neg"
			, ""
			, "Negidal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["neh"] = ISO639
			( ""
			, "neh"
			, ""
			, "Nyenkha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nei"] = ISO639
			( ""
			, "nei"
			, ""
			, "Neo-Hittite"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Hittite", "Neo-"]
			);
		ret["nej"] = ISO639
			( ""
			, "nej"
			, ""
			, "Neko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nek"] = ISO639
			( ""
			, "nek"
			, ""
			, "Neku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nem"] = ISO639
			( ""
			, "nem"
			, ""
			, "Nemi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nen"] = ISO639
			( ""
			, "nen"
			, ""
			, "Nengone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["neo"] = ISO639
			( ""
			, "neo"
			, ""
			, "Ná-Meo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nep"] = ISO639
			( "ne"
			, "nep"
			, ""
			, "Nepali (macrolanguage)"
			, "Nepali"
			, "népalais"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["neq"] = ISO639
			( ""
			, "neq"
			, ""
			, "North Central Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "North Central"]
			);
		ret["ner"] = ISO639
			( ""
			, "ner"
			, ""
			, "Yahadian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nes"] = ISO639
			( ""
			, "nes"
			, ""
			, "Bhoti Kinnauri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kinnauri", "Bhoti"]
			);
		ret["net"] = ISO639
			( ""
			, "net"
			, ""
			, "Nete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["neu"] = ISO639
			( ""
			, "neu"
			, ""
			, "Neo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["nev"] = ISO639
			( ""
			, "nev"
			, ""
			, "Nyaheun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["new"] = ISO639
			( ""
			, "new"
			, ""
			, "Newari"
			, "Nepal Bhasa; Newari"
			, "nepal bhasa; newari"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nex"] = ISO639
			( ""
			, "nex"
			, ""
			, "Neme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ney"] = ISO639
			( ""
			, "ney"
			, ""
			, "Neyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nez"] = ISO639
			( ""
			, "nez"
			, ""
			, "Nez Perce"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nfa"] = ISO639
			( ""
			, "nfa"
			, ""
			, "Dhao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nfd"] = ISO639
			( ""
			, "nfd"
			, ""
			, "Ahwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nfl"] = ISO639
			( ""
			, "nfl"
			, ""
			, "Ayiwo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nfr"] = ISO639
			( ""
			, "nfr"
			, ""
			, "Nafaanra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nfu"] = ISO639
			( ""
			, "nfu"
			, ""
			, "Mfumte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nga"] = ISO639
			( ""
			, "nga"
			, ""
			, "Ngbaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngb"] = ISO639
			( ""
			, "ngb"
			, ""
			, "Northern Ngbandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ngbandi", "Northern"]
			);
		ret["ngc"] = ISO639
			( ""
			, "ngc"
			, ""
			, "Ngombe (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngd"] = ISO639
			( ""
			, "ngd"
			, ""
			, "Ngando (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nge"] = ISO639
			( ""
			, "nge"
			, ""
			, "Ngemba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngg"] = ISO639
			( ""
			, "ngg"
			, ""
			, "Ngbaka Manza"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngh"] = ISO639
			( ""
			, "ngh"
			, ""
			, "N/u"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngi"] = ISO639
			( ""
			, "ngi"
			, ""
			, "Ngizim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngj"] = ISO639
			( ""
			, "ngj"
			, ""
			, "Ngie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngk"] = ISO639
			( ""
			, "ngk"
			, ""
			, "Dalabon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngl"] = ISO639
			( ""
			, "ngl"
			, ""
			, "Lomwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngm"] = ISO639
			( ""
			, "ngm"
			, ""
			, "Ngatik Men's Creole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngn"] = ISO639
			( ""
			, "ngn"
			, ""
			, "Ngwo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngo"] = ISO639
			( ""
			, "ngo"
			, ""
			, "Ngoni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngp"] = ISO639
			( ""
			, "ngp"
			, ""
			, "Ngulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngq"] = ISO639
			( ""
			, "ngq"
			, ""
			, "Ngurimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngr"] = ISO639
			( ""
			, "ngr"
			, ""
			, "Engdewu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngs"] = ISO639
			( ""
			, "ngs"
			, ""
			, "Gvoko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngt"] = ISO639
			( ""
			, "ngt"
			, ""
			, "Ngeq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngu"] = ISO639
			( ""
			, "ngu"
			, ""
			, "Guerrero Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Guerrero"]
			);
		ret["ngv"] = ISO639
			( ""
			, "ngv"
			, ""
			, "Nagumi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ngw"] = ISO639
			( ""
			, "ngw"
			, ""
			, "Ngwaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngx"] = ISO639
			( ""
			, "ngx"
			, ""
			, "Nggwahyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngy"] = ISO639
			( ""
			, "ngy"
			, ""
			, "Tibea"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ngz"] = ISO639
			( ""
			, "ngz"
			, ""
			, "Ngungwel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nha"] = ISO639
			( ""
			, "nha"
			, ""
			, "Nhanda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhb"] = ISO639
			( ""
			, "nhb"
			, ""
			, "Beng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhc"] = ISO639
			( ""
			, "nhc"
			, ""
			, "Tabasco Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Nahuatl", "Tabasco"]
			);
		ret["nhd"] = ISO639
			( ""
			, "nhd"
			, ""
			, "Chiripá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhe"] = ISO639
			( ""
			, "nhe"
			, ""
			, "Eastern Huasteca Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Eastern Huasteca"]
			);
		ret["nhf"] = ISO639
			( ""
			, "nhf"
			, ""
			, "Nhuwala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhg"] = ISO639
			( ""
			, "nhg"
			, ""
			, "Tetelcingo Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Tetelcingo"]
			);
		ret["nhh"] = ISO639
			( ""
			, "nhh"
			, ""
			, "Nahari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhi"] = ISO639
			( ""
			, "nhi"
			, ""
			, "Zacatlán-Ahuacatlán-Tepetzintla Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Zacatlán-Ahuacatlán-Tepetzintla"]
			);
		ret["nhk"] = ISO639
			( ""
			, "nhk"
			, ""
			, "Isthmus-Cosoleacaque Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Isthmus-Cosoleacaque"]
			);
		ret["nhm"] = ISO639
			( ""
			, "nhm"
			, ""
			, "Morelos Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Morelos"]
			);
		ret["nhn"] = ISO639
			( ""
			, "nhn"
			, ""
			, "Central Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Central"]
			);
		ret["nho"] = ISO639
			( ""
			, "nho"
			, ""
			, "Takuu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhp"] = ISO639
			( ""
			, "nhp"
			, ""
			, "Isthmus-Pajapan Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Isthmus-Pajapan"]
			);
		ret["nhq"] = ISO639
			( ""
			, "nhq"
			, ""
			, "Huaxcaleca Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Huaxcaleca"]
			);
		ret["nhr"] = ISO639
			( ""
			, "nhr"
			, ""
			, "Naro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nht"] = ISO639
			( ""
			, "nht"
			, ""
			, "Ometepec Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Ometepec"]
			);
		ret["nhu"] = ISO639
			( ""
			, "nhu"
			, ""
			, "Noone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nhv"] = ISO639
			( ""
			, "nhv"
			, ""
			, "Temascaltepec Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Temascaltepec"]
			);
		ret["nhw"] = ISO639
			( ""
			, "nhw"
			, ""
			, "Western Huasteca Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Western Huasteca"]
			);
		ret["nhx"] = ISO639
			( ""
			, "nhx"
			, ""
			, "Isthmus-Mecayapan Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Isthmus-Mecayapan"]
			);
		ret["nhy"] = ISO639
			( ""
			, "nhy"
			, ""
			, "Northern Oaxaca Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Northern Oaxaca"]
			);
		ret["nhz"] = ISO639
			( ""
			, "nhz"
			, ""
			, "Santa María La Alta Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Santa María La Alta"]
			);
		ret["nia"] = ISO639
			( ""
			, "nia"
			, ""
			, "Nias"
			, "Nias"
			, "nias"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nib"] = ISO639
			( ""
			, "nib"
			, ""
			, "Nakame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nid"] = ISO639
			( ""
			, "nid"
			, ""
			, "Ngandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nie"] = ISO639
			( ""
			, "nie"
			, ""
			, "Niellim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nif"] = ISO639
			( ""
			, "nif"
			, ""
			, "Nek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nig"] = ISO639
			( ""
			, "nig"
			, ""
			, "Ngalakan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nih"] = ISO639
			( ""
			, "nih"
			, ""
			, "Nyiha (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nii"] = ISO639
			( ""
			, "nii"
			, ""
			, "Nii"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nij"] = ISO639
			( ""
			, "nij"
			, ""
			, "Ngaju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nik"] = ISO639
			( ""
			, "nik"
			, ""
			, "Southern Nicobarese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nicobarese", "Southern"]
			);
		ret["nil"] = ISO639
			( ""
			, "nil"
			, ""
			, "Nila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nim"] = ISO639
			( ""
			, "nim"
			, ""
			, "Nilamba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nin"] = ISO639
			( ""
			, "nin"
			, ""
			, "Ninzo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nio"] = ISO639
			( ""
			, "nio"
			, ""
			, "Nganasan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["niq"] = ISO639
			( ""
			, "niq"
			, ""
			, "Nandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nir"] = ISO639
			( ""
			, "nir"
			, ""
			, "Nimboran"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nis"] = ISO639
			( ""
			, "nis"
			, ""
			, "Nimi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nit"] = ISO639
			( ""
			, "nit"
			, ""
			, "Southeastern Kolami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kolami", "Southeastern"]
			);
		ret["niu"] = ISO639
			( ""
			, "niu"
			, ""
			, "Niuean"
			, "Niuean"
			, "niué"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["niv"] = ISO639
			( ""
			, "niv"
			, ""
			, "Gilyak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["niw"] = ISO639
			( ""
			, "niw"
			, ""
			, "Nimo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nix"] = ISO639
			( ""
			, "nix"
			, ""
			, "Hema"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["niy"] = ISO639
			( ""
			, "niy"
			, ""
			, "Ngiti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["niz"] = ISO639
			( ""
			, "niz"
			, ""
			, "Ningil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nja"] = ISO639
			( ""
			, "nja"
			, ""
			, "Nzanyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njb"] = ISO639
			( ""
			, "njb"
			, ""
			, "Nocte Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Nocte"]
			);
		ret["njd"] = ISO639
			( ""
			, "njd"
			, ""
			, "Ndonde Hamba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njh"] = ISO639
			( ""
			, "njh"
			, ""
			, "Lotha Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Lotha"]
			);
		ret["nji"] = ISO639
			( ""
			, "nji"
			, ""
			, "Gudanji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njj"] = ISO639
			( ""
			, "njj"
			, ""
			, "Njen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njl"] = ISO639
			( ""
			, "njl"
			, ""
			, "Njalgulgule"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njm"] = ISO639
			( ""
			, "njm"
			, ""
			, "Angami Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Angami"]
			);
		ret["njn"] = ISO639
			( ""
			, "njn"
			, ""
			, "Liangmai Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Liangmai"]
			);
		ret["njo"] = ISO639
			( ""
			, "njo"
			, ""
			, "Ao Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Ao"]
			);
		ret["njr"] = ISO639
			( ""
			, "njr"
			, ""
			, "Njerep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njs"] = ISO639
			( ""
			, "njs"
			, ""
			, "Nisa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njt"] = ISO639
			( ""
			, "njt"
			, ""
			, "Ndyuka-Trio Pidgin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nju"] = ISO639
			( ""
			, "nju"
			, ""
			, "Ngadjunmaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njx"] = ISO639
			( ""
			, "njx"
			, ""
			, "Kunyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njy"] = ISO639
			( ""
			, "njy"
			, ""
			, "Njyem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["njz"] = ISO639
			( ""
			, "njz"
			, ""
			, "Nyishi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nka"] = ISO639
			( ""
			, "nka"
			, ""
			, "Nkoya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkb"] = ISO639
			( ""
			, "nkb"
			, ""
			, "Khoibu Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Khoibu"]
			);
		ret["nkc"] = ISO639
			( ""
			, "nkc"
			, ""
			, "Nkongho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkd"] = ISO639
			( ""
			, "nkd"
			, ""
			, "Koireng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nke"] = ISO639
			( ""
			, "nke"
			, ""
			, "Duke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkf"] = ISO639
			( ""
			, "nkf"
			, ""
			, "Inpui Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Inpui"]
			);
		ret["nkg"] = ISO639
			( ""
			, "nkg"
			, ""
			, "Nekgini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkh"] = ISO639
			( ""
			, "nkh"
			, ""
			, "Khezha Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Khezha"]
			);
		ret["nki"] = ISO639
			( ""
			, "nki"
			, ""
			, "Thangal Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Thangal"]
			);
		ret["nkj"] = ISO639
			( ""
			, "nkj"
			, ""
			, "Nakai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkk"] = ISO639
			( ""
			, "nkk"
			, ""
			, "Nokuku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkm"] = ISO639
			( ""
			, "nkm"
			, ""
			, "Namat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkn"] = ISO639
			( ""
			, "nkn"
			, ""
			, "Nkangala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nko"] = ISO639
			( ""
			, "nko"
			, ""
			, "Nkonya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkp"] = ISO639
			( ""
			, "nkp"
			, ""
			, "Niuatoputapu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nkq"] = ISO639
			( ""
			, "nkq"
			, ""
			, "Nkami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkr"] = ISO639
			( ""
			, "nkr"
			, ""
			, "Nukuoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nks"] = ISO639
			( ""
			, "nks"
			, ""
			, "North Asmat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Asmat", "North"]
			);
		ret["nkt"] = ISO639
			( ""
			, "nkt"
			, ""
			, "Nyika (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nku"] = ISO639
			( ""
			, "nku"
			, ""
			, "Bouna Kulango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kulango", "Bouna"]
			);
		ret["nkv"] = ISO639
			( ""
			, "nkv"
			, ""
			, "Nyika (Malawi and Zambia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkw"] = ISO639
			( ""
			, "nkw"
			, ""
			, "Nkutu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkx"] = ISO639
			( ""
			, "nkx"
			, ""
			, "Nkoroo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nkz"] = ISO639
			( ""
			, "nkz"
			, ""
			, "Nkari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nla"] = ISO639
			( ""
			, "nla"
			, ""
			, "Ngombale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlc"] = ISO639
			( ""
			, "nlc"
			, ""
			, "Nalca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nld"] = ISO639
			( "nl"
			, "nld"
			, "nld"
			, "Dutch"
			, "Dutch; Flemish"
			, "néerlandais; flamand"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nle"] = ISO639
			( ""
			, "nle"
			, ""
			, "East Nyala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nyala", "East"]
			);
		ret["nlg"] = ISO639
			( ""
			, "nlg"
			, ""
			, "Gela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nli"] = ISO639
			( ""
			, "nli"
			, ""
			, "Grangali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlj"] = ISO639
			( ""
			, "nlj"
			, ""
			, "Nyali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlk"] = ISO639
			( ""
			, "nlk"
			, ""
			, "Ninia Yali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Yali", "Ninia"]
			);
		ret["nll"] = ISO639
			( ""
			, "nll"
			, ""
			, "Nihali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlo"] = ISO639
			( ""
			, "nlo"
			, ""
			, "Ngul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlq"] = ISO639
			( ""
			, "nlq"
			, ""
			, "Lao Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Lao"]
			);
		ret["nlu"] = ISO639
			( ""
			, "nlu"
			, ""
			, "Nchumbulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlv"] = ISO639
			( ""
			, "nlv"
			, ""
			, "Orizaba Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Orizaba"]
			);
		ret["nlw"] = ISO639
			( ""
			, "nlw"
			, ""
			, "Walangama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nlx"] = ISO639
			( ""
			, "nlx"
			, ""
			, "Nahali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nly"] = ISO639
			( ""
			, "nly"
			, ""
			, "Nyamal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nlz"] = ISO639
			( ""
			, "nlz"
			, ""
			, "Nalögo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nma"] = ISO639
			( ""
			, "nma"
			, ""
			, "Maram Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Maram"]
			);
		ret["nmb"] = ISO639
			( ""
			, "nmb"
			, ""
			, "Big Nambas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nambas", "Big"]
			);
		ret["nmc"] = ISO639
			( ""
			, "nmc"
			, ""
			, "Ngam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmd"] = ISO639
			( ""
			, "nmd"
			, ""
			, "Ndumu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nme"] = ISO639
			( ""
			, "nme"
			, ""
			, "Mzieme Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Mzieme"]
			);
		ret["nmf"] = ISO639
			( ""
			, "nmf"
			, ""
			, "Tangkhul Naga (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Tangkhul (India)"]
			);
		ret["nmg"] = ISO639
			( ""
			, "nmg"
			, ""
			, "Kwasio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmh"] = ISO639
			( ""
			, "nmh"
			, ""
			, "Monsang Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Monsang"]
			);
		ret["nmi"] = ISO639
			( ""
			, "nmi"
			, ""
			, "Nyam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmj"] = ISO639
			( ""
			, "nmj"
			, ""
			, "Ngombe (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmk"] = ISO639
			( ""
			, "nmk"
			, ""
			, "Namakura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nml"] = ISO639
			( ""
			, "nml"
			, ""
			, "Ndemli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmm"] = ISO639
			( ""
			, "nmm"
			, ""
			, "Manangba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmn"] = ISO639
			( ""
			, "nmn"
			, ""
			, "!Xóõ"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmo"] = ISO639
			( ""
			, "nmo"
			, ""
			, "Moyon Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Moyon"]
			);
		ret["nmp"] = ISO639
			( ""
			, "nmp"
			, ""
			, "Nimanbur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nmq"] = ISO639
			( ""
			, "nmq"
			, ""
			, "Nambya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmr"] = ISO639
			( ""
			, "nmr"
			, ""
			, "Nimbari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nms"] = ISO639
			( ""
			, "nms"
			, ""
			, "Letemboi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmt"] = ISO639
			( ""
			, "nmt"
			, ""
			, "Namonuito"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmu"] = ISO639
			( ""
			, "nmu"
			, ""
			, "Northeast Maidu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Maidu", "Northeast"]
			);
		ret["nmv"] = ISO639
			( ""
			, "nmv"
			, ""
			, "Ngamini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nmw"] = ISO639
			( ""
			, "nmw"
			, ""
			, "Nimoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmx"] = ISO639
			( ""
			, "nmx"
			, ""
			, "Nama (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmy"] = ISO639
			( ""
			, "nmy"
			, ""
			, "Namuyi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nmz"] = ISO639
			( ""
			, "nmz"
			, ""
			, "Nawdm"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nna"] = ISO639
			( ""
			, "nna"
			, ""
			, "Nyangumarta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnb"] = ISO639
			( ""
			, "nnb"
			, ""
			, "Nande"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnc"] = ISO639
			( ""
			, "nnc"
			, ""
			, "Nancere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnd"] = ISO639
			( ""
			, "nnd"
			, ""
			, "West Ambae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ambae", "West"]
			);
		ret["nne"] = ISO639
			( ""
			, "nne"
			, ""
			, "Ngandyera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnf"] = ISO639
			( ""
			, "nnf"
			, ""
			, "Ngaing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nng"] = ISO639
			( ""
			, "nng"
			, ""
			, "Maring Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Maring"]
			);
		ret["nnh"] = ISO639
			( ""
			, "nnh"
			, ""
			, "Ngiemboon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nni"] = ISO639
			( ""
			, "nni"
			, ""
			, "North Nuaulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nuaulu", "North"]
			);
		ret["nnj"] = ISO639
			( ""
			, "nnj"
			, ""
			, "Nyangatom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnk"] = ISO639
			( ""
			, "nnk"
			, ""
			, "Nankina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnl"] = ISO639
			( ""
			, "nnl"
			, ""
			, "Northern Rengma Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Northern Rengma"]
			);
		ret["nnm"] = ISO639
			( ""
			, "nnm"
			, ""
			, "Namia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnn"] = ISO639
			( ""
			, "nnn"
			, ""
			, "Ngete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nno"] = ISO639
			( "nn"
			, "nno"
			, ""
			, "Norwegian Nynorsk"
			, "Norwegian Nynorsk; Nynorsk, Norwegian"
			, "norvégien nynorsk; nynorsk, norvégien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnp"] = ISO639
			( ""
			, "nnp"
			, ""
			, "Wancho Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Wancho"]
			);
		ret["nnq"] = ISO639
			( ""
			, "nnq"
			, ""
			, "Ngindo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnr"] = ISO639
			( ""
			, "nnr"
			, ""
			, "Narungga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nns"] = ISO639
			( ""
			, "nns"
			, ""
			, "Ningye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnt"] = ISO639
			( ""
			, "nnt"
			, ""
			, "Nanticoke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nnu"] = ISO639
			( ""
			, "nnu"
			, ""
			, "Dwang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nnv"] = ISO639
			( ""
			, "nnv"
			, ""
			, "Nugunu (Australia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nnw"] = ISO639
			( ""
			, "nnw"
			, ""
			, "Southern Nuni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nuni", "Southern"]
			);
		ret["nny"] = ISO639
			( ""
			, "nny"
			, ""
			, "Nyangga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nnz"] = ISO639
			( ""
			, "nnz"
			, ""
			, "Nda'nda'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noa"] = ISO639
			( ""
			, "noa"
			, ""
			, "Woun Meu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nob"] = ISO639
			( "nb"
			, "nob"
			, ""
			, "Norwegian Bokmål"
			, "Bokmål, Norwegian; Norwegian Bokmål"
			, "norvégien bokmål"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noc"] = ISO639
			( ""
			, "noc"
			, ""
			, "Nuk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nod"] = ISO639
			( ""
			, "nod"
			, ""
			, "Northern Thai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Thai", "Northern"]
			);
		ret["noe"] = ISO639
			( ""
			, "noe"
			, ""
			, "Nimadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nof"] = ISO639
			( ""
			, "nof"
			, ""
			, "Nomane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nog"] = ISO639
			( ""
			, "nog"
			, ""
			, "Nogai"
			, "Nogai"
			, "nogaï; nogay"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noh"] = ISO639
			( ""
			, "noh"
			, ""
			, "Nomu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noi"] = ISO639
			( ""
			, "noi"
			, ""
			, "Noiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noj"] = ISO639
			( ""
			, "noj"
			, ""
			, "Nonuya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nok"] = ISO639
			( ""
			, "nok"
			, ""
			, "Nooksack"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nol"] = ISO639
			( ""
			, "nol"
			, ""
			, "Nomlaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nom"] = ISO639
			( ""
			, "nom"
			, ""
			, "Nocamán"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["non"] = ISO639
			( ""
			, "non"
			, ""
			, "Old Norse"
			, "Norse, Old"
			, "norrois, vieux"
			, Scope.individualLanguages
			, Type.historical
			, ["Norse", "Old"]
			);
		ret["nop"] = ISO639
			( ""
			, "nop"
			, ""
			, "Numanggang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noq"] = ISO639
			( ""
			, "noq"
			, ""
			, "Ngongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nor"] = ISO639
			( "no"
			, "nor"
			, ""
			, "Norwegian"
			, "Norwegian"
			, "norvégien"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["nos"] = ISO639
			( ""
			, "nos"
			, ""
			, "Eastern Nisu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nisu", "Eastern"]
			);
		ret["not"] = ISO639
			( ""
			, "not"
			, ""
			, "Nomatsiguenga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nou"] = ISO639
			( ""
			, "nou"
			, ""
			, "Ewage-Notu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nov"] = ISO639
			( ""
			, "nov"
			, ""
			, "Novial"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["now"] = ISO639
			( ""
			, "now"
			, ""
			, "Nyambo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noy"] = ISO639
			( ""
			, "noy"
			, ""
			, "Noy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["noz"] = ISO639
			( ""
			, "noz"
			, ""
			, "Nayi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["npa"] = ISO639
			( ""
			, "npa"
			, ""
			, "Nar Phu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["npb"] = ISO639
			( ""
			, "npb"
			, ""
			, "Nupbikha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["npg"] = ISO639
			( ""
			, "npg"
			, ""
			, "Ponyo-Gongwang Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Ponyo-Gongwang"]
			);
		ret["nph"] = ISO639
			( ""
			, "nph"
			, ""
			, "Phom Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Phom"]
			);
		ret["npi"] = ISO639
			( ""
			, "npi"
			, ""
			, "Nepali (individual language)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["npl"] = ISO639
			( ""
			, "npl"
			, ""
			, "Southeastern Puebla Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Southeastern Puebla"]
			);
		ret["npn"] = ISO639
			( ""
			, "npn"
			, ""
			, "Mondropolon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["npo"] = ISO639
			( ""
			, "npo"
			, ""
			, "Pochuri Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Pochuri"]
			);
		ret["nps"] = ISO639
			( ""
			, "nps"
			, ""
			, "Nipsan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["npu"] = ISO639
			( ""
			, "npu"
			, ""
			, "Puimei Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Puimei"]
			);
		ret["npy"] = ISO639
			( ""
			, "npy"
			, ""
			, "Napu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nqg"] = ISO639
			( ""
			, "nqg"
			, ""
			, "Southern Nago"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nago", "Southern"]
			);
		ret["nqk"] = ISO639
			( ""
			, "nqk"
			, ""
			, "Kura Ede Nago"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ede Nago", "Kura"]
			);
		ret["nqm"] = ISO639
			( ""
			, "nqm"
			, ""
			, "Ndom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nqn"] = ISO639
			( ""
			, "nqn"
			, ""
			, "Nen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nqo"] = ISO639
			( ""
			, "nqo"
			, ""
			, "N'Ko"
			, "N'Ko"
			, "n'ko"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nqq"] = ISO639
			( ""
			, "nqq"
			, ""
			, "Kyan-Karyaw Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Kyan-Karyaw"]
			);
		ret["nqy"] = ISO639
			( ""
			, "nqy"
			, ""
			, "Akyaung Ari Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Akyaung Ari"]
			);
		ret["nra"] = ISO639
			( ""
			, "nra"
			, ""
			, "Ngom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrb"] = ISO639
			( ""
			, "nrb"
			, ""
			, "Nara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrc"] = ISO639
			( ""
			, "nrc"
			, ""
			, "Noric"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["nre"] = ISO639
			( ""
			, "nre"
			, ""
			, "Southern Rengma Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Southern Rengma"]
			);
		ret["nrf"] = ISO639
			( ""
			, "nrf"
			, ""
			, "Jèrriais"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrg"] = ISO639
			( ""
			, "nrg"
			, ""
			, "Narango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nri"] = ISO639
			( ""
			, "nri"
			, ""
			, "Chokri Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Chokri"]
			);
		ret["nrk"] = ISO639
			( ""
			, "nrk"
			, ""
			, "Ngarla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrl"] = ISO639
			( ""
			, "nrl"
			, ""
			, "Ngarluma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrm"] = ISO639
			( ""
			, "nrm"
			, ""
			, "Narom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrn"] = ISO639
			( ""
			, "nrn"
			, ""
			, "Norn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nrp"] = ISO639
			( ""
			, "nrp"
			, ""
			, "North Picene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Picene", "North"]
			);
		ret["nrr"] = ISO639
			( ""
			, "nrr"
			, ""
			, "Norra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nrt"] = ISO639
			( ""
			, "nrt"
			, ""
			, "Northern Kalapuya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Kalapuya", "Northern"]
			);
		ret["nru"] = ISO639
			( ""
			, "nru"
			, ""
			, "Narua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nrx"] = ISO639
			( ""
			, "nrx"
			, ""
			, "Ngurmbur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nrz"] = ISO639
			( ""
			, "nrz"
			, ""
			, "Lala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsa"] = ISO639
			( ""
			, "nsa"
			, ""
			, "Sangtam Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Sangtam"]
			);
		ret["nsc"] = ISO639
			( ""
			, "nsc"
			, ""
			, "Nshi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsd"] = ISO639
			( ""
			, "nsd"
			, ""
			, "Southern Nisu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nisu", "Southern"]
			);
		ret["nse"] = ISO639
			( ""
			, "nse"
			, ""
			, "Nsenga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsf"] = ISO639
			( ""
			, "nsf"
			, ""
			, "Northwestern Nisu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nisu", "Northwestern"]
			);
		ret["nsg"] = ISO639
			( ""
			, "nsg"
			, ""
			, "Ngasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsh"] = ISO639
			( ""
			, "nsh"
			, ""
			, "Ngoshie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsi"] = ISO639
			( ""
			, "nsi"
			, ""
			, "Nigerian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsk"] = ISO639
			( ""
			, "nsk"
			, ""
			, "Naskapi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsl"] = ISO639
			( ""
			, "nsl"
			, ""
			, "Norwegian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsm"] = ISO639
			( ""
			, "nsm"
			, ""
			, "Sumi Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Sumi"]
			);
		ret["nsn"] = ISO639
			( ""
			, "nsn"
			, ""
			, "Nehan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nso"] = ISO639
			( ""
			, "nso"
			, ""
			, "Pedi"
			, "Pedi; Sepedi; Northern Sotho"
			, "pedi; sepedi; sotho du Nord"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsp"] = ISO639
			( ""
			, "nsp"
			, ""
			, "Nepalese Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsq"] = ISO639
			( ""
			, "nsq"
			, ""
			, "Northern Sierra Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miwok", "Northern Sierra"]
			);
		ret["nsr"] = ISO639
			( ""
			, "nsr"
			, ""
			, "Maritime Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nss"] = ISO639
			( ""
			, "nss"
			, ""
			, "Nali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nst"] = ISO639
			( ""
			, "nst"
			, ""
			, "Tase Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Tase"]
			);
		ret["nsu"] = ISO639
			( ""
			, "nsu"
			, ""
			, "Sierra Negra Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Sierra Negra"]
			);
		ret["nsv"] = ISO639
			( ""
			, "nsv"
			, ""
			, "Southwestern Nisu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nisu", "Southwestern"]
			);
		ret["nsw"] = ISO639
			( ""
			, "nsw"
			, ""
			, "Navut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsx"] = ISO639
			( ""
			, "nsx"
			, ""
			, "Nsongo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsy"] = ISO639
			( ""
			, "nsy"
			, ""
			, "Nasal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nsz"] = ISO639
			( ""
			, "nsz"
			, ""
			, "Nisenan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntd"] = ISO639
			( ""
			, "ntd"
			, ""
			, "Northern Tidung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tidung", "Northern"]
			);
		ret["nte"] = ISO639
			( ""
			, "nte"
			, ""
			, "Nathembo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntg"] = ISO639
			( ""
			, "ntg"
			, ""
			, "Ngantangarra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nti"] = ISO639
			( ""
			, "nti"
			, ""
			, "Natioro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntj"] = ISO639
			( ""
			, "ntj"
			, ""
			, "Ngaanyatjarra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntk"] = ISO639
			( ""
			, "ntk"
			, ""
			, "Ikoma-Nata-Isenye"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntm"] = ISO639
			( ""
			, "ntm"
			, ""
			, "Nateni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nto"] = ISO639
			( ""
			, "nto"
			, ""
			, "Ntomba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntp"] = ISO639
			( ""
			, "ntp"
			, ""
			, "Northern Tepehuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tepehuan", "Northern"]
			);
		ret["ntr"] = ISO639
			( ""
			, "ntr"
			, ""
			, "Delo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntu"] = ISO639
			( ""
			, "ntu"
			, ""
			, "Natügu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntw"] = ISO639
			( ""
			, "ntw"
			, ""
			, "Nottoway"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ntx"] = ISO639
			( ""
			, "ntx"
			, ""
			, "Tangkhul Naga (Myanmar)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Tangkhul (Myanmar)"]
			);
		ret["nty"] = ISO639
			( ""
			, "nty"
			, ""
			, "Mantsi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ntz"] = ISO639
			( ""
			, "ntz"
			, ""
			, "Natanzi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nua"] = ISO639
			( ""
			, "nua"
			, ""
			, "Yuanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuc"] = ISO639
			( ""
			, "nuc"
			, ""
			, "Nukuini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nud"] = ISO639
			( ""
			, "nud"
			, ""
			, "Ngala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nue"] = ISO639
			( ""
			, "nue"
			, ""
			, "Ngundu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuf"] = ISO639
			( ""
			, "nuf"
			, ""
			, "Nusu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nug"] = ISO639
			( ""
			, "nug"
			, ""
			, "Nungali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nuh"] = ISO639
			( ""
			, "nuh"
			, ""
			, "Ndunda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nui"] = ISO639
			( ""
			, "nui"
			, ""
			, "Ngumbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuj"] = ISO639
			( ""
			, "nuj"
			, ""
			, "Nyole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuk"] = ISO639
			( ""
			, "nuk"
			, ""
			, "Nuu-chah-nulth"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nul"] = ISO639
			( ""
			, "nul"
			, ""
			, "Nusa Laut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["num"] = ISO639
			( ""
			, "num"
			, ""
			, "Niuafo'ou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nun"] = ISO639
			( ""
			, "nun"
			, ""
			, "Anong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuo"] = ISO639
			( ""
			, "nuo"
			, ""
			, "Nguôn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nup"] = ISO639
			( ""
			, "nup"
			, ""
			, "Nupe-Nupe-Tako"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuq"] = ISO639
			( ""
			, "nuq"
			, ""
			, "Nukumanu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nur"] = ISO639
			( ""
			, "nur"
			, ""
			, "Nukuria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nus"] = ISO639
			( ""
			, "nus"
			, ""
			, "Nuer"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nut"] = ISO639
			( ""
			, "nut"
			, ""
			, "Nung (Viet Nam)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuu"] = ISO639
			( ""
			, "nuu"
			, ""
			, "Ngbundu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuv"] = ISO639
			( ""
			, "nuv"
			, ""
			, "Northern Nuni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nuni", "Northern"]
			);
		ret["nuw"] = ISO639
			( ""
			, "nuw"
			, ""
			, "Nguluwan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nux"] = ISO639
			( ""
			, "nux"
			, ""
			, "Mehek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuy"] = ISO639
			( ""
			, "nuy"
			, ""
			, "Nunggubuyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nuz"] = ISO639
			( ""
			, "nuz"
			, ""
			, "Tlamacazapa Nahuatl"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nahuatl", "Tlamacazapa"]
			);
		ret["nvh"] = ISO639
			( ""
			, "nvh"
			, ""
			, "Nasarian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nvm"] = ISO639
			( ""
			, "nvm"
			, ""
			, "Namiae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nvo"] = ISO639
			( ""
			, "nvo"
			, ""
			, "Nyokon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nwa"] = ISO639
			( ""
			, "nwa"
			, ""
			, "Nawathinehena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nwb"] = ISO639
			( ""
			, "nwb"
			, ""
			, "Nyabwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nwc"] = ISO639
			( ""
			, "nwc"
			, ""
			, "Classical Newari"
			, "Classical Newari; Old Newari; Classical Nepal Bhasa"
			, "newari classique"
			, Scope.individualLanguages
			, Type.historical
			, ["Newari", "Classical"]
			);
		ret["nwe"] = ISO639
			( ""
			, "nwe"
			, ""
			, "Ngwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nwg"] = ISO639
			( ""
			, "nwg"
			, ""
			, "Ngayawung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nwi"] = ISO639
			( ""
			, "nwi"
			, ""
			, "Southwest Tanna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tanna", "Southwest"]
			);
		ret["nwm"] = ISO639
			( ""
			, "nwm"
			, ""
			, "Nyamusa-Molo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nwo"] = ISO639
			( ""
			, "nwo"
			, ""
			, "Nauo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nwr"] = ISO639
			( ""
			, "nwr"
			, ""
			, "Nawaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nwx"] = ISO639
			( ""
			, "nwx"
			, ""
			, "Middle Newar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Newar", "Middle"]
			);
		ret["nwy"] = ISO639
			( ""
			, "nwy"
			, ""
			, "Nottoway-Meherrin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nxa"] = ISO639
			( ""
			, "nxa"
			, ""
			, "Nauete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxd"] = ISO639
			( ""
			, "nxd"
			, ""
			, "Ngando (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxe"] = ISO639
			( ""
			, "nxe"
			, ""
			, "Nage"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxg"] = ISO639
			( ""
			, "nxg"
			, ""
			, "Ngad'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxi"] = ISO639
			( ""
			, "nxi"
			, ""
			, "Nindi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxk"] = ISO639
			( ""
			, "nxk"
			, ""
			, "Koki Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Koki"]
			);
		ret["nxl"] = ISO639
			( ""
			, "nxl"
			, ""
			, "South Nuaulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Nuaulu", "South"]
			);
		ret["nxm"] = ISO639
			( ""
			, "nxm"
			, ""
			, "Numidian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["nxn"] = ISO639
			( ""
			, "nxn"
			, ""
			, "Ngawun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nxo"] = ISO639
			( ""
			, "nxo"
			, ""
			, "Ndambomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxq"] = ISO639
			( ""
			, "nxq"
			, ""
			, "Naxi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxr"] = ISO639
			( ""
			, "nxr"
			, ""
			, "Ninggerum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nxu"] = ISO639
			( ""
			, "nxu"
			, ""
			, "Narau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nxx"] = ISO639
			( ""
			, "nxx"
			, ""
			, "Nafri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nya"] = ISO639
			( "ny"
			, "nya"
			, ""
			, "Nyanja"
			, "Chichewa; Chewa; Nyanja"
			, "chichewa; chewa; nyanja"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyb"] = ISO639
			( ""
			, "nyb"
			, ""
			, "Nyangbo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyc"] = ISO639
			( ""
			, "nyc"
			, ""
			, "Nyanga-li"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyd"] = ISO639
			( ""
			, "nyd"
			, ""
			, "Nyore"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nye"] = ISO639
			( ""
			, "nye"
			, ""
			, "Nyengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyf"] = ISO639
			( ""
			, "nyf"
			, ""
			, "Giryama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyg"] = ISO639
			( ""
			, "nyg"
			, ""
			, "Nyindu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyh"] = ISO639
			( ""
			, "nyh"
			, ""
			, "Nyigina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyi"] = ISO639
			( ""
			, "nyi"
			, ""
			, "Ama (Sudan)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyj"] = ISO639
			( ""
			, "nyj"
			, ""
			, "Nyanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyk"] = ISO639
			( ""
			, "nyk"
			, ""
			, "Nyaneka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyl"] = ISO639
			( ""
			, "nyl"
			, ""
			, "Nyeu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nym"] = ISO639
			( ""
			, "nym"
			, ""
			, "Nyamwezi"
			, "Nyamwezi"
			, "nyamwezi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyn"] = ISO639
			( ""
			, "nyn"
			, ""
			, "Nyankole"
			, "Nyankole"
			, "nyankolé"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyo"] = ISO639
			( ""
			, "nyo"
			, ""
			, "Nyoro"
			, "Nyoro"
			, "nyoro"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyp"] = ISO639
			( ""
			, "nyp"
			, ""
			, "Nyang'i"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nyq"] = ISO639
			( ""
			, "nyq"
			, ""
			, "Nayini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyr"] = ISO639
			( ""
			, "nyr"
			, ""
			, "Nyiha (Malawi)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nys"] = ISO639
			( ""
			, "nys"
			, ""
			, "Nyunga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyt"] = ISO639
			( ""
			, "nyt"
			, ""
			, "Nyawaygi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nyu"] = ISO639
			( ""
			, "nyu"
			, ""
			, "Nyungwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyv"] = ISO639
			( ""
			, "nyv"
			, ""
			, "Nyulnyul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nyw"] = ISO639
			( ""
			, "nyw"
			, ""
			, "Nyaw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nyx"] = ISO639
			( ""
			, "nyx"
			, ""
			, "Nganyaywana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["nyy"] = ISO639
			( ""
			, "nyy"
			, ""
			, "Nyakyusa-Ngonde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nza"] = ISO639
			( ""
			, "nza"
			, ""
			, "Tigon Mbembe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mbembe", "Tigon"]
			);
		ret["nzb"] = ISO639
			( ""
			, "nzb"
			, ""
			, "Njebi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nzi"] = ISO639
			( ""
			, "nzi"
			, ""
			, "Nzima"
			, "Nzima"
			, "nzema"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nzk"] = ISO639
			( ""
			, "nzk"
			, ""
			, "Nzakara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nzm"] = ISO639
			( ""
			, "nzm"
			, ""
			, "Zeme Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Zeme"]
			);
		ret["nzs"] = ISO639
			( ""
			, "nzs"
			, ""
			, "New Zealand Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nzu"] = ISO639
			( ""
			, "nzu"
			, ""
			, "Teke-Nzikou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nzy"] = ISO639
			( ""
			, "nzy"
			, ""
			, "Nzakambay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["nzz"] = ISO639
			( ""
			, "nzz"
			, ""
			, "Nanga Dama Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Nanga Dama"]
			);
		ret["oaa"] = ISO639
			( ""
			, "oaa"
			, ""
			, "Orok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oac"] = ISO639
			( ""
			, "oac"
			, ""
			, "Oroch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oar"] = ISO639
			( ""
			, "oar"
			, ""
			, "Old Aramaic (up to 700 BCE)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Aramaic", "Old (up to 700 BCE)"]
			);
		ret["oav"] = ISO639
			( ""
			, "oav"
			, ""
			, "Old Avar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Avar", "Old"]
			);
		ret["obi"] = ISO639
			( ""
			, "obi"
			, ""
			, "Obispeño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["obk"] = ISO639
			( ""
			, "obk"
			, ""
			, "Southern Bontok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bontok", "Southern"]
			);
		ret["obl"] = ISO639
			( ""
			, "obl"
			, ""
			, "Oblo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["obm"] = ISO639
			( ""
			, "obm"
			, ""
			, "Moabite"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["obo"] = ISO639
			( ""
			, "obo"
			, ""
			, "Obo Manobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Manobo", "Obo"]
			);
		ret["obr"] = ISO639
			( ""
			, "obr"
			, ""
			, "Old Burmese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Burmese", "Old"]
			);
		ret["obt"] = ISO639
			( ""
			, "obt"
			, ""
			, "Old Breton"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Breton", "Old"]
			);
		ret["obu"] = ISO639
			( ""
			, "obu"
			, ""
			, "Obulom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oca"] = ISO639
			( ""
			, "oca"
			, ""
			, "Ocaina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["och"] = ISO639
			( ""
			, "och"
			, ""
			, "Old Chinese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Chinese", "Old"]
			);
		ret["oci"] = ISO639
			( "oc"
			, "oci"
			, ""
			, "Occitan (post 1500)"
			, "Occitan (post 1500)"
			, "occitan (après 1500)"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oco"] = ISO639
			( ""
			, "oco"
			, ""
			, "Old Cornish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Cornish", "Old"]
			);
		ret["ocu"] = ISO639
			( ""
			, "ocu"
			, ""
			, "Atzingo Matlatzinca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Matlatzinca", "Atzingo"]
			);
		ret["oda"] = ISO639
			( ""
			, "oda"
			, ""
			, "Odut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["odk"] = ISO639
			( ""
			, "odk"
			, ""
			, "Od"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["odt"] = ISO639
			( ""
			, "odt"
			, ""
			, "Old Dutch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Dutch", "Old"]
			);
		ret["odu"] = ISO639
			( ""
			, "odu"
			, ""
			, "Odual"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ofo"] = ISO639
			( ""
			, "ofo"
			, ""
			, "Ofo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ofs"] = ISO639
			( ""
			, "ofs"
			, ""
			, "Old Frisian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Frisian", "Old"]
			);
		ret["ofu"] = ISO639
			( ""
			, "ofu"
			, ""
			, "Efutop"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ogb"] = ISO639
			( ""
			, "ogb"
			, ""
			, "Ogbia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ogc"] = ISO639
			( ""
			, "ogc"
			, ""
			, "Ogbah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oge"] = ISO639
			( ""
			, "oge"
			, ""
			, "Old Georgian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Georgian", "Old"]
			);
		ret["ogg"] = ISO639
			( ""
			, "ogg"
			, ""
			, "Ogbogolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ogo"] = ISO639
			( ""
			, "ogo"
			, ""
			, "Khana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ogu"] = ISO639
			( ""
			, "ogu"
			, ""
			, "Ogbronuagum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oht"] = ISO639
			( ""
			, "oht"
			, ""
			, "Old Hittite"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Hittite", "Old"]
			);
		ret["ohu"] = ISO639
			( ""
			, "ohu"
			, ""
			, "Old Hungarian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Hungarian", "Old"]
			);
		ret["oia"] = ISO639
			( ""
			, "oia"
			, ""
			, "Oirata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oin"] = ISO639
			( ""
			, "oin"
			, ""
			, "Inebu One"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["One", "Inebu"]
			);
		ret["ojb"] = ISO639
			( ""
			, "ojb"
			, ""
			, "Northwestern Ojibwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ojibwa", "Northwestern"]
			);
		ret["ojc"] = ISO639
			( ""
			, "ojc"
			, ""
			, "Central Ojibwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ojibwa", "Central"]
			);
		ret["ojg"] = ISO639
			( ""
			, "ojg"
			, ""
			, "Eastern Ojibwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ojibwa", "Eastern"]
			);
		ret["oji"] = ISO639
			( "oj"
			, "oji"
			, ""
			, "Ojibwa"
			, "Ojibwa"
			, "ojibwa"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["ojp"] = ISO639
			( ""
			, "ojp"
			, ""
			, "Old Japanese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Japanese", "Old"]
			);
		ret["ojs"] = ISO639
			( ""
			, "ojs"
			, ""
			, "Severn Ojibwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ojibwa", "Severn"]
			);
		ret["ojv"] = ISO639
			( ""
			, "ojv"
			, ""
			, "Ontong Java"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ojw"] = ISO639
			( ""
			, "ojw"
			, ""
			, "Western Ojibwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ojibwa", "Western"]
			);
		ret["oka"] = ISO639
			( ""
			, "oka"
			, ""
			, "Okanagan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["okb"] = ISO639
			( ""
			, "okb"
			, ""
			, "Okobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["okd"] = ISO639
			( ""
			, "okd"
			, ""
			, "Okodia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oke"] = ISO639
			( ""
			, "oke"
			, ""
			, "Okpe (Southwestern Edo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["okg"] = ISO639
			( ""
			, "okg"
			, ""
			, "Koko Babangk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["okh"] = ISO639
			( ""
			, "okh"
			, ""
			, "Koresh-e Rostam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oki"] = ISO639
			( ""
			, "oki"
			, ""
			, "Okiek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["okj"] = ISO639
			( ""
			, "okj"
			, ""
			, "Oko-Juwoi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["okk"] = ISO639
			( ""
			, "okk"
			, ""
			, "Kwamtim One"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["One", "Kwamtim"]
			);
		ret["okl"] = ISO639
			( ""
			, "okl"
			, ""
			, "Old Kentish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Kentish Sign Language", "Old"]
			);
		ret["okm"] = ISO639
			( ""
			, "okm"
			, ""
			, "Middle Korean (10th-16th cent.)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Korean", "Middle (10th-16th cent.)"]
			);
		ret["okn"] = ISO639
			( ""
			, "okn"
			, ""
			, "Oki-No-Erabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oko"] = ISO639
			( ""
			, "oko"
			, ""
			, "Old Korean (3rd-9th cent.)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Korean", "Old (3rd-9th cent.)"]
			);
		ret["okr"] = ISO639
			( ""
			, "okr"
			, ""
			, "Kirike"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oks"] = ISO639
			( ""
			, "oks"
			, ""
			, "Oko-Eni-Osayen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oku"] = ISO639
			( ""
			, "oku"
			, ""
			, "Oku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["okv"] = ISO639
			( ""
			, "okv"
			, ""
			, "Orokaiva"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["okx"] = ISO639
			( ""
			, "okx"
			, ""
			, "Okpe (Northwestern Edo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ola"] = ISO639
			( ""
			, "ola"
			, ""
			, "Walungge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["old"] = ISO639
			( ""
			, "old"
			, ""
			, "Mochi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ole"] = ISO639
			( ""
			, "ole"
			, ""
			, "Olekha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["olk"] = ISO639
			( ""
			, "olk"
			, ""
			, "Olkol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["olm"] = ISO639
			( ""
			, "olm"
			, ""
			, "Oloma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["olo"] = ISO639
			( ""
			, "olo"
			, ""
			, "Livvi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["olr"] = ISO639
			( ""
			, "olr"
			, ""
			, "Olrat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["olt"] = ISO639
			( ""
			, "olt"
			, ""
			, "Old Lithuanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Lithuanian", "Old"]
			);
		ret["olu"] = ISO639
			( ""
			, "olu"
			, ""
			, "Kuvale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oma"] = ISO639
			( ""
			, "oma"
			, ""
			, "Omaha-Ponca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["omb"] = ISO639
			( ""
			, "omb"
			, ""
			, "East Ambae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ambae", "East"]
			);
		ret["omc"] = ISO639
			( ""
			, "omc"
			, ""
			, "Mochica"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["omg"] = ISO639
			( ""
			, "omg"
			, ""
			, "Omagua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["omi"] = ISO639
			( ""
			, "omi"
			, ""
			, "Omi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["omk"] = ISO639
			( ""
			, "omk"
			, ""
			, "Omok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["oml"] = ISO639
			( ""
			, "oml"
			, ""
			, "Ombo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["omn"] = ISO639
			( ""
			, "omn"
			, ""
			, "Minoan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["omo"] = ISO639
			( ""
			, "omo"
			, ""
			, "Utarmbung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["omp"] = ISO639
			( ""
			, "omp"
			, ""
			, "Old Manipuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Manipuri", "Old"]
			);
		ret["omr"] = ISO639
			( ""
			, "omr"
			, ""
			, "Old Marathi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Marathi", "Old"]
			);
		ret["omt"] = ISO639
			( ""
			, "omt"
			, ""
			, "Omotik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["omu"] = ISO639
			( ""
			, "omu"
			, ""
			, "Omurano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["omw"] = ISO639
			( ""
			, "omw"
			, ""
			, "South Tairora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tairora", "South"]
			);
		ret["omx"] = ISO639
			( ""
			, "omx"
			, ""
			, "Old Mon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Mon", "Old"]
			);
		ret["ona"] = ISO639
			( ""
			, "ona"
			, ""
			, "Ona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onb"] = ISO639
			( ""
			, "onb"
			, ""
			, "Lingao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["one"] = ISO639
			( ""
			, "one"
			, ""
			, "Oneida"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ong"] = ISO639
			( ""
			, "ong"
			, ""
			, "Olo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oni"] = ISO639
			( ""
			, "oni"
			, ""
			, "Onin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onj"] = ISO639
			( ""
			, "onj"
			, ""
			, "Onjob"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onk"] = ISO639
			( ""
			, "onk"
			, ""
			, "Kabore One"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["One", "Kabore"]
			);
		ret["onn"] = ISO639
			( ""
			, "onn"
			, ""
			, "Onobasulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ono"] = ISO639
			( ""
			, "ono"
			, ""
			, "Onondaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onp"] = ISO639
			( ""
			, "onp"
			, ""
			, "Sartang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onr"] = ISO639
			( ""
			, "onr"
			, ""
			, "Northern One"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["One", "Northern"]
			);
		ret["ons"] = ISO639
			( ""
			, "ons"
			, ""
			, "Ono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ont"] = ISO639
			( ""
			, "ont"
			, ""
			, "Ontenu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onu"] = ISO639
			( ""
			, "onu"
			, ""
			, "Unua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["onw"] = ISO639
			( ""
			, "onw"
			, ""
			, "Old Nubian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Nubian", "Old"]
			);
		ret["onx"] = ISO639
			( ""
			, "onx"
			, ""
			, "Onin Based Pidgin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ood"] = ISO639
			( ""
			, "ood"
			, ""
			, "Tohono O'odham"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oog"] = ISO639
			( ""
			, "oog"
			, ""
			, "Ong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oon"] = ISO639
			( ""
			, "oon"
			, ""
			, "Önge"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oor"] = ISO639
			( ""
			, "oor"
			, ""
			, "Oorlams"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oos"] = ISO639
			( ""
			, "oos"
			, ""
			, "Old Ossetic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Ossetic", "Old"]
			);
		ret["opa"] = ISO639
			( ""
			, "opa"
			, ""
			, "Okpamheri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["opk"] = ISO639
			( ""
			, "opk"
			, ""
			, "Kopkaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["opm"] = ISO639
			( ""
			, "opm"
			, ""
			, "Oksapmin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["opo"] = ISO639
			( ""
			, "opo"
			, ""
			, "Opao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["opt"] = ISO639
			( ""
			, "opt"
			, ""
			, "Opata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["opy"] = ISO639
			( ""
			, "opy"
			, ""
			, "Ofayé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ora"] = ISO639
			( ""
			, "ora"
			, ""
			, "Oroha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["orc"] = ISO639
			( ""
			, "orc"
			, ""
			, "Orma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ore"] = ISO639
			( ""
			, "ore"
			, ""
			, "Orejón"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["org"] = ISO639
			( ""
			, "org"
			, ""
			, "Oring"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["orh"] = ISO639
			( ""
			, "orh"
			, ""
			, "Oroqen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ori"] = ISO639
			( "or"
			, "ori"
			, ""
			, "Oriya (macrolanguage)"
			, "Oriya"
			, "oriya"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["orm"] = ISO639
			( "om"
			, "orm"
			, ""
			, "Oromo"
			, "Oromo"
			, "galla"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["orn"] = ISO639
			( ""
			, "orn"
			, ""
			, "Orang Kanaq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oro"] = ISO639
			( ""
			, "oro"
			, ""
			, "Orokolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["orr"] = ISO639
			( ""
			, "orr"
			, ""
			, "Oruma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ors"] = ISO639
			( ""
			, "ors"
			, ""
			, "Orang Seletar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ort"] = ISO639
			( ""
			, "ort"
			, ""
			, "Adivasi Oriya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Oriya", "Adivasi"]
			);
		ret["oru"] = ISO639
			( ""
			, "oru"
			, ""
			, "Ormuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["orv"] = ISO639
			( ""
			, "orv"
			, ""
			, "Old Russian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Russian", "Old"]
			);
		ret["orw"] = ISO639
			( ""
			, "orw"
			, ""
			, "Oro Win"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["orx"] = ISO639
			( ""
			, "orx"
			, ""
			, "Oro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ory"] = ISO639
			( ""
			, "ory"
			, ""
			, "Odia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["orz"] = ISO639
			( ""
			, "orz"
			, ""
			, "Ormu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["osa"] = ISO639
			( ""
			, "osa"
			, ""
			, "Osage"
			, "Osage"
			, "osage"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["osc"] = ISO639
			( ""
			, "osc"
			, ""
			, "Oscan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["osi"] = ISO639
			( ""
			, "osi"
			, ""
			, "Osing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oso"] = ISO639
			( ""
			, "oso"
			, ""
			, "Ososo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["osp"] = ISO639
			( ""
			, "osp"
			, ""
			, "Old Spanish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Spanish", "Old"]
			);
		ret["oss"] = ISO639
			( "os"
			, "oss"
			, ""
			, "Ossetian"
			, "Ossetian; Ossetic"
			, "ossète"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ost"] = ISO639
			( ""
			, "ost"
			, ""
			, "Osatu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["osu"] = ISO639
			( ""
			, "osu"
			, ""
			, "Southern One"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["One", "Southern"]
			);
		ret["osx"] = ISO639
			( ""
			, "osx"
			, ""
			, "Old Saxon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Saxon", "Old"]
			);
		ret["ota"] = ISO639
			( ""
			, "ota"
			, ""
			, "Ottoman Turkish (1500-1928)"
			, "Turkish, Ottoman (1500-1928)"
			, "turc ottoman (1500-1928)"
			, Scope.individualLanguages
			, Type.historical
			, ["Turkish", "Ottoman (1500-1928)"]
			);
		ret["otb"] = ISO639
			( ""
			, "otb"
			, ""
			, "Old Tibetan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Tibetan", "Old"]
			);
		ret["otd"] = ISO639
			( ""
			, "otd"
			, ""
			, "Ot Danum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ote"] = ISO639
			( ""
			, "ote"
			, ""
			, "Mezquital Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Mezquital"]
			);
		ret["oti"] = ISO639
			( ""
			, "oti"
			, ""
			, "Oti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["otk"] = ISO639
			( ""
			, "otk"
			, ""
			, "Old Turkish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Turkish", "Old"]
			);
		ret["otl"] = ISO639
			( ""
			, "otl"
			, ""
			, "Tilapa Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Tilapa"]
			);
		ret["otm"] = ISO639
			( ""
			, "otm"
			, ""
			, "Eastern Highland Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Eastern Highland"]
			);
		ret["otn"] = ISO639
			( ""
			, "otn"
			, ""
			, "Tenango Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Tenango"]
			);
		ret["otq"] = ISO639
			( ""
			, "otq"
			, ""
			, "Querétaro Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Querétaro"]
			);
		ret["otr"] = ISO639
			( ""
			, "otr"
			, ""
			, "Otoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ots"] = ISO639
			( ""
			, "ots"
			, ""
			, "Estado de México Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Estado de México"]
			);
		ret["ott"] = ISO639
			( ""
			, "ott"
			, ""
			, "Temoaya Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Temoaya"]
			);
		ret["otu"] = ISO639
			( ""
			, "otu"
			, ""
			, "Otuke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["otw"] = ISO639
			( ""
			, "otw"
			, ""
			, "Ottawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["otx"] = ISO639
			( ""
			, "otx"
			, ""
			, "Texcatepec Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Texcatepec"]
			);
		ret["oty"] = ISO639
			( ""
			, "oty"
			, ""
			, "Old Tamil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Tamil", "Old"]
			);
		ret["otz"] = ISO639
			( ""
			, "otz"
			, ""
			, "Ixtenco Otomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Otomi", "Ixtenco"]
			);
		ret["oua"] = ISO639
			( ""
			, "oua"
			, ""
			, "Tagargrent"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oub"] = ISO639
			( ""
			, "oub"
			, ""
			, "Glio-Oubi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oue"] = ISO639
			( ""
			, "oue"
			, ""
			, "Oune"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oui"] = ISO639
			( ""
			, "oui"
			, ""
			, "Old Uighur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Uighur", "Old"]
			);
		ret["oum"] = ISO639
			( ""
			, "oum"
			, ""
			, "Ouma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["owi"] = ISO639
			( ""
			, "owi"
			, ""
			, "Owiniga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["owl"] = ISO639
			( ""
			, "owl"
			, ""
			, "Old Welsh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Welsh", "Old"]
			);
		ret["oyb"] = ISO639
			( ""
			, "oyb"
			, ""
			, "Oy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oyd"] = ISO639
			( ""
			, "oyd"
			, ""
			, "Oyda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oym"] = ISO639
			( ""
			, "oym"
			, ""
			, "Wayampi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["oyy"] = ISO639
			( ""
			, "oyy"
			, ""
			, "Oya'oya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ozm"] = ISO639
			( ""
			, "ozm"
			, ""
			, "Koonzime"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pab"] = ISO639
			( ""
			, "pab"
			, ""
			, "Parecís"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pac"] = ISO639
			( ""
			, "pac"
			, ""
			, "Pacoh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pad"] = ISO639
			( ""
			, "pad"
			, ""
			, "Paumarí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pae"] = ISO639
			( ""
			, "pae"
			, ""
			, "Pagibete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["paf"] = ISO639
			( ""
			, "paf"
			, ""
			, "Paranawát"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pag"] = ISO639
			( ""
			, "pag"
			, ""
			, "Pangasinan"
			, "Pangasinan"
			, "pangasinan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pah"] = ISO639
			( ""
			, "pah"
			, ""
			, "Tenharim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pai"] = ISO639
			( ""
			, "pai"
			, ""
			, "Pe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pak"] = ISO639
			( ""
			, "pak"
			, ""
			, "Parakanã"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pal"] = ISO639
			( ""
			, "pal"
			, ""
			, "Pahlavi"
			, "Pahlavi"
			, "pahlavi"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["pam"] = ISO639
			( ""
			, "pam"
			, ""
			, "Pampanga"
			, "Pampanga; Kapampangan"
			, "pampangan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pan"] = ISO639
			( "pa"
			, "pan"
			, ""
			, "Panjabi"
			, "Panjabi; Punjabi"
			, "pendjabi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pao"] = ISO639
			( ""
			, "pao"
			, ""
			, "Northern Paiute"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Paiute", "Northern"]
			);
		ret["pap"] = ISO639
			( ""
			, "pap"
			, ""
			, "Papiamento"
			, "Papiamento"
			, "papiamento"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["paq"] = ISO639
			( ""
			, "paq"
			, ""
			, "Parya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["par"] = ISO639
			( ""
			, "par"
			, ""
			, "Panamint"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pas"] = ISO639
			( ""
			, "pas"
			, ""
			, "Papasena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pat"] = ISO639
			( ""
			, "pat"
			, ""
			, "Papitalai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pau"] = ISO639
			( ""
			, "pau"
			, ""
			, "Palauan"
			, "Palauan"
			, "palau"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pav"] = ISO639
			( ""
			, "pav"
			, ""
			, "Pakaásnovos"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["paw"] = ISO639
			( ""
			, "paw"
			, ""
			, "Pawnee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pax"] = ISO639
			( ""
			, "pax"
			, ""
			, "Pankararé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pay"] = ISO639
			( ""
			, "pay"
			, ""
			, "Pech"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["paz"] = ISO639
			( ""
			, "paz"
			, ""
			, "Pankararú"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pbb"] = ISO639
			( ""
			, "pbb"
			, ""
			, "Páez"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbc"] = ISO639
			( ""
			, "pbc"
			, ""
			, "Patamona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbe"] = ISO639
			( ""
			, "pbe"
			, ""
			, "Mezontla Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "Mezontla"]
			);
		ret["pbf"] = ISO639
			( ""
			, "pbf"
			, ""
			, "Coyotepec Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "Coyotepec"]
			);
		ret["pbg"] = ISO639
			( ""
			, "pbg"
			, ""
			, "Paraujano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pbh"] = ISO639
			( ""
			, "pbh"
			, ""
			, "E'ñapa Woromaipu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbi"] = ISO639
			( ""
			, "pbi"
			, ""
			, "Parkwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbl"] = ISO639
			( ""
			, "pbl"
			, ""
			, "Mak (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbn"] = ISO639
			( ""
			, "pbn"
			, ""
			, "Kpasam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbo"] = ISO639
			( ""
			, "pbo"
			, ""
			, "Papel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbp"] = ISO639
			( ""
			, "pbp"
			, ""
			, "Badyara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbr"] = ISO639
			( ""
			, "pbr"
			, ""
			, "Pangwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pbs"] = ISO639
			( ""
			, "pbs"
			, ""
			, "Central Pame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pame", "Central"]
			);
		ret["pbt"] = ISO639
			( ""
			, "pbt"
			, ""
			, "Southern Pashto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashto", "Southern"]
			);
		ret["pbu"] = ISO639
			( ""
			, "pbu"
			, ""
			, "Northern Pashto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashto", "Northern"]
			);
		ret["pbv"] = ISO639
			( ""
			, "pbv"
			, ""
			, "Pnar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pby"] = ISO639
			( ""
			, "pby"
			, ""
			, "Pyu (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pca"] = ISO639
			( ""
			, "pca"
			, ""
			, "Santa Inés Ahuatempan Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "Santa Inés Ahuatempan"]
			);
		ret["pcb"] = ISO639
			( ""
			, "pcb"
			, ""
			, "Pear"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcc"] = ISO639
			( ""
			, "pcc"
			, ""
			, "Bouyei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcd"] = ISO639
			( ""
			, "pcd"
			, ""
			, "Picard"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pce"] = ISO639
			( ""
			, "pce"
			, ""
			, "Ruching Palaung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Palaung", "Ruching"]
			);
		ret["pcf"] = ISO639
			( ""
			, "pcf"
			, ""
			, "Paliyan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcg"] = ISO639
			( ""
			, "pcg"
			, ""
			, "Paniya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pch"] = ISO639
			( ""
			, "pch"
			, ""
			, "Pardhan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pci"] = ISO639
			( ""
			, "pci"
			, ""
			, "Duruwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcj"] = ISO639
			( ""
			, "pcj"
			, ""
			, "Parenga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pck"] = ISO639
			( ""
			, "pck"
			, ""
			, "Paite Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Paite"]
			);
		ret["pcl"] = ISO639
			( ""
			, "pcl"
			, ""
			, "Pardhi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcm"] = ISO639
			( ""
			, "pcm"
			, ""
			, "Nigerian Pidgin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pidgin", "Nigerian"]
			);
		ret["pcn"] = ISO639
			( ""
			, "pcn"
			, ""
			, "Piti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcp"] = ISO639
			( ""
			, "pcp"
			, ""
			, "Pacahuara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pcw"] = ISO639
			( ""
			, "pcw"
			, ""
			, "Pyapun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pda"] = ISO639
			( ""
			, "pda"
			, ""
			, "Anam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pdc"] = ISO639
			( ""
			, "pdc"
			, ""
			, "Pennsylvania German"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["German", "Pennsylvania"]
			);
		ret["pdi"] = ISO639
			( ""
			, "pdi"
			, ""
			, "Pa Di"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pdn"] = ISO639
			( ""
			, "pdn"
			, ""
			, "Podena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pdo"] = ISO639
			( ""
			, "pdo"
			, ""
			, "Padoe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pdt"] = ISO639
			( ""
			, "pdt"
			, ""
			, "Plautdietsch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pdu"] = ISO639
			( ""
			, "pdu"
			, ""
			, "Kayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pea"] = ISO639
			( ""
			, "pea"
			, ""
			, "Peranakan Indonesian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Indonesian", "Peranakan"]
			);
		ret["peb"] = ISO639
			( ""
			, "peb"
			, ""
			, "Eastern Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Pomo", "Eastern"]
			);
		ret["ped"] = ISO639
			( ""
			, "ped"
			, ""
			, "Mala (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pee"] = ISO639
			( ""
			, "pee"
			, ""
			, "Taje"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pef"] = ISO639
			( ""
			, "pef"
			, ""
			, "Northeastern Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Pomo", "Northeastern"]
			);
		ret["peg"] = ISO639
			( ""
			, "peg"
			, ""
			, "Pengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["peh"] = ISO639
			( ""
			, "peh"
			, ""
			, "Bonan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pei"] = ISO639
			( ""
			, "pei"
			, ""
			, "Chichimeca-Jonaz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pej"] = ISO639
			( ""
			, "pej"
			, ""
			, "Northern Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Pomo", "Northern"]
			);
		ret["pek"] = ISO639
			( ""
			, "pek"
			, ""
			, "Penchal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pel"] = ISO639
			( ""
			, "pel"
			, ""
			, "Pekal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pem"] = ISO639
			( ""
			, "pem"
			, ""
			, "Phende"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["peo"] = ISO639
			( ""
			, "peo"
			, ""
			, "Old Persian (ca. 600-400 B.C.)"
			, "Persian, Old (ca.600-400 B.C.)"
			, "perse, vieux (ca. 600-400 av. J.-C.)"
			, Scope.individualLanguages
			, Type.historical
			, ["Persian", "Old (ca. 600-400 B.C.)"]
			);
		ret["pep"] = ISO639
			( ""
			, "pep"
			, ""
			, "Kunja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["peq"] = ISO639
			( ""
			, "peq"
			, ""
			, "Southern Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pomo", "Southern"]
			);
		ret["pes"] = ISO639
			( ""
			, "pes"
			, ""
			, "Iranian Persian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Persian", "Iranian"]
			);
		ret["pev"] = ISO639
			( ""
			, "pev"
			, ""
			, "Pémono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pex"] = ISO639
			( ""
			, "pex"
			, ""
			, "Petats"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pey"] = ISO639
			( ""
			, "pey"
			, ""
			, "Petjo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pez"] = ISO639
			( ""
			, "pez"
			, ""
			, "Eastern Penan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Penan", "Eastern"]
			);
		ret["pfa"] = ISO639
			( ""
			, "pfa"
			, ""
			, "Pááfang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pfe"] = ISO639
			( ""
			, "pfe"
			, ""
			, "Peere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pfl"] = ISO639
			( ""
			, "pfl"
			, ""
			, "Pfaelzisch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pga"] = ISO639
			( ""
			, "pga"
			, ""
			, "Sudanese Creole Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole Arabic", "Sudanese"]
			);
		ret["pgd"] = ISO639
			( ""
			, "pgd"
			, ""
			, "Gāndhārī"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, []
			);
		ret["pgg"] = ISO639
			( ""
			, "pgg"
			, ""
			, "Pangwali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pgi"] = ISO639
			( ""
			, "pgi"
			, ""
			, "Pagi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pgk"] = ISO639
			( ""
			, "pgk"
			, ""
			, "Rerep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pgl"] = ISO639
			( ""
			, "pgl"
			, ""
			, "Primitive Irish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Irish", "Primitive"]
			);
		ret["pgn"] = ISO639
			( ""
			, "pgn"
			, ""
			, "Paelignian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["pgs"] = ISO639
			( ""
			, "pgs"
			, ""
			, "Pangseng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pgu"] = ISO639
			( ""
			, "pgu"
			, ""
			, "Pagu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pgz"] = ISO639
			( ""
			, "pgz"
			, ""
			, "Papua New Guinean Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pha"] = ISO639
			( ""
			, "pha"
			, ""
			, "Pa-Hng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phd"] = ISO639
			( ""
			, "phd"
			, ""
			, "Phudagi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phg"] = ISO639
			( ""
			, "phg"
			, ""
			, "Phuong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phh"] = ISO639
			( ""
			, "phh"
			, ""
			, "Phukha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phk"] = ISO639
			( ""
			, "phk"
			, ""
			, "Phake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phl"] = ISO639
			( ""
			, "phl"
			, ""
			, "Phalura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phm"] = ISO639
			( ""
			, "phm"
			, ""
			, "Phimbi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phn"] = ISO639
			( ""
			, "phn"
			, ""
			, "Phoenician"
			, "Phoenician"
			, "phénicien"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["pho"] = ISO639
			( ""
			, "pho"
			, ""
			, "Phunoi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phq"] = ISO639
			( ""
			, "phq"
			, ""
			, "Phana'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phr"] = ISO639
			( ""
			, "phr"
			, ""
			, "Pahari-Potwari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pht"] = ISO639
			( ""
			, "pht"
			, ""
			, "Phu Thai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phu"] = ISO639
			( ""
			, "phu"
			, ""
			, "Phuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phv"] = ISO639
			( ""
			, "phv"
			, ""
			, "Pahlavani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["phw"] = ISO639
			( ""
			, "phw"
			, ""
			, "Phangduwali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pia"] = ISO639
			( ""
			, "pia"
			, ""
			, "Pima Bajo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pib"] = ISO639
			( ""
			, "pib"
			, ""
			, "Yine"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pic"] = ISO639
			( ""
			, "pic"
			, ""
			, "Pinji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pid"] = ISO639
			( ""
			, "pid"
			, ""
			, "Piaroa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pie"] = ISO639
			( ""
			, "pie"
			, ""
			, "Piro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pif"] = ISO639
			( ""
			, "pif"
			, ""
			, "Pingelapese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pig"] = ISO639
			( ""
			, "pig"
			, ""
			, "Pisabo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pih"] = ISO639
			( ""
			, "pih"
			, ""
			, "Pitcairn-Norfolk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pii"] = ISO639
			( ""
			, "pii"
			, ""
			, "Pini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pij"] = ISO639
			( ""
			, "pij"
			, ""
			, "Pijao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pil"] = ISO639
			( ""
			, "pil"
			, ""
			, "Yom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pim"] = ISO639
			( ""
			, "pim"
			, ""
			, "Powhatan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pin"] = ISO639
			( ""
			, "pin"
			, ""
			, "Piame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pio"] = ISO639
			( ""
			, "pio"
			, ""
			, "Piapoco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pip"] = ISO639
			( ""
			, "pip"
			, ""
			, "Pero"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pir"] = ISO639
			( ""
			, "pir"
			, ""
			, "Piratapuyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pis"] = ISO639
			( ""
			, "pis"
			, ""
			, "Pijin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pit"] = ISO639
			( ""
			, "pit"
			, ""
			, "Pitta Pitta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["piu"] = ISO639
			( ""
			, "piu"
			, ""
			, "Pintupi-Luritja"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["piv"] = ISO639
			( ""
			, "piv"
			, ""
			, "Pileni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["piw"] = ISO639
			( ""
			, "piw"
			, ""
			, "Pimbwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pix"] = ISO639
			( ""
			, "pix"
			, ""
			, "Piu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["piy"] = ISO639
			( ""
			, "piy"
			, ""
			, "Piya-Kwonci"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["piz"] = ISO639
			( ""
			, "piz"
			, ""
			, "Pije"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pjt"] = ISO639
			( ""
			, "pjt"
			, ""
			, "Pitjantjatjara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pka"] = ISO639
			( ""
			, "pka"
			, ""
			, "Ardhamāgadhī Prākrit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Prākrit", "Ardhamāgadhī"]
			);
		ret["pkb"] = ISO639
			( ""
			, "pkb"
			, ""
			, "Pokomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pkc"] = ISO639
			( ""
			, "pkc"
			, ""
			, "Paekche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pkg"] = ISO639
			( ""
			, "pkg"
			, ""
			, "Pak-Tong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pkh"] = ISO639
			( ""
			, "pkh"
			, ""
			, "Pankhu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pkn"] = ISO639
			( ""
			, "pkn"
			, ""
			, "Pakanha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pko"] = ISO639
			( ""
			, "pko"
			, ""
			, "Pökoot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pkp"] = ISO639
			( ""
			, "pkp"
			, ""
			, "Pukapuka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pkr"] = ISO639
			( ""
			, "pkr"
			, ""
			, "Attapady Kurumba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurumba", "Attapady"]
			);
		ret["pks"] = ISO639
			( ""
			, "pks"
			, ""
			, "Pakistan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pkt"] = ISO639
			( ""
			, "pkt"
			, ""
			, "Maleng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pku"] = ISO639
			( ""
			, "pku"
			, ""
			, "Paku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pla"] = ISO639
			( ""
			, "pla"
			, ""
			, "Miani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plb"] = ISO639
			( ""
			, "plb"
			, ""
			, "Polonombauk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plc"] = ISO639
			( ""
			, "plc"
			, ""
			, "Central Palawano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Palawano", "Central"]
			);
		ret["pld"] = ISO639
			( ""
			, "pld"
			, ""
			, "Polari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ple"] = ISO639
			( ""
			, "ple"
			, ""
			, "Palu'e"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plg"] = ISO639
			( ""
			, "plg"
			, ""
			, "Pilagá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plh"] = ISO639
			( ""
			, "plh"
			, ""
			, "Paulohi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pli"] = ISO639
			( "pi"
			, "pli"
			, ""
			, "Pali"
			, "Pali"
			, "pali"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["plj"] = ISO639
			( ""
			, "plj"
			, ""
			, "Polci"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plk"] = ISO639
			( ""
			, "plk"
			, ""
			, "Kohistani Shina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Shina", "Kohistani"]
			);
		ret["pll"] = ISO639
			( ""
			, "pll"
			, ""
			, "Shwe Palaung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Palaung", "Shwe"]
			);
		ret["pln"] = ISO639
			( ""
			, "pln"
			, ""
			, "Palenquero"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plo"] = ISO639
			( ""
			, "plo"
			, ""
			, "Oluta Popoluca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoluca", "Oluta"]
			);
		ret["plp"] = ISO639
			( ""
			, "plp"
			, ""
			, "Palpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plq"] = ISO639
			( ""
			, "plq"
			, ""
			, "Palaic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["plr"] = ISO639
			( ""
			, "plr"
			, ""
			, "Palaka Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Palaka"]
			);
		ret["pls"] = ISO639
			( ""
			, "pls"
			, ""
			, "San Marcos Tlacoyalco Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "San Marcos Tlacoyalco"]
			);
		ret["plt"] = ISO639
			( ""
			, "plt"
			, ""
			, "Plateau Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Plateau"]
			);
		ret["plu"] = ISO639
			( ""
			, "plu"
			, ""
			, "Palikúr"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plv"] = ISO639
			( ""
			, "plv"
			, ""
			, "Southwest Palawano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Palawano", "Southwest"]
			);
		ret["plw"] = ISO639
			( ""
			, "plw"
			, ""
			, "Brooke's Point Palawano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Palawano", "Brooke's Point"]
			);
		ret["ply"] = ISO639
			( ""
			, "ply"
			, ""
			, "Bolyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["plz"] = ISO639
			( ""
			, "plz"
			, ""
			, "Paluan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pma"] = ISO639
			( ""
			, "pma"
			, ""
			, "Paama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmb"] = ISO639
			( ""
			, "pmb"
			, ""
			, "Pambia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmd"] = ISO639
			( ""
			, "pmd"
			, ""
			, "Pallanganmiddang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pme"] = ISO639
			( ""
			, "pme"
			, ""
			, "Pwaamei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmf"] = ISO639
			( ""
			, "pmf"
			, ""
			, "Pamona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmh"] = ISO639
			( ""
			, "pmh"
			, ""
			, "Māhārāṣṭri Prākrit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Prākrit", "Māhārāṣṭri"]
			);
		ret["pmi"] = ISO639
			( ""
			, "pmi"
			, ""
			, "Northern Pumi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pumi", "Northern"]
			);
		ret["pmj"] = ISO639
			( ""
			, "pmj"
			, ""
			, "Southern Pumi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pumi", "Southern"]
			);
		ret["pmk"] = ISO639
			( ""
			, "pmk"
			, ""
			, "Pamlico"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pml"] = ISO639
			( ""
			, "pml"
			, ""
			, "Lingua Franca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pmm"] = ISO639
			( ""
			, "pmm"
			, ""
			, "Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmn"] = ISO639
			( ""
			, "pmn"
			, ""
			, "Pam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmo"] = ISO639
			( ""
			, "pmo"
			, ""
			, "Pom"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmq"] = ISO639
			( ""
			, "pmq"
			, ""
			, "Northern Pame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pame", "Northern"]
			);
		ret["pmr"] = ISO639
			( ""
			, "pmr"
			, ""
			, "Paynamar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pms"] = ISO639
			( ""
			, "pms"
			, ""
			, "Piemontese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmt"] = ISO639
			( ""
			, "pmt"
			, ""
			, "Tuamotuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pmw"] = ISO639
			( ""
			, "pmw"
			, ""
			, "Plains Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miwok", "Plains"]
			);
		ret["pmx"] = ISO639
			( ""
			, "pmx"
			, ""
			, "Poumei Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Poumei"]
			);
		ret["pmy"] = ISO639
			( ""
			, "pmy"
			, ""
			, "Papuan Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Papuan"]
			);
		ret["pmz"] = ISO639
			( ""
			, "pmz"
			, ""
			, "Southern Pame"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Pame", "Southern"]
			);
		ret["pna"] = ISO639
			( ""
			, "pna"
			, ""
			, "Punan Bah-Biau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnb"] = ISO639
			( ""
			, "pnb"
			, ""
			, "Western Panjabi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Panjabi", "Western"]
			);
		ret["pnc"] = ISO639
			( ""
			, "pnc"
			, ""
			, "Pannei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pne"] = ISO639
			( ""
			, "pne"
			, ""
			, "Western Penan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Penan", "Western"]
			);
		ret["png"] = ISO639
			( ""
			, "png"
			, ""
			, "Pongu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnh"] = ISO639
			( ""
			, "pnh"
			, ""
			, "Penrhyn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pni"] = ISO639
			( ""
			, "pni"
			, ""
			, "Aoheng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnj"] = ISO639
			( ""
			, "pnj"
			, ""
			, "Pinjarup"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pnk"] = ISO639
			( ""
			, "pnk"
			, ""
			, "Paunaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnl"] = ISO639
			( ""
			, "pnl"
			, ""
			, "Paleni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnm"] = ISO639
			( ""
			, "pnm"
			, ""
			, "Punan Batu 1"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnn"] = ISO639
			( ""
			, "pnn"
			, ""
			, "Pinai-Hagahai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pno"] = ISO639
			( ""
			, "pno"
			, ""
			, "Panobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pnp"] = ISO639
			( ""
			, "pnp"
			, ""
			, "Pancana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnq"] = ISO639
			( ""
			, "pnq"
			, ""
			, "Pana (Burkina Faso)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnr"] = ISO639
			( ""
			, "pnr"
			, ""
			, "Panim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pns"] = ISO639
			( ""
			, "pns"
			, ""
			, "Ponosakan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnt"] = ISO639
			( ""
			, "pnt"
			, ""
			, "Pontic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnu"] = ISO639
			( ""
			, "pnu"
			, ""
			, "Jiongnai Bunu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bunu", "Jiongnai"]
			);
		ret["pnv"] = ISO639
			( ""
			, "pnv"
			, ""
			, "Pinigura"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnw"] = ISO639
			( ""
			, "pnw"
			, ""
			, "Panytyima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnx"] = ISO639
			( ""
			, "pnx"
			, ""
			, "Phong-Kniang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pny"] = ISO639
			( ""
			, "pny"
			, ""
			, "Pinyin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pnz"] = ISO639
			( ""
			, "pnz"
			, ""
			, "Pana (Central African Republic)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["poc"] = ISO639
			( ""
			, "poc"
			, ""
			, "Poqomam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["poe"] = ISO639
			( ""
			, "poe"
			, ""
			, "San Juan Atzingo Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "San Juan Atzingo"]
			);
		ret["pof"] = ISO639
			( ""
			, "pof"
			, ""
			, "Poke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pog"] = ISO639
			( ""
			, "pog"
			, ""
			, "Potiguára"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["poh"] = ISO639
			( ""
			, "poh"
			, ""
			, "Poqomchi'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["poi"] = ISO639
			( ""
			, "poi"
			, ""
			, "Highland Popoluca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoluca", "Highland"]
			);
		ret["pok"] = ISO639
			( ""
			, "pok"
			, ""
			, "Pokangá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pol"] = ISO639
			( "pl"
			, "pol"
			, ""
			, "Polish"
			, "Polish"
			, "polonais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pom"] = ISO639
			( ""
			, "pom"
			, ""
			, "Southeastern Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pomo", "Southeastern"]
			);
		ret["pon"] = ISO639
			( ""
			, "pon"
			, ""
			, "Pohnpeian"
			, "Pohnpeian"
			, "pohnpei"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["poo"] = ISO639
			( ""
			, "poo"
			, ""
			, "Central Pomo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pomo", "Central"]
			);
		ret["pop"] = ISO639
			( ""
			, "pop"
			, ""
			, "Pwapwâ"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["poq"] = ISO639
			( ""
			, "poq"
			, ""
			, "Texistepec Popoluca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoluca", "Texistepec"]
			);
		ret["por"] = ISO639
			( "pt"
			, "por"
			, ""
			, "Portuguese"
			, "Portuguese"
			, "portugais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pos"] = ISO639
			( ""
			, "pos"
			, ""
			, "Sayula Popoluca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoluca", "Sayula"]
			);
		ret["pot"] = ISO639
			( ""
			, "pot"
			, ""
			, "Potawatomi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pov"] = ISO639
			( ""
			, "pov"
			, ""
			, "Upper Guinea Crioulo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Crioulo", "Upper Guinea"]
			);
		ret["pow"] = ISO639
			( ""
			, "pow"
			, ""
			, "San Felipe Otlaltepec Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "San Felipe Otlaltepec"]
			);
		ret["pox"] = ISO639
			( ""
			, "pox"
			, ""
			, "Polabian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["poy"] = ISO639
			( ""
			, "poy"
			, ""
			, "Pogolo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppe"] = ISO639
			( ""
			, "ppe"
			, ""
			, "Papi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppi"] = ISO639
			( ""
			, "ppi"
			, ""
			, "Paipai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppk"] = ISO639
			( ""
			, "ppk"
			, ""
			, "Uma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppl"] = ISO639
			( ""
			, "ppl"
			, ""
			, "Pipil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppm"] = ISO639
			( ""
			, "ppm"
			, ""
			, "Papuma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppn"] = ISO639
			( ""
			, "ppn"
			, ""
			, "Papapana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppo"] = ISO639
			( ""
			, "ppo"
			, ""
			, "Folopa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppp"] = ISO639
			( ""
			, "ppp"
			, ""
			, "Pelende"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppq"] = ISO639
			( ""
			, "ppq"
			, ""
			, "Pei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pps"] = ISO639
			( ""
			, "pps"
			, ""
			, "San Luís Temalacayuca Popoloca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Popoloca", "San Luís Temalacayuca"]
			);
		ret["ppt"] = ISO639
			( ""
			, "ppt"
			, ""
			, "Pare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ppu"] = ISO639
			( ""
			, "ppu"
			, ""
			, "Papora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pqa"] = ISO639
			( ""
			, "pqa"
			, ""
			, "Pa'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pqm"] = ISO639
			( ""
			, "pqm"
			, ""
			, "Malecite-Passamaquoddy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prb"] = ISO639
			( ""
			, "prb"
			, ""
			, "Lua'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prc"] = ISO639
			( ""
			, "prc"
			, ""
			, "Parachi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prd"] = ISO639
			( ""
			, "prd"
			, ""
			, "Parsi-Dari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pre"] = ISO639
			( ""
			, "pre"
			, ""
			, "Principense"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prf"] = ISO639
			( ""
			, "prf"
			, ""
			, "Paranan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prg"] = ISO639
			( ""
			, "prg"
			, ""
			, "Prussian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prh"] = ISO639
			( ""
			, "prh"
			, ""
			, "Porohanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pri"] = ISO639
			( ""
			, "pri"
			, ""
			, "Paicî"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prk"] = ISO639
			( ""
			, "prk"
			, ""
			, "Parauk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prl"] = ISO639
			( ""
			, "prl"
			, ""
			, "Peruvian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prm"] = ISO639
			( ""
			, "prm"
			, ""
			, "Kibiri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prn"] = ISO639
			( ""
			, "prn"
			, ""
			, "Prasuni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pro"] = ISO639
			( ""
			, "pro"
			, ""
			, "Old Provençal (to 1500)"
			, "Provençal, Old (to 1500); Occitan, Old (to 1500)"
			, "provençal ancien (jusqu'à 1500); occitan ancien (jusqu'à 1500)"
			, Scope.individualLanguages
			, Type.historical
			, ["Provençal", "Old (to 1500)"]
			);
		ret["prp"] = ISO639
			( ""
			, "prp"
			, ""
			, "Parsi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prq"] = ISO639
			( ""
			, "prq"
			, ""
			, "Ashéninka Perené"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prr"] = ISO639
			( ""
			, "prr"
			, ""
			, "Puri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["prs"] = ISO639
			( ""
			, "prs"
			, ""
			, "Dari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prt"] = ISO639
			( ""
			, "prt"
			, ""
			, "Phai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pru"] = ISO639
			( ""
			, "pru"
			, ""
			, "Puragi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prw"] = ISO639
			( ""
			, "prw"
			, ""
			, "Parawen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prx"] = ISO639
			( ""
			, "prx"
			, ""
			, "Purik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["prz"] = ISO639
			( ""
			, "prz"
			, ""
			, "Providencia Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psa"] = ISO639
			( ""
			, "psa"
			, ""
			, "Asue Awyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Awyu", "Asue"]
			);
		ret["psc"] = ISO639
			( ""
			, "psc"
			, ""
			, "Persian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psd"] = ISO639
			( ""
			, "psd"
			, ""
			, "Plains Indian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pse"] = ISO639
			( ""
			, "pse"
			, ""
			, "Central Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malay", "Central"]
			);
		ret["psg"] = ISO639
			( ""
			, "psg"
			, ""
			, "Penang Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psh"] = ISO639
			( ""
			, "psh"
			, ""
			, "Southwest Pashai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashai", "Southwest"]
			);
		ret["psi"] = ISO639
			( ""
			, "psi"
			, ""
			, "Southeast Pashai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashai", "Southeast"]
			);
		ret["psl"] = ISO639
			( ""
			, "psl"
			, ""
			, "Puerto Rican Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psm"] = ISO639
			( ""
			, "psm"
			, ""
			, "Pauserna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["psn"] = ISO639
			( ""
			, "psn"
			, ""
			, "Panasuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pso"] = ISO639
			( ""
			, "pso"
			, ""
			, "Polish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psp"] = ISO639
			( ""
			, "psp"
			, ""
			, "Philippine Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psq"] = ISO639
			( ""
			, "psq"
			, ""
			, "Pasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psr"] = ISO639
			( ""
			, "psr"
			, ""
			, "Portuguese Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pss"] = ISO639
			( ""
			, "pss"
			, ""
			, "Kaulong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pst"] = ISO639
			( ""
			, "pst"
			, ""
			, "Central Pashto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Pashto", "Central"]
			);
		ret["psu"] = ISO639
			( ""
			, "psu"
			, ""
			, "Sauraseni Prākrit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Prākrit", "Sauraseni"]
			);
		ret["psw"] = ISO639
			( ""
			, "psw"
			, ""
			, "Port Sandwich"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["psy"] = ISO639
			( ""
			, "psy"
			, ""
			, "Piscataway"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pta"] = ISO639
			( ""
			, "pta"
			, ""
			, "Pai Tavytera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pth"] = ISO639
			( ""
			, "pth"
			, ""
			, "Pataxó Hã-Ha-Hãe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pti"] = ISO639
			( ""
			, "pti"
			, ""
			, "Pintiini"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptn"] = ISO639
			( ""
			, "ptn"
			, ""
			, "Patani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pto"] = ISO639
			( ""
			, "pto"
			, ""
			, "Zo'é"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptp"] = ISO639
			( ""
			, "ptp"
			, ""
			, "Patep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptq"] = ISO639
			( ""
			, "ptq"
			, ""
			, "Pattapu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptr"] = ISO639
			( ""
			, "ptr"
			, ""
			, "Piamatsina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptt"] = ISO639
			( ""
			, "ptt"
			, ""
			, "Enrekang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptu"] = ISO639
			( ""
			, "ptu"
			, ""
			, "Bambam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptv"] = ISO639
			( ""
			, "ptv"
			, ""
			, "Port Vato"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ptw"] = ISO639
			( ""
			, "ptw"
			, ""
			, "Pentlatch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pty"] = ISO639
			( ""
			, "pty"
			, ""
			, "Pathiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pua"] = ISO639
			( ""
			, "pua"
			, ""
			, "Western Highland Purepecha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Purepecha", "Western Highland"]
			);
		ret["pub"] = ISO639
			( ""
			, "pub"
			, ""
			, "Purum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puc"] = ISO639
			( ""
			, "puc"
			, ""
			, "Punan Merap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pud"] = ISO639
			( ""
			, "pud"
			, ""
			, "Punan Aput"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pue"] = ISO639
			( ""
			, "pue"
			, ""
			, "Puelche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["puf"] = ISO639
			( ""
			, "puf"
			, ""
			, "Punan Merah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pug"] = ISO639
			( ""
			, "pug"
			, ""
			, "Phuie"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pui"] = ISO639
			( ""
			, "pui"
			, ""
			, "Puinave"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puj"] = ISO639
			( ""
			, "puj"
			, ""
			, "Punan Tubu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puk"] = ISO639
			( ""
			, "puk"
			, ""
			, "Pu Ko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pum"] = ISO639
			( ""
			, "pum"
			, ""
			, "Puma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puo"] = ISO639
			( ""
			, "puo"
			, ""
			, "Puoc"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pup"] = ISO639
			( ""
			, "pup"
			, ""
			, "Pulabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puq"] = ISO639
			( ""
			, "puq"
			, ""
			, "Puquina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pur"] = ISO639
			( ""
			, "pur"
			, ""
			, "Puruborá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pus"] = ISO639
			( "ps"
			, "pus"
			, ""
			, "Pushto"
			, "Pushto; Pashto"
			, "pachto"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["put"] = ISO639
			( ""
			, "put"
			, ""
			, "Putoh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puu"] = ISO639
			( ""
			, "puu"
			, ""
			, "Punu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puw"] = ISO639
			( ""
			, "puw"
			, ""
			, "Puluwatese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pux"] = ISO639
			( ""
			, "pux"
			, ""
			, "Puare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["puy"] = ISO639
			( ""
			, "puy"
			, ""
			, "Purisimeño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pwa"] = ISO639
			( ""
			, "pwa"
			, ""
			, "Pawaia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pwb"] = ISO639
			( ""
			, "pwb"
			, ""
			, "Panawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pwg"] = ISO639
			( ""
			, "pwg"
			, ""
			, "Gapapaiwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pwi"] = ISO639
			( ""
			, "pwi"
			, ""
			, "Patwin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["pwm"] = ISO639
			( ""
			, "pwm"
			, ""
			, "Molbog"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pwn"] = ISO639
			( ""
			, "pwn"
			, ""
			, "Paiwan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pwo"] = ISO639
			( ""
			, "pwo"
			, ""
			, "Pwo Western Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Pwo Western"]
			);
		ret["pwr"] = ISO639
			( ""
			, "pwr"
			, ""
			, "Powari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pww"] = ISO639
			( ""
			, "pww"
			, ""
			, "Pwo Northern Karen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Karen", "Pwo Northern"]
			);
		ret["pxm"] = ISO639
			( ""
			, "pxm"
			, ""
			, "Quetzaltepec Mixe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Mixe", "Quetzaltepec"]
			);
		ret["pye"] = ISO639
			( ""
			, "pye"
			, ""
			, "Pye Krumen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Krumen", "Pye"]
			);
		ret["pym"] = ISO639
			( ""
			, "pym"
			, ""
			, "Fyam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pyn"] = ISO639
			( ""
			, "pyn"
			, ""
			, "Poyanáwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pys"] = ISO639
			( ""
			, "pys"
			, ""
			, "Paraguayan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pyu"] = ISO639
			( ""
			, "pyu"
			, ""
			, "Puyuma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pyx"] = ISO639
			( ""
			, "pyx"
			, ""
			, "Pyu (Myanmar)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["pyy"] = ISO639
			( ""
			, "pyy"
			, ""
			, "Pyen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["pzn"] = ISO639
			( ""
			, "pzn"
			, ""
			, "Para Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Para"]
			);
		ret["qua"] = ISO639
			( ""
			, "qua"
			, ""
			, "Quapaw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["qub"] = ISO639
			( ""
			, "qub"
			, ""
			, "Huallaga Huánuco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Huallaga Huánuco"]
			);
		ret["quc"] = ISO639
			( ""
			, "quc"
			, ""
			, "K'iche'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["qud"] = ISO639
			( ""
			, "qud"
			, ""
			, "Calderón Highland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Calderón Highland"]
			);
		ret["que"] = ISO639
			( "qu"
			, "que"
			, ""
			, "Quechua"
			, "Quechua"
			, "quechua"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["quf"] = ISO639
			( ""
			, "quf"
			, ""
			, "Lambayeque Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Lambayeque"]
			);
		ret["qug"] = ISO639
			( ""
			, "qug"
			, ""
			, "Chimborazo Highland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Chimborazo Highland"]
			);
		ret["quh"] = ISO639
			( ""
			, "quh"
			, ""
			, "South Bolivian Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "South Bolivian"]
			);
		ret["qui"] = ISO639
			( ""
			, "qui"
			, ""
			, "Quileute"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["quk"] = ISO639
			( ""
			, "quk"
			, ""
			, "Chachapoyas Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Chachapoyas"]
			);
		ret["qul"] = ISO639
			( ""
			, "qul"
			, ""
			, "North Bolivian Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "North Bolivian"]
			);
		ret["qum"] = ISO639
			( ""
			, "qum"
			, ""
			, "Sipacapense"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["qun"] = ISO639
			( ""
			, "qun"
			, ""
			, "Quinault"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["qup"] = ISO639
			( ""
			, "qup"
			, ""
			, "Southern Pastaza Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Southern Pastaza"]
			);
		ret["quq"] = ISO639
			( ""
			, "quq"
			, ""
			, "Quinqui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["qur"] = ISO639
			( ""
			, "qur"
			, ""
			, "Yanahuanca Pasco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Yanahuanca Pasco"]
			);
		ret["qus"] = ISO639
			( ""
			, "qus"
			, ""
			, "Santiago del Estero Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Santiago del Estero"]
			);
		ret["quv"] = ISO639
			( ""
			, "quv"
			, ""
			, "Sacapulteco"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["quw"] = ISO639
			( ""
			, "quw"
			, ""
			, "Tena Lowland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Tena Lowland"]
			);
		ret["qux"] = ISO639
			( ""
			, "qux"
			, ""
			, "Yauyos Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Yauyos"]
			);
		ret["quy"] = ISO639
			( ""
			, "quy"
			, ""
			, "Ayacucho Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Ayacucho"]
			);
		ret["quz"] = ISO639
			( ""
			, "quz"
			, ""
			, "Cusco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Cusco"]
			);
		ret["qva"] = ISO639
			( ""
			, "qva"
			, ""
			, "Ambo-Pasco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Ambo-Pasco"]
			);
		ret["qvc"] = ISO639
			( ""
			, "qvc"
			, ""
			, "Cajamarca Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Cajamarca"]
			);
		ret["qve"] = ISO639
			( ""
			, "qve"
			, ""
			, "Eastern Apurímac Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Eastern Apurímac"]
			);
		ret["qvh"] = ISO639
			( ""
			, "qvh"
			, ""
			, "Huamalíes-Dos de Mayo Huánuco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Huamalíes-Dos de Mayo Huánuco"]
			);
		ret["qvi"] = ISO639
			( ""
			, "qvi"
			, ""
			, "Imbabura Highland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Imbabura Highland"]
			);
		ret["qvj"] = ISO639
			( ""
			, "qvj"
			, ""
			, "Loja Highland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Loja Highland"]
			);
		ret["qvl"] = ISO639
			( ""
			, "qvl"
			, ""
			, "Cajatambo North Lima Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Cajatambo North Lima"]
			);
		ret["qvm"] = ISO639
			( ""
			, "qvm"
			, ""
			, "Margos-Yarowilca-Lauricocha Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Margos-Yarowilca-Lauricocha"]
			);
		ret["qvn"] = ISO639
			( ""
			, "qvn"
			, ""
			, "North Junín Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "North Junín"]
			);
		ret["qvo"] = ISO639
			( ""
			, "qvo"
			, ""
			, "Napo Lowland Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Napo Lowland"]
			);
		ret["qvp"] = ISO639
			( ""
			, "qvp"
			, ""
			, "Pacaraos Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Pacaraos"]
			);
		ret["qvs"] = ISO639
			( ""
			, "qvs"
			, ""
			, "San Martín Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "San Martín"]
			);
		ret["qvw"] = ISO639
			( ""
			, "qvw"
			, ""
			, "Huaylla Wanca Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Huaylla Wanca"]
			);
		ret["qvy"] = ISO639
			( ""
			, "qvy"
			, ""
			, "Queyu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["qvz"] = ISO639
			( ""
			, "qvz"
			, ""
			, "Northern Pastaza Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Northern Pastaza"]
			);
		ret["qwa"] = ISO639
			( ""
			, "qwa"
			, ""
			, "Corongo Ancash Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Corongo Ancash"]
			);
		ret["qwc"] = ISO639
			( ""
			, "qwc"
			, ""
			, "Classical Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Quechua", "Classical"]
			);
		ret["qwh"] = ISO639
			( ""
			, "qwh"
			, ""
			, "Huaylas Ancash Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Huaylas Ancash"]
			);
		ret["qwm"] = ISO639
			( ""
			, "qwm"
			, ""
			, "Kuman (Russia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["qws"] = ISO639
			( ""
			, "qws"
			, ""
			, "Sihuas Ancash Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Sihuas Ancash"]
			);
		ret["qwt"] = ISO639
			( ""
			, "qwt"
			, ""
			, "Kwalhioqua-Tlatskanai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["qxa"] = ISO639
			( ""
			, "qxa"
			, ""
			, "Chiquián Ancash Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Chiquián Ancash"]
			);
		ret["qxc"] = ISO639
			( ""
			, "qxc"
			, ""
			, "Chincha Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Chincha"]
			);
		ret["qxh"] = ISO639
			( ""
			, "qxh"
			, ""
			, "Panao Huánuco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Panao Huánuco"]
			);
		ret["qxl"] = ISO639
			( ""
			, "qxl"
			, ""
			, "Salasaca Highland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Salasaca Highland"]
			);
		ret["qxn"] = ISO639
			( ""
			, "qxn"
			, ""
			, "Northern Conchucos Ancash Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Northern Conchucos Ancash"]
			);
		ret["qxo"] = ISO639
			( ""
			, "qxo"
			, ""
			, "Southern Conchucos Ancash Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Southern Conchucos Ancash"]
			);
		ret["qxp"] = ISO639
			( ""
			, "qxp"
			, ""
			, "Puno Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Puno"]
			);
		ret["qxq"] = ISO639
			( ""
			, "qxq"
			, ""
			, "Qashqa'i"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["qxr"] = ISO639
			( ""
			, "qxr"
			, ""
			, "Cañar Highland Quichua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quichua", "Cañar Highland"]
			);
		ret["qxs"] = ISO639
			( ""
			, "qxs"
			, ""
			, "Southern Qiang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Qiang", "Southern"]
			);
		ret["qxt"] = ISO639
			( ""
			, "qxt"
			, ""
			, "Santa Ana de Tusi Pasco Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Santa Ana de Tusi Pasco"]
			);
		ret["qxu"] = ISO639
			( ""
			, "qxu"
			, ""
			, "Arequipa-La Unión Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Arequipa-La Unión"]
			);
		ret["qxw"] = ISO639
			( ""
			, "qxw"
			, ""
			, "Jauja Wanca Quechua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Quechua", "Jauja Wanca"]
			);
		ret["qya"] = ISO639
			( ""
			, "qya"
			, ""
			, "Quenya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["qyp"] = ISO639
			( ""
			, "qyp"
			, ""
			, "Quiripi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["raa"] = ISO639
			( ""
			, "raa"
			, ""
			, "Dungmali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rab"] = ISO639
			( ""
			, "rab"
			, ""
			, "Camling"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rac"] = ISO639
			( ""
			, "rac"
			, ""
			, "Rasawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rad"] = ISO639
			( ""
			, "rad"
			, ""
			, "Rade"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["raf"] = ISO639
			( ""
			, "raf"
			, ""
			, "Western Meohang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Meohang", "Western"]
			);
		ret["rag"] = ISO639
			( ""
			, "rag"
			, ""
			, "Logooli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rah"] = ISO639
			( ""
			, "rah"
			, ""
			, "Rabha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rai"] = ISO639
			( ""
			, "rai"
			, ""
			, "Ramoaaina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["raj"] = ISO639
			( ""
			, "raj"
			, ""
			, "Rajasthani"
			, "Rajasthani"
			, "rajasthani"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["rak"] = ISO639
			( ""
			, "rak"
			, ""
			, "Tulu-Bohuai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ral"] = ISO639
			( ""
			, "ral"
			, ""
			, "Ralte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ram"] = ISO639
			( ""
			, "ram"
			, ""
			, "Canela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ran"] = ISO639
			( ""
			, "ran"
			, ""
			, "Riantana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rao"] = ISO639
			( ""
			, "rao"
			, ""
			, "Rao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rap"] = ISO639
			( ""
			, "rap"
			, ""
			, "Rapanui"
			, "Rapanui"
			, "rapanui"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["raq"] = ISO639
			( ""
			, "raq"
			, ""
			, "Saam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rar"] = ISO639
			( ""
			, "rar"
			, ""
			, "Rarotongan"
			, "Rarotongan; Cook Islands Maori"
			, "rarotonga; maori des îles Cook"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ras"] = ISO639
			( ""
			, "ras"
			, ""
			, "Tegali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rat"] = ISO639
			( ""
			, "rat"
			, ""
			, "Razajerdi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rau"] = ISO639
			( ""
			, "rau"
			, ""
			, "Raute"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rav"] = ISO639
			( ""
			, "rav"
			, ""
			, "Sampang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["raw"] = ISO639
			( ""
			, "raw"
			, ""
			, "Rawang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rax"] = ISO639
			( ""
			, "rax"
			, ""
			, "Rang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ray"] = ISO639
			( ""
			, "ray"
			, ""
			, "Rapa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["raz"] = ISO639
			( ""
			, "raz"
			, ""
			, "Rahambuu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rbb"] = ISO639
			( ""
			, "rbb"
			, ""
			, "Rumai Palaung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Palaung", "Rumai"]
			);
		ret["rbk"] = ISO639
			( ""
			, "rbk"
			, ""
			, "Northern Bontok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bontok", "Northern"]
			);
		ret["rbl"] = ISO639
			( ""
			, "rbl"
			, ""
			, "Miraya Bikol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bikol", "Miraya"]
			);
		ret["rbp"] = ISO639
			( ""
			, "rbp"
			, ""
			, "Barababaraba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["rcf"] = ISO639
			( ""
			, "rcf"
			, ""
			, "Réunion Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "Réunion"]
			);
		ret["rdb"] = ISO639
			( ""
			, "rdb"
			, ""
			, "Rudbari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rea"] = ISO639
			( ""
			, "rea"
			, ""
			, "Rerau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["reb"] = ISO639
			( ""
			, "reb"
			, ""
			, "Rembong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ree"] = ISO639
			( ""
			, "ree"
			, ""
			, "Rejang Kayan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kayan", "Rejang"]
			);
		ret["reg"] = ISO639
			( ""
			, "reg"
			, ""
			, "Kara (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rei"] = ISO639
			( ""
			, "rei"
			, ""
			, "Reli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rej"] = ISO639
			( ""
			, "rej"
			, ""
			, "Rejang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rel"] = ISO639
			( ""
			, "rel"
			, ""
			, "Rendille"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rem"] = ISO639
			( ""
			, "rem"
			, ""
			, "Remo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ren"] = ISO639
			( ""
			, "ren"
			, ""
			, "Rengao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rer"] = ISO639
			( ""
			, "rer"
			, ""
			, "Rer Bare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["res"] = ISO639
			( ""
			, "res"
			, ""
			, "Reshe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ret"] = ISO639
			( ""
			, "ret"
			, ""
			, "Retta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rey"] = ISO639
			( ""
			, "rey"
			, ""
			, "Reyesano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rga"] = ISO639
			( ""
			, "rga"
			, ""
			, "Roria"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rge"] = ISO639
			( ""
			, "rge"
			, ""
			, "Romano-Greek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rgk"] = ISO639
			( ""
			, "rgk"
			, ""
			, "Rangkas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["rgn"] = ISO639
			( ""
			, "rgn"
			, ""
			, "Romagnol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rgr"] = ISO639
			( ""
			, "rgr"
			, ""
			, "Resígaro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rgs"] = ISO639
			( ""
			, "rgs"
			, ""
			, "Southern Roglai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Roglai", "Southern"]
			);
		ret["rgu"] = ISO639
			( ""
			, "rgu"
			, ""
			, "Ringgou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rhg"] = ISO639
			( ""
			, "rhg"
			, ""
			, "Rohingya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rhp"] = ISO639
			( ""
			, "rhp"
			, ""
			, "Yahang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ria"] = ISO639
			( ""
			, "ria"
			, ""
			, "Riang (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rie"] = ISO639
			( ""
			, "rie"
			, ""
			, "Rien"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rif"] = ISO639
			( ""
			, "rif"
			, ""
			, "Tarifit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ril"] = ISO639
			( ""
			, "ril"
			, ""
			, "Riang (Myanmar)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rim"] = ISO639
			( ""
			, "rim"
			, ""
			, "Nyaturu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rin"] = ISO639
			( ""
			, "rin"
			, ""
			, "Nungu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rir"] = ISO639
			( ""
			, "rir"
			, ""
			, "Ribun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rit"] = ISO639
			( ""
			, "rit"
			, ""
			, "Ritarungo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["riu"] = ISO639
			( ""
			, "riu"
			, ""
			, "Riung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rjg"] = ISO639
			( ""
			, "rjg"
			, ""
			, "Rajong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rji"] = ISO639
			( ""
			, "rji"
			, ""
			, "Raji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rjs"] = ISO639
			( ""
			, "rjs"
			, ""
			, "Rajbanshi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rka"] = ISO639
			( ""
			, "rka"
			, ""
			, "Kraol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rkb"] = ISO639
			( ""
			, "rkb"
			, ""
			, "Rikbaktsa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rkh"] = ISO639
			( ""
			, "rkh"
			, ""
			, "Rakahanga-Manihiki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rki"] = ISO639
			( ""
			, "rki"
			, ""
			, "Rakhine"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rkm"] = ISO639
			( ""
			, "rkm"
			, ""
			, "Marka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rkt"] = ISO639
			( ""
			, "rkt"
			, ""
			, "Rangpuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rkw"] = ISO639
			( ""
			, "rkw"
			, ""
			, "Arakwal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["rma"] = ISO639
			( ""
			, "rma"
			, ""
			, "Rama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmb"] = ISO639
			( ""
			, "rmb"
			, ""
			, "Rembarunga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmc"] = ISO639
			( ""
			, "rmc"
			, ""
			, "Carpathian Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Carpathian"]
			);
		ret["rmd"] = ISO639
			( ""
			, "rmd"
			, ""
			, "Traveller Danish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Danish", "Traveller"]
			);
		ret["rme"] = ISO639
			( ""
			, "rme"
			, ""
			, "Angloromani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmf"] = ISO639
			( ""
			, "rmf"
			, ""
			, "Kalo Finnish Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Kalo Finnish"]
			);
		ret["rmg"] = ISO639
			( ""
			, "rmg"
			, ""
			, "Traveller Norwegian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Norwegian", "Traveller"]
			);
		ret["rmh"] = ISO639
			( ""
			, "rmh"
			, ""
			, "Murkim"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmi"] = ISO639
			( ""
			, "rmi"
			, ""
			, "Lomavren"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmk"] = ISO639
			( ""
			, "rmk"
			, ""
			, "Romkun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rml"] = ISO639
			( ""
			, "rml"
			, ""
			, "Baltic Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Baltic"]
			);
		ret["rmm"] = ISO639
			( ""
			, "rmm"
			, ""
			, "Roma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmn"] = ISO639
			( ""
			, "rmn"
			, ""
			, "Balkan Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Balkan"]
			);
		ret["rmo"] = ISO639
			( ""
			, "rmo"
			, ""
			, "Sinte Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Sinte"]
			);
		ret["rmp"] = ISO639
			( ""
			, "rmp"
			, ""
			, "Rempi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmq"] = ISO639
			( ""
			, "rmq"
			, ""
			, "Caló"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rms"] = ISO639
			( ""
			, "rms"
			, ""
			, "Romanian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmt"] = ISO639
			( ""
			, "rmt"
			, ""
			, "Domari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmu"] = ISO639
			( ""
			, "rmu"
			, ""
			, "Tavringer Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Tavringer"]
			);
		ret["rmv"] = ISO639
			( ""
			, "rmv"
			, ""
			, "Romanova"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["rmw"] = ISO639
			( ""
			, "rmw"
			, ""
			, "Welsh Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Welsh"]
			);
		ret["rmx"] = ISO639
			( ""
			, "rmx"
			, ""
			, "Romam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rmy"] = ISO639
			( ""
			, "rmy"
			, ""
			, "Vlax Romani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romani", "Vlax"]
			);
		ret["rmz"] = ISO639
			( ""
			, "rmz"
			, ""
			, "Marma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rnd"] = ISO639
			( ""
			, "rnd"
			, ""
			, "Ruund"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rng"] = ISO639
			( ""
			, "rng"
			, ""
			, "Ronga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rnl"] = ISO639
			( ""
			, "rnl"
			, ""
			, "Ranglong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rnn"] = ISO639
			( ""
			, "rnn"
			, ""
			, "Roon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rnp"] = ISO639
			( ""
			, "rnp"
			, ""
			, "Rongpo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rnr"] = ISO639
			( ""
			, "rnr"
			, ""
			, "Nari Nari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["rnw"] = ISO639
			( ""
			, "rnw"
			, ""
			, "Rungwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rob"] = ISO639
			( ""
			, "rob"
			, ""
			, "Tae'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["roc"] = ISO639
			( ""
			, "roc"
			, ""
			, "Cacgia Roglai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Roglai", "Cacgia"]
			);
		ret["rod"] = ISO639
			( ""
			, "rod"
			, ""
			, "Rogo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["roe"] = ISO639
			( ""
			, "roe"
			, ""
			, "Ronji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rof"] = ISO639
			( ""
			, "rof"
			, ""
			, "Rombo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rog"] = ISO639
			( ""
			, "rog"
			, ""
			, "Northern Roglai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Roglai", "Northern"]
			);
		ret["roh"] = ISO639
			( "rm"
			, "roh"
			, ""
			, "Romansh"
			, "Romansh"
			, "romanche"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rol"] = ISO639
			( ""
			, "rol"
			, ""
			, "Romblomanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rom"] = ISO639
			( ""
			, "rom"
			, ""
			, "Romany"
			, "Romany"
			, "tsigane"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["ron"] = ISO639
			( "ro"
			, "ron"
			, "ron"
			, "Romanian"
			, "Romanian; Moldavian; Moldovan"
			, "roumain; moldave"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["roo"] = ISO639
			( ""
			, "roo"
			, ""
			, "Rotokas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rop"] = ISO639
			( ""
			, "rop"
			, ""
			, "Kriol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ror"] = ISO639
			( ""
			, "ror"
			, ""
			, "Rongga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rou"] = ISO639
			( ""
			, "rou"
			, ""
			, "Runga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["row"] = ISO639
			( ""
			, "row"
			, ""
			, "Dela-Oenale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rpn"] = ISO639
			( ""
			, "rpn"
			, ""
			, "Repanbitip"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rpt"] = ISO639
			( ""
			, "rpt"
			, ""
			, "Rapting"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rri"] = ISO639
			( ""
			, "rri"
			, ""
			, "Ririo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rro"] = ISO639
			( ""
			, "rro"
			, ""
			, "Waima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rrt"] = ISO639
			( ""
			, "rrt"
			, ""
			, "Arritinngithigh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["rsb"] = ISO639
			( ""
			, "rsb"
			, ""
			, "Romano-Serbian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rsi"] = ISO639
			( ""
			, "rsi"
			, ""
			, "Rennellese Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rsl"] = ISO639
			( ""
			, "rsl"
			, ""
			, "Russian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rsm"] = ISO639
			( ""
			, "rsm"
			, ""
			, "Miriwoong Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rtc"] = ISO639
			( ""
			, "rtc"
			, ""
			, "Rungtu Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Rungtu"]
			);
		ret["rth"] = ISO639
			( ""
			, "rth"
			, ""
			, "Ratahan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rtm"] = ISO639
			( ""
			, "rtm"
			, ""
			, "Rotuman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rts"] = ISO639
			( ""
			, "rts"
			, ""
			, "Yurats"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["rtw"] = ISO639
			( ""
			, "rtw"
			, ""
			, "Rathawi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rub"] = ISO639
			( ""
			, "rub"
			, ""
			, "Gungu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruc"] = ISO639
			( ""
			, "ruc"
			, ""
			, "Ruuli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rue"] = ISO639
			( ""
			, "rue"
			, ""
			, "Rusyn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruf"] = ISO639
			( ""
			, "ruf"
			, ""
			, "Luguru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rug"] = ISO639
			( ""
			, "rug"
			, ""
			, "Roviana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruh"] = ISO639
			( ""
			, "ruh"
			, ""
			, "Ruga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rui"] = ISO639
			( ""
			, "rui"
			, ""
			, "Rufiji"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruk"] = ISO639
			( ""
			, "ruk"
			, ""
			, "Che"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["run"] = ISO639
			( "rn"
			, "run"
			, ""
			, "Rundi"
			, "Rundi"
			, "rundi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruo"] = ISO639
			( ""
			, "ruo"
			, ""
			, "Istro Romanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romanian", "Istro"]
			);
		ret["rup"] = ISO639
			( ""
			, "rup"
			, ""
			, "Macedo-Romanian"
			, "Aromanian; Arumanian; Macedo-Romanian"
			, "aroumain; macédo-roumain"
			, Scope.individualLanguages
			, Type.living
			, ["Romanian", "Macedo-"]
			);
		ret["ruq"] = ISO639
			( ""
			, "ruq"
			, ""
			, "Megleno Romanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Romanian", "Megleno"]
			);
		ret["rus"] = ISO639
			( "ru"
			, "rus"
			, ""
			, "Russian"
			, "Russian"
			, "russe"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rut"] = ISO639
			( ""
			, "rut"
			, ""
			, "Rutul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruu"] = ISO639
			( ""
			, "ruu"
			, ""
			, "Lanas Lobu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Lobu", "Lanas"]
			);
		ret["ruy"] = ISO639
			( ""
			, "ruy"
			, ""
			, "Mala (Nigeria)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ruz"] = ISO639
			( ""
			, "ruz"
			, ""
			, "Ruma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rwa"] = ISO639
			( ""
			, "rwa"
			, ""
			, "Rawo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rwk"] = ISO639
			( ""
			, "rwk"
			, ""
			, "Rwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rwm"] = ISO639
			( ""
			, "rwm"
			, ""
			, "Amba (Uganda)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rwo"] = ISO639
			( ""
			, "rwo"
			, ""
			, "Rawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rwr"] = ISO639
			( ""
			, "rwr"
			, ""
			, "Marwari (India)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rxd"] = ISO639
			( ""
			, "rxd"
			, ""
			, "Ngardi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["rxw"] = ISO639
			( ""
			, "rxw"
			, ""
			, "Karuwali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["ryn"] = ISO639
			( ""
			, "ryn"
			, ""
			, "Northern Amami-Oshima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Amami-Oshima", "Northern"]
			);
		ret["rys"] = ISO639
			( ""
			, "rys"
			, ""
			, "Yaeyama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ryu"] = ISO639
			( ""
			, "ryu"
			, ""
			, "Central Okinawan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Okinawan", "Central"]
			);
		ret["rzh"] = ISO639
			( ""
			, "rzh"
			, ""
			, "Rāziḥī"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["saa"] = ISO639
			( ""
			, "saa"
			, ""
			, "Saba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sab"] = ISO639
			( ""
			, "sab"
			, ""
			, "Buglere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sac"] = ISO639
			( ""
			, "sac"
			, ""
			, "Meskwaki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sad"] = ISO639
			( ""
			, "sad"
			, ""
			, "Sandawe"
			, "Sandawe"
			, "sandawe"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sae"] = ISO639
			( ""
			, "sae"
			, ""
			, "Sabanê"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["saf"] = ISO639
			( ""
			, "saf"
			, ""
			, "Safaliba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sag"] = ISO639
			( "sg"
			, "sag"
			, ""
			, "Sango"
			, "Sango"
			, "sango"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sah"] = ISO639
			( ""
			, "sah"
			, ""
			, "Yakut"
			, "Yakut"
			, "iakoute"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["saj"] = ISO639
			( ""
			, "saj"
			, ""
			, "Sahu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sak"] = ISO639
			( ""
			, "sak"
			, ""
			, "Sake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sam"] = ISO639
			( ""
			, "sam"
			, ""
			, "Samaritan Aramaic"
			, "Samaritan Aramaic"
			, "samaritain"
			, Scope.individualLanguages
			, Type.extinct
			, ["Aramaic", "Samaritan"]
			);
		ret["san"] = ISO639
			( "sa"
			, "san"
			, ""
			, "Sanskrit"
			, "Sanskrit"
			, "sanskrit"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["sao"] = ISO639
			( ""
			, "sao"
			, ""
			, "Sause"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["saq"] = ISO639
			( ""
			, "saq"
			, ""
			, "Samburu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sar"] = ISO639
			( ""
			, "sar"
			, ""
			, "Saraveca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sas"] = ISO639
			( ""
			, "sas"
			, ""
			, "Sasak"
			, "Sasak"
			, "sasak"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sat"] = ISO639
			( ""
			, "sat"
			, ""
			, "Santali"
			, "Santali"
			, "santal"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sau"] = ISO639
			( ""
			, "sau"
			, ""
			, "Saleman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sav"] = ISO639
			( ""
			, "sav"
			, ""
			, "Saafi-Saafi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["saw"] = ISO639
			( ""
			, "saw"
			, ""
			, "Sawi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sax"] = ISO639
			( ""
			, "sax"
			, ""
			, "Sa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["say"] = ISO639
			( ""
			, "say"
			, ""
			, "Saya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["saz"] = ISO639
			( ""
			, "saz"
			, ""
			, "Saurashtra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sba"] = ISO639
			( ""
			, "sba"
			, ""
			, "Ngambay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbb"] = ISO639
			( ""
			, "sbb"
			, ""
			, "Simbo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbc"] = ISO639
			( ""
			, "sbc"
			, ""
			, "Kele (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbd"] = ISO639
			( ""
			, "sbd"
			, ""
			, "Southern Samo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Samo", "Southern"]
			);
		ret["sbe"] = ISO639
			( ""
			, "sbe"
			, ""
			, "Saliba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbf"] = ISO639
			( ""
			, "sbf"
			, ""
			, "Chabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbg"] = ISO639
			( ""
			, "sbg"
			, ""
			, "Seget"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbh"] = ISO639
			( ""
			, "sbh"
			, ""
			, "Sori-Harengan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbi"] = ISO639
			( ""
			, "sbi"
			, ""
			, "Seti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbj"] = ISO639
			( ""
			, "sbj"
			, ""
			, "Surbakhal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbk"] = ISO639
			( ""
			, "sbk"
			, ""
			, "Safwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbl"] = ISO639
			( ""
			, "sbl"
			, ""
			, "Botolan Sambal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sambal", "Botolan"]
			);
		ret["sbm"] = ISO639
			( ""
			, "sbm"
			, ""
			, "Sagala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbn"] = ISO639
			( ""
			, "sbn"
			, ""
			, "Sindhi Bhil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bhil", "Sindhi"]
			);
		ret["sbo"] = ISO639
			( ""
			, "sbo"
			, ""
			, "Sabüm"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbp"] = ISO639
			( ""
			, "sbp"
			, ""
			, "Sangu (Tanzania)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbq"] = ISO639
			( ""
			, "sbq"
			, ""
			, "Sileibi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbr"] = ISO639
			( ""
			, "sbr"
			, ""
			, "Sembakung Murut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbs"] = ISO639
			( ""
			, "sbs"
			, ""
			, "Subiya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbt"] = ISO639
			( ""
			, "sbt"
			, ""
			, "Kimki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbu"] = ISO639
			( ""
			, "sbu"
			, ""
			, "Stod Bhoti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bhoti", "Stod"]
			);
		ret["sbv"] = ISO639
			( ""
			, "sbv"
			, ""
			, "Sabine"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["sbw"] = ISO639
			( ""
			, "sbw"
			, ""
			, "Simba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbx"] = ISO639
			( ""
			, "sbx"
			, ""
			, "Seberuang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sby"] = ISO639
			( ""
			, "sby"
			, ""
			, "Soli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sbz"] = ISO639
			( ""
			, "sbz"
			, ""
			, "Sara Kaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scb"] = ISO639
			( ""
			, "scb"
			, ""
			, "Chut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sce"] = ISO639
			( ""
			, "sce"
			, ""
			, "Dongxiang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scf"] = ISO639
			( ""
			, "scf"
			, ""
			, "San Miguel Creole French"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole French", "San Miguel"]
			);
		ret["scg"] = ISO639
			( ""
			, "scg"
			, ""
			, "Sanggau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sch"] = ISO639
			( ""
			, "sch"
			, ""
			, "Sakachep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sci"] = ISO639
			( ""
			, "sci"
			, ""
			, "Sri Lankan Creole Malay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole Malay", "Sri Lankan"]
			);
		ret["sck"] = ISO639
			( ""
			, "sck"
			, ""
			, "Sadri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scl"] = ISO639
			( ""
			, "scl"
			, ""
			, "Shina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scn"] = ISO639
			( ""
			, "scn"
			, ""
			, "Sicilian"
			, "Sicilian"
			, "sicilien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sco"] = ISO639
			( ""
			, "sco"
			, ""
			, "Scots"
			, "Scots"
			, "écossais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scp"] = ISO639
			( ""
			, "scp"
			, ""
			, "Helambu Sherpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scq"] = ISO639
			( ""
			, "scq"
			, ""
			, "Sa'och"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scs"] = ISO639
			( ""
			, "scs"
			, ""
			, "North Slavey"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Slavey", "North"]
			);
		ret["scu"] = ISO639
			( ""
			, "scu"
			, ""
			, "Shumcho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scv"] = ISO639
			( ""
			, "scv"
			, ""
			, "Sheni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scw"] = ISO639
			( ""
			, "scw"
			, ""
			, "Sha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["scx"] = ISO639
			( ""
			, "scx"
			, ""
			, "Sicel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["sda"] = ISO639
			( ""
			, "sda"
			, ""
			, "Toraja-Sa'dan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdb"] = ISO639
			( ""
			, "sdb"
			, ""
			, "Shabak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdc"] = ISO639
			( ""
			, "sdc"
			, ""
			, "Sassarese Sardinian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sardinian", "Sassarese"]
			);
		ret["sde"] = ISO639
			( ""
			, "sde"
			, ""
			, "Surubu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdf"] = ISO639
			( ""
			, "sdf"
			, ""
			, "Sarli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdg"] = ISO639
			( ""
			, "sdg"
			, ""
			, "Savi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdh"] = ISO639
			( ""
			, "sdh"
			, ""
			, "Southern Kurdish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kurdish", "Southern"]
			);
		ret["sdj"] = ISO639
			( ""
			, "sdj"
			, ""
			, "Suundi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdk"] = ISO639
			( ""
			, "sdk"
			, ""
			, "Sos Kundi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdl"] = ISO639
			( ""
			, "sdl"
			, ""
			, "Saudi Arabian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdm"] = ISO639
			( ""
			, "sdm"
			, ""
			, "Semandang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdn"] = ISO639
			( ""
			, "sdn"
			, ""
			, "Gallurese Sardinian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sardinian", "Gallurese"]
			);
		ret["sdo"] = ISO639
			( ""
			, "sdo"
			, ""
			, "Bukar-Sadung Bidayuh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bidayuh", "Bukar-Sadung"]
			);
		ret["sdp"] = ISO639
			( ""
			, "sdp"
			, ""
			, "Sherdukpen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdr"] = ISO639
			( ""
			, "sdr"
			, ""
			, "Oraon Sadri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sadri", "Oraon"]
			);
		ret["sds"] = ISO639
			( ""
			, "sds"
			, ""
			, "Sened"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sdt"] = ISO639
			( ""
			, "sdt"
			, ""
			, "Shuadit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sdu"] = ISO639
			( ""
			, "sdu"
			, ""
			, "Sarudu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sdx"] = ISO639
			( ""
			, "sdx"
			, ""
			, "Sibu Melanau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Melanau", "Sibu"]
			);
		ret["sdz"] = ISO639
			( ""
			, "sdz"
			, ""
			, "Sallands"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sea"] = ISO639
			( ""
			, "sea"
			, ""
			, "Semai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["seb"] = ISO639
			( ""
			, "seb"
			, ""
			, "Shempire Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Shempire"]
			);
		ret["sec"] = ISO639
			( ""
			, "sec"
			, ""
			, "Sechelt"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sed"] = ISO639
			( ""
			, "sed"
			, ""
			, "Sedang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["see"] = ISO639
			( ""
			, "see"
			, ""
			, "Seneca"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sef"] = ISO639
			( ""
			, "sef"
			, ""
			, "Cebaara Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Cebaara"]
			);
		ret["seg"] = ISO639
			( ""
			, "seg"
			, ""
			, "Segeju"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["seh"] = ISO639
			( ""
			, "seh"
			, ""
			, "Sena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sei"] = ISO639
			( ""
			, "sei"
			, ""
			, "Seri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sej"] = ISO639
			( ""
			, "sej"
			, ""
			, "Sene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sek"] = ISO639
			( ""
			, "sek"
			, ""
			, "Sekani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sel"] = ISO639
			( ""
			, "sel"
			, ""
			, "Selkup"
			, "Selkup"
			, "selkoupe"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sen"] = ISO639
			( ""
			, "sen"
			, ""
			, "Nanerigé Sénoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sénoufo", "Nanerigé"]
			);
		ret["seo"] = ISO639
			( ""
			, "seo"
			, ""
			, "Suarmin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sep"] = ISO639
			( ""
			, "sep"
			, ""
			, "Sìcìté Sénoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sénoufo", "Sìcìté"]
			);
		ret["seq"] = ISO639
			( ""
			, "seq"
			, ""
			, "Senara Sénoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sénoufo", "Senara"]
			);
		ret["ser"] = ISO639
			( ""
			, "ser"
			, ""
			, "Serrano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ses"] = ISO639
			( ""
			, "ses"
			, ""
			, "Koyraboro Senni Songhai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Songhai", "Koyraboro Senni"]
			);
		ret["set"] = ISO639
			( ""
			, "set"
			, ""
			, "Sentani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["seu"] = ISO639
			( ""
			, "seu"
			, ""
			, "Serui-Laut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sev"] = ISO639
			( ""
			, "sev"
			, ""
			, "Nyarafolo Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Nyarafolo"]
			);
		ret["sew"] = ISO639
			( ""
			, "sew"
			, ""
			, "Sewa Bay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sey"] = ISO639
			( ""
			, "sey"
			, ""
			, "Secoya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sez"] = ISO639
			( ""
			, "sez"
			, ""
			, "Senthang Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Senthang"]
			);
		ret["sfb"] = ISO639
			( ""
			, "sfb"
			, ""
			, "Langue des signes de Belgique Francophone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sfe"] = ISO639
			( ""
			, "sfe"
			, ""
			, "Eastern Subanen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Subanen", "Eastern"]
			);
		ret["sfm"] = ISO639
			( ""
			, "sfm"
			, ""
			, "Small Flowery Miao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miao", "Small Flowery"]
			);
		ret["sfs"] = ISO639
			( ""
			, "sfs"
			, ""
			, "South African Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sfw"] = ISO639
			( ""
			, "sfw"
			, ""
			, "Sehwi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sga"] = ISO639
			( ""
			, "sga"
			, ""
			, "Old Irish (to 900)"
			, "Irish, Old (to 900)"
			, "irlandais ancien (jusqu'à 900)"
			, Scope.individualLanguages
			, Type.historical
			, ["Irish", "Old (to 900)"]
			);
		ret["sgb"] = ISO639
			( ""
			, "sgb"
			, ""
			, "Mag-antsi Ayta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ayta", "Mag-antsi"]
			);
		ret["sgc"] = ISO639
			( ""
			, "sgc"
			, ""
			, "Kipsigis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgd"] = ISO639
			( ""
			, "sgd"
			, ""
			, "Surigaonon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sge"] = ISO639
			( ""
			, "sge"
			, ""
			, "Segai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgg"] = ISO639
			( ""
			, "sgg"
			, ""
			, "Swiss-German Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgh"] = ISO639
			( ""
			, "sgh"
			, ""
			, "Shughni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgi"] = ISO639
			( ""
			, "sgi"
			, ""
			, "Suga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgj"] = ISO639
			( ""
			, "sgj"
			, ""
			, "Surgujia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgk"] = ISO639
			( ""
			, "sgk"
			, ""
			, "Sangkong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgm"] = ISO639
			( ""
			, "sgm"
			, ""
			, "Singa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sgp"] = ISO639
			( ""
			, "sgp"
			, ""
			, "Singpho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgr"] = ISO639
			( ""
			, "sgr"
			, ""
			, "Sangisari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgs"] = ISO639
			( ""
			, "sgs"
			, ""
			, "Samogitian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgt"] = ISO639
			( ""
			, "sgt"
			, ""
			, "Brokpake"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgu"] = ISO639
			( ""
			, "sgu"
			, ""
			, "Salas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgw"] = ISO639
			( ""
			, "sgw"
			, ""
			, "Sebat Bet Gurage"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgx"] = ISO639
			( ""
			, "sgx"
			, ""
			, "Sierra Leone Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgy"] = ISO639
			( ""
			, "sgy"
			, ""
			, "Sanglechi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sgz"] = ISO639
			( ""
			, "sgz"
			, ""
			, "Sursurunga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sha"] = ISO639
			( ""
			, "sha"
			, ""
			, "Shall-Zwall"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shb"] = ISO639
			( ""
			, "shb"
			, ""
			, "Ninam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shc"] = ISO639
			( ""
			, "shc"
			, ""
			, "Sonde"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shd"] = ISO639
			( ""
			, "shd"
			, ""
			, "Kundal Shahi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["she"] = ISO639
			( ""
			, "she"
			, ""
			, "Sheko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shg"] = ISO639
			( ""
			, "shg"
			, ""
			, "Shua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shh"] = ISO639
			( ""
			, "shh"
			, ""
			, "Shoshoni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shi"] = ISO639
			( ""
			, "shi"
			, ""
			, "Tachelhit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shj"] = ISO639
			( ""
			, "shj"
			, ""
			, "Shatt"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shk"] = ISO639
			( ""
			, "shk"
			, ""
			, "Shilluk"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shl"] = ISO639
			( ""
			, "shl"
			, ""
			, "Shendu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shm"] = ISO639
			( ""
			, "shm"
			, ""
			, "Shahrudi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shn"] = ISO639
			( ""
			, "shn"
			, ""
			, "Shan"
			, "Shan"
			, "chan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sho"] = ISO639
			( ""
			, "sho"
			, ""
			, "Shanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shp"] = ISO639
			( ""
			, "shp"
			, ""
			, "Shipibo-Conibo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shq"] = ISO639
			( ""
			, "shq"
			, ""
			, "Sala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shr"] = ISO639
			( ""
			, "shr"
			, ""
			, "Shi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shs"] = ISO639
			( ""
			, "shs"
			, ""
			, "Shuswap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sht"] = ISO639
			( ""
			, "sht"
			, ""
			, "Shasta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["shu"] = ISO639
			( ""
			, "shu"
			, ""
			, "Chadian Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Chadian"]
			);
		ret["shv"] = ISO639
			( ""
			, "shv"
			, ""
			, "Shehri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shw"] = ISO639
			( ""
			, "shw"
			, ""
			, "Shwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shx"] = ISO639
			( ""
			, "shx"
			, ""
			, "She"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shy"] = ISO639
			( ""
			, "shy"
			, ""
			, "Tachawit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["shz"] = ISO639
			( ""
			, "shz"
			, ""
			, "Syenara Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Syenara"]
			);
		ret["sia"] = ISO639
			( ""
			, "sia"
			, ""
			, "Akkala Sami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Sami", "Akkala"]
			);
		ret["sib"] = ISO639
			( ""
			, "sib"
			, ""
			, "Sebop"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sid"] = ISO639
			( ""
			, "sid"
			, ""
			, "Sidamo"
			, "Sidamo"
			, "sidamo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sie"] = ISO639
			( ""
			, "sie"
			, ""
			, "Simaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sif"] = ISO639
			( ""
			, "sif"
			, ""
			, "Siamou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sig"] = ISO639
			( ""
			, "sig"
			, ""
			, "Paasaal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sih"] = ISO639
			( ""
			, "sih"
			, ""
			, "Zire"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sii"] = ISO639
			( ""
			, "sii"
			, ""
			, "Shom Peng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sij"] = ISO639
			( ""
			, "sij"
			, ""
			, "Numbami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sik"] = ISO639
			( ""
			, "sik"
			, ""
			, "Sikiana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sil"] = ISO639
			( ""
			, "sil"
			, ""
			, "Tumulung Sisaala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sisaala", "Tumulung"]
			);
		ret["sim"] = ISO639
			( ""
			, "sim"
			, ""
			, "Mende (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sin"] = ISO639
			( "si"
			, "sin"
			, ""
			, "Sinhala"
			, "Sinhala; Sinhalese"
			, "singhalais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sip"] = ISO639
			( ""
			, "sip"
			, ""
			, "Sikkimese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["siq"] = ISO639
			( ""
			, "siq"
			, ""
			, "Sonia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sir"] = ISO639
			( ""
			, "sir"
			, ""
			, "Siri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sis"] = ISO639
			( ""
			, "sis"
			, ""
			, "Siuslaw"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["siu"] = ISO639
			( ""
			, "siu"
			, ""
			, "Sinagen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["siv"] = ISO639
			( ""
			, "siv"
			, ""
			, "Sumariup"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["siw"] = ISO639
			( ""
			, "siw"
			, ""
			, "Siwai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["six"] = ISO639
			( ""
			, "six"
			, ""
			, "Sumau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["siy"] = ISO639
			( ""
			, "siy"
			, ""
			, "Sivandi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["siz"] = ISO639
			( ""
			, "siz"
			, ""
			, "Siwi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sja"] = ISO639
			( ""
			, "sja"
			, ""
			, "Epena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjb"] = ISO639
			( ""
			, "sjb"
			, ""
			, "Sajau Basap"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjd"] = ISO639
			( ""
			, "sjd"
			, ""
			, "Kildin Sami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Kildin"]
			);
		ret["sje"] = ISO639
			( ""
			, "sje"
			, ""
			, "Pite Sami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Pite"]
			);
		ret["sjg"] = ISO639
			( ""
			, "sjg"
			, ""
			, "Assangori"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjk"] = ISO639
			( ""
			, "sjk"
			, ""
			, "Kemi Sami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Sami", "Kemi"]
			);
		ret["sjl"] = ISO639
			( ""
			, "sjl"
			, ""
			, "Sajalong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjm"] = ISO639
			( ""
			, "sjm"
			, ""
			, "Mapun"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjn"] = ISO639
			( ""
			, "sjn"
			, ""
			, "Sindarin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["sjo"] = ISO639
			( ""
			, "sjo"
			, ""
			, "Xibe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjp"] = ISO639
			( ""
			, "sjp"
			, ""
			, "Surjapuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjr"] = ISO639
			( ""
			, "sjr"
			, ""
			, "Siar-Lak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sjs"] = ISO639
			( ""
			, "sjs"
			, ""
			, "Senhaja De Srair"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sjt"] = ISO639
			( ""
			, "sjt"
			, ""
			, "Ter Sami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Ter"]
			);
		ret["sju"] = ISO639
			( ""
			, "sju"
			, ""
			, "Ume Sami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Ume"]
			);
		ret["sjw"] = ISO639
			( ""
			, "sjw"
			, ""
			, "Shawnee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ska"] = ISO639
			( ""
			, "ska"
			, ""
			, "Skagit"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skb"] = ISO639
			( ""
			, "skb"
			, ""
			, "Saek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skc"] = ISO639
			( ""
			, "skc"
			, ""
			, "Ma Manda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skd"] = ISO639
			( ""
			, "skd"
			, ""
			, "Southern Sierra Miwok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Miwok", "Southern Sierra"]
			);
		ret["ske"] = ISO639
			( ""
			, "ske"
			, ""
			, "Seke (Vanuatu)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skf"] = ISO639
			( ""
			, "skf"
			, ""
			, "Sakirabiá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skg"] = ISO639
			( ""
			, "skg"
			, ""
			, "Sakalava Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Sakalava"]
			);
		ret["skh"] = ISO639
			( ""
			, "skh"
			, ""
			, "Sikule"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ski"] = ISO639
			( ""
			, "ski"
			, ""
			, "Sika"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skj"] = ISO639
			( ""
			, "skj"
			, ""
			, "Seke (Nepal)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skk"] = ISO639
			( ""
			, "skk"
			, ""
			, "Sok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skm"] = ISO639
			( ""
			, "skm"
			, ""
			, "Kutong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skn"] = ISO639
			( ""
			, "skn"
			, ""
			, "Kolibugan Subanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Subanon", "Kolibugan"]
			);
		ret["sko"] = ISO639
			( ""
			, "sko"
			, ""
			, "Seko Tengah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skp"] = ISO639
			( ""
			, "skp"
			, ""
			, "Sekapan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skq"] = ISO639
			( ""
			, "skq"
			, ""
			, "Sininkere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skr"] = ISO639
			( ""
			, "skr"
			, ""
			, "Saraiki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sks"] = ISO639
			( ""
			, "sks"
			, ""
			, "Maia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skt"] = ISO639
			( ""
			, "skt"
			, ""
			, "Sakata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sku"] = ISO639
			( ""
			, "sku"
			, ""
			, "Sakao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skv"] = ISO639
			( ""
			, "skv"
			, ""
			, "Skou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skw"] = ISO639
			( ""
			, "skw"
			, ""
			, "Skepi Creole Dutch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Creole Dutch", "Skepi"]
			);
		ret["skx"] = ISO639
			( ""
			, "skx"
			, ""
			, "Seko Padang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sky"] = ISO639
			( ""
			, "sky"
			, ""
			, "Sikaiana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["skz"] = ISO639
			( ""
			, "skz"
			, ""
			, "Sekar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slc"] = ISO639
			( ""
			, "slc"
			, ""
			, "Sáliba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sld"] = ISO639
			( ""
			, "sld"
			, ""
			, "Sissala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sle"] = ISO639
			( ""
			, "sle"
			, ""
			, "Sholaga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slf"] = ISO639
			( ""
			, "slf"
			, ""
			, "Swiss-Italian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slg"] = ISO639
			( ""
			, "slg"
			, ""
			, "Selungai Murut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slh"] = ISO639
			( ""
			, "slh"
			, ""
			, "Southern Puget Sound Salish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Salish", "Southern Puget Sound"]
			);
		ret["sli"] = ISO639
			( ""
			, "sli"
			, ""
			, "Lower Silesian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Silesian", "Lower"]
			);
		ret["slj"] = ISO639
			( ""
			, "slj"
			, ""
			, "Salumá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slk"] = ISO639
			( "sk"
			, "slk"
			, "slk"
			, "Slovak"
			, "Slovak"
			, "slovaque"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sll"] = ISO639
			( ""
			, "sll"
			, ""
			, "Salt-Yui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slm"] = ISO639
			( ""
			, "slm"
			, ""
			, "Pangutaran Sama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sama", "Pangutaran"]
			);
		ret["sln"] = ISO639
			( ""
			, "sln"
			, ""
			, "Salinan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["slp"] = ISO639
			( ""
			, "slp"
			, ""
			, "Lamaholot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slq"] = ISO639
			( ""
			, "slq"
			, ""
			, "Salchuq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slr"] = ISO639
			( ""
			, "slr"
			, ""
			, "Salar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sls"] = ISO639
			( ""
			, "sls"
			, ""
			, "Singapore Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slt"] = ISO639
			( ""
			, "slt"
			, ""
			, "Sila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slu"] = ISO639
			( ""
			, "slu"
			, ""
			, "Selaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slv"] = ISO639
			( "sl"
			, "slv"
			, ""
			, "Slovenian"
			, "Slovenian"
			, "slovène"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slw"] = ISO639
			( ""
			, "slw"
			, ""
			, "Sialum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slx"] = ISO639
			( ""
			, "slx"
			, ""
			, "Salampasu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sly"] = ISO639
			( ""
			, "sly"
			, ""
			, "Selayar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["slz"] = ISO639
			( ""
			, "slz"
			, ""
			, "Ma'ya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sma"] = ISO639
			( ""
			, "sma"
			, ""
			, "Southern Sami"
			, "Southern Sami"
			, "sami du Sud"
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Southern"]
			);
		ret["smb"] = ISO639
			( ""
			, "smb"
			, ""
			, "Simbari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smc"] = ISO639
			( ""
			, "smc"
			, ""
			, "Som"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["smd"] = ISO639
			( ""
			, "smd"
			, ""
			, "Sama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sme"] = ISO639
			( "se"
			, "sme"
			, ""
			, "Northern Sami"
			, "Northern Sami"
			, "sami du Nord"
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Northern"]
			);
		ret["smf"] = ISO639
			( ""
			, "smf"
			, ""
			, "Auwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smg"] = ISO639
			( ""
			, "smg"
			, ""
			, "Simbali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smh"] = ISO639
			( ""
			, "smh"
			, ""
			, "Samei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smj"] = ISO639
			( ""
			, "smj"
			, ""
			, "Lule Sami"
			, "Lule Sami"
			, "sami de Lule"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smk"] = ISO639
			( ""
			, "smk"
			, ""
			, "Bolinao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sml"] = ISO639
			( ""
			, "sml"
			, ""
			, "Central Sama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sama", "Central"]
			);
		ret["smm"] = ISO639
			( ""
			, "smm"
			, ""
			, "Musasa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smn"] = ISO639
			( ""
			, "smn"
			, ""
			, "Inari Sami"
			, "Inari Sami"
			, "sami d'Inari"
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Inari"]
			);
		ret["smo"] = ISO639
			( "sm"
			, "smo"
			, ""
			, "Samoan"
			, "Samoan"
			, "samoan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smp"] = ISO639
			( ""
			, "smp"
			, ""
			, "Samaritan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["smq"] = ISO639
			( ""
			, "smq"
			, ""
			, "Samo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smr"] = ISO639
			( ""
			, "smr"
			, ""
			, "Simeulue"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sms"] = ISO639
			( ""
			, "sms"
			, ""
			, "Skolt Sami"
			, "Skolt Sami"
			, "sami skolt"
			, Scope.individualLanguages
			, Type.living
			, ["Sami", "Skolt"]
			);
		ret["smt"] = ISO639
			( ""
			, "smt"
			, ""
			, "Simte"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smu"] = ISO639
			( ""
			, "smu"
			, ""
			, "Somray"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["smv"] = ISO639
			( ""
			, "smv"
			, ""
			, "Samvedi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smw"] = ISO639
			( ""
			, "smw"
			, ""
			, "Sumbawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smx"] = ISO639
			( ""
			, "smx"
			, ""
			, "Samba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smy"] = ISO639
			( ""
			, "smy"
			, ""
			, "Semnani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["smz"] = ISO639
			( ""
			, "smz"
			, ""
			, "Simeku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sna"] = ISO639
			( "sn"
			, "sna"
			, ""
			, "Shona"
			, "Shona"
			, "shona"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snb"] = ISO639
			( ""
			, "snb"
			, ""
			, "Sebuyau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snc"] = ISO639
			( ""
			, "snc"
			, ""
			, "Sinaugoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snd"] = ISO639
			( "sd"
			, "snd"
			, ""
			, "Sindhi"
			, "Sindhi"
			, "sindhi"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sne"] = ISO639
			( ""
			, "sne"
			, ""
			, "Bau Bidayuh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bidayuh", "Bau"]
			);
		ret["snf"] = ISO639
			( ""
			, "snf"
			, ""
			, "Noon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sng"] = ISO639
			( ""
			, "sng"
			, ""
			, "Sanga (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snh"] = ISO639
			( ""
			, "snh"
			, ""
			, "Shinabo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sni"] = ISO639
			( ""
			, "sni"
			, ""
			, "Sensi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["snj"] = ISO639
			( ""
			, "snj"
			, ""
			, "Riverain Sango"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sango", "Riverain"]
			);
		ret["snk"] = ISO639
			( ""
			, "snk"
			, ""
			, "Soninke"
			, "Soninke"
			, "soninké"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snl"] = ISO639
			( ""
			, "snl"
			, ""
			, "Sangil"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snm"] = ISO639
			( ""
			, "snm"
			, ""
			, "Southern Ma'di"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Ma'di", "Southern"]
			);
		ret["snn"] = ISO639
			( ""
			, "snn"
			, ""
			, "Siona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sno"] = ISO639
			( ""
			, "sno"
			, ""
			, "Snohomish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snp"] = ISO639
			( ""
			, "snp"
			, ""
			, "Siane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snq"] = ISO639
			( ""
			, "snq"
			, ""
			, "Sangu (Gabon)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snr"] = ISO639
			( ""
			, "snr"
			, ""
			, "Sihan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sns"] = ISO639
			( ""
			, "sns"
			, ""
			, "South West Bay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snu"] = ISO639
			( ""
			, "snu"
			, ""
			, "Senggi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snv"] = ISO639
			( ""
			, "snv"
			, ""
			, "Sa'ban"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snw"] = ISO639
			( ""
			, "snw"
			, ""
			, "Selee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snx"] = ISO639
			( ""
			, "snx"
			, ""
			, "Sam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sny"] = ISO639
			( ""
			, "sny"
			, ""
			, "Saniyo-Hiyewe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["snz"] = ISO639
			( ""
			, "snz"
			, ""
			, "Sinsauru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soa"] = ISO639
			( ""
			, "soa"
			, ""
			, "Thai Song"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sob"] = ISO639
			( ""
			, "sob"
			, ""
			, "Sobei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soc"] = ISO639
			( ""
			, "soc"
			, ""
			, "So (Democratic Republic of Congo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sod"] = ISO639
			( ""
			, "sod"
			, ""
			, "Songoora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soe"] = ISO639
			( ""
			, "soe"
			, ""
			, "Songomeno"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sog"] = ISO639
			( ""
			, "sog"
			, ""
			, "Sogdian"
			, "Sogdian"
			, "sogdien"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["soh"] = ISO639
			( ""
			, "soh"
			, ""
			, "Aka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soi"] = ISO639
			( ""
			, "soi"
			, ""
			, "Sonha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soj"] = ISO639
			( ""
			, "soj"
			, ""
			, "Soi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sok"] = ISO639
			( ""
			, "sok"
			, ""
			, "Sokoro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sol"] = ISO639
			( ""
			, "sol"
			, ""
			, "Solos"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["som"] = ISO639
			( "so"
			, "som"
			, ""
			, "Somali"
			, "Somali"
			, "somali"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soo"] = ISO639
			( ""
			, "soo"
			, ""
			, "Songo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sop"] = ISO639
			( ""
			, "sop"
			, ""
			, "Songe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soq"] = ISO639
			( ""
			, "soq"
			, ""
			, "Kanasi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sor"] = ISO639
			( ""
			, "sor"
			, ""
			, "Somrai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sos"] = ISO639
			( ""
			, "sos"
			, ""
			, "Seeku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sot"] = ISO639
			( "st"
			, "sot"
			, ""
			, "Southern Sotho"
			, "Sotho, Southern"
			, "sotho du Sud"
			, Scope.individualLanguages
			, Type.living
			, ["Sotho", "Southern"]
			);
		ret["sou"] = ISO639
			( ""
			, "sou"
			, ""
			, "Southern Thai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Thai", "Southern"]
			);
		ret["sov"] = ISO639
			( ""
			, "sov"
			, ""
			, "Sonsorol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sow"] = ISO639
			( ""
			, "sow"
			, ""
			, "Sowanda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sox"] = ISO639
			( ""
			, "sox"
			, ""
			, "Swo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soy"] = ISO639
			( ""
			, "soy"
			, ""
			, "Miyobe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["soz"] = ISO639
			( ""
			, "soz"
			, ""
			, "Temi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spa"] = ISO639
			( "es"
			, "spa"
			, ""
			, "Spanish"
			, "Spanish; Castilian"
			, "espagnol; castillan"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spb"] = ISO639
			( ""
			, "spb"
			, ""
			, "Sepa (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spc"] = ISO639
			( ""
			, "spc"
			, ""
			, "Sapé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spd"] = ISO639
			( ""
			, "spd"
			, ""
			, "Saep"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spe"] = ISO639
			( ""
			, "spe"
			, ""
			, "Sepa (Papua New Guinea)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spg"] = ISO639
			( ""
			, "spg"
			, ""
			, "Sian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spi"] = ISO639
			( ""
			, "spi"
			, ""
			, "Saponi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spk"] = ISO639
			( ""
			, "spk"
			, ""
			, "Sengo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spl"] = ISO639
			( ""
			, "spl"
			, ""
			, "Selepet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spm"] = ISO639
			( ""
			, "spm"
			, ""
			, "Akukem"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spn"] = ISO639
			( ""
			, "spn"
			, ""
			, "Sanapaná"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spo"] = ISO639
			( ""
			, "spo"
			, ""
			, "Spokane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spp"] = ISO639
			( ""
			, "spp"
			, ""
			, "Supyire Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Supyire"]
			);
		ret["spq"] = ISO639
			( ""
			, "spq"
			, ""
			, "Loreto-Ucayali Spanish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Spanish", "Loreto-Ucayali"]
			);
		ret["spr"] = ISO639
			( ""
			, "spr"
			, ""
			, "Saparua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sps"] = ISO639
			( ""
			, "sps"
			, ""
			, "Saposa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spt"] = ISO639
			( ""
			, "spt"
			, ""
			, "Spiti Bhoti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bhoti", "Spiti"]
			);
		ret["spu"] = ISO639
			( ""
			, "spu"
			, ""
			, "Sapuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spv"] = ISO639
			( ""
			, "spv"
			, ""
			, "Sambalpuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["spx"] = ISO639
			( ""
			, "spx"
			, ""
			, "South Picene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, ["Picene", "South"]
			);
		ret["spy"] = ISO639
			( ""
			, "spy"
			, ""
			, "Sabaot"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqa"] = ISO639
			( ""
			, "sqa"
			, ""
			, "Shama-Sambuga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqh"] = ISO639
			( ""
			, "sqh"
			, ""
			, "Shau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqi"] = ISO639
			( "sq"
			, "sqi"
			, "sqi"
			, "Albanian"
			, "Albanian"
			, "albanais"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["sqk"] = ISO639
			( ""
			, "sqk"
			, ""
			, "Albanian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqm"] = ISO639
			( ""
			, "sqm"
			, ""
			, "Suma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqn"] = ISO639
			( ""
			, "sqn"
			, ""
			, "Susquehannock"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sqo"] = ISO639
			( ""
			, "sqo"
			, ""
			, "Sorkhei"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqq"] = ISO639
			( ""
			, "sqq"
			, ""
			, "Sou"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqr"] = ISO639
			( ""
			, "sqr"
			, ""
			, "Siculo Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.historical
			, ["Arabic", "Siculo"]
			);
		ret["sqs"] = ISO639
			( ""
			, "sqs"
			, ""
			, "Sri Lankan Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sqt"] = ISO639
			( ""
			, "sqt"
			, ""
			, "Soqotri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["squ"] = ISO639
			( ""
			, "squ"
			, ""
			, "Squamish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sra"] = ISO639
			( ""
			, "sra"
			, ""
			, "Saruga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srb"] = ISO639
			( ""
			, "srb"
			, ""
			, "Sora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["src"] = ISO639
			( ""
			, "src"
			, ""
			, "Logudorese Sardinian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sardinian", "Logudorese"]
			);
		ret["srd"] = ISO639
			( "sc"
			, "srd"
			, ""
			, "Sardinian"
			, "Sardinian"
			, "sarde"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["sre"] = ISO639
			( ""
			, "sre"
			, ""
			, "Sara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srf"] = ISO639
			( ""
			, "srf"
			, ""
			, "Nafi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srg"] = ISO639
			( ""
			, "srg"
			, ""
			, "Sulod"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srh"] = ISO639
			( ""
			, "srh"
			, ""
			, "Sarikoli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sri"] = ISO639
			( ""
			, "sri"
			, ""
			, "Siriano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srk"] = ISO639
			( ""
			, "srk"
			, ""
			, "Serudung Murut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srl"] = ISO639
			( ""
			, "srl"
			, ""
			, "Isirawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srm"] = ISO639
			( ""
			, "srm"
			, ""
			, "Saramaccan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srn"] = ISO639
			( ""
			, "srn"
			, ""
			, "Sranan Tongo"
			, "Sranan Tongo"
			, "sranan tongo"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sro"] = ISO639
			( ""
			, "sro"
			, ""
			, "Campidanese Sardinian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sardinian", "Campidanese"]
			);
		ret["srp"] = ISO639
			( "sr"
			, "srp"
			, ""
			, "Serbian"
			, "Serbian"
			, "serbe"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srq"] = ISO639
			( ""
			, "srq"
			, ""
			, "Sirionó"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srr"] = ISO639
			( ""
			, "srr"
			, ""
			, "Serer"
			, "Serer"
			, "sérère"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srs"] = ISO639
			( ""
			, "srs"
			, ""
			, "Sarsi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srt"] = ISO639
			( ""
			, "srt"
			, ""
			, "Sauri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sru"] = ISO639
			( ""
			, "sru"
			, ""
			, "Suruí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srv"] = ISO639
			( ""
			, "srv"
			, ""
			, "Southern Sorsoganon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sorsoganon", "Southern"]
			);
		ret["srw"] = ISO639
			( ""
			, "srw"
			, ""
			, "Serua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srx"] = ISO639
			( ""
			, "srx"
			, ""
			, "Sirmauri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sry"] = ISO639
			( ""
			, "sry"
			, ""
			, "Sera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["srz"] = ISO639
			( ""
			, "srz"
			, ""
			, "Shahmirzadi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssb"] = ISO639
			( ""
			, "ssb"
			, ""
			, "Southern Sama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sama", "Southern"]
			);
		ret["ssc"] = ISO639
			( ""
			, "ssc"
			, ""
			, "Suba-Simbiti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssd"] = ISO639
			( ""
			, "ssd"
			, ""
			, "Siroi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sse"] = ISO639
			( ""
			, "sse"
			, ""
			, "Balangingi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssf"] = ISO639
			( ""
			, "ssf"
			, ""
			, "Thao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssg"] = ISO639
			( ""
			, "ssg"
			, ""
			, "Seimat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssh"] = ISO639
			( ""
			, "ssh"
			, ""
			, "Shihhi Arabic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Arabic", "Shihhi"]
			);
		ret["ssi"] = ISO639
			( ""
			, "ssi"
			, ""
			, "Sansi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssj"] = ISO639
			( ""
			, "ssj"
			, ""
			, "Sausi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssk"] = ISO639
			( ""
			, "ssk"
			, ""
			, "Sunam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssl"] = ISO639
			( ""
			, "ssl"
			, ""
			, "Western Sisaala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sisaala", "Western"]
			);
		ret["ssm"] = ISO639
			( ""
			, "ssm"
			, ""
			, "Semnam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssn"] = ISO639
			( ""
			, "ssn"
			, ""
			, "Waata"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sso"] = ISO639
			( ""
			, "sso"
			, ""
			, "Sissano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssp"] = ISO639
			( ""
			, "ssp"
			, ""
			, "Spanish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssq"] = ISO639
			( ""
			, "ssq"
			, ""
			, "So'a"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssr"] = ISO639
			( ""
			, "ssr"
			, ""
			, "Swiss-French Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sss"] = ISO639
			( ""
			, "sss"
			, ""
			, "Sô"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sst"] = ISO639
			( ""
			, "sst"
			, ""
			, "Sinasina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssu"] = ISO639
			( ""
			, "ssu"
			, ""
			, "Susuami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssv"] = ISO639
			( ""
			, "ssv"
			, ""
			, "Shark Bay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssw"] = ISO639
			( "ss"
			, "ssw"
			, ""
			, "Swati"
			, "Swati"
			, "swati"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssx"] = ISO639
			( ""
			, "ssx"
			, ""
			, "Samberigi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssy"] = ISO639
			( ""
			, "ssy"
			, ""
			, "Saho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ssz"] = ISO639
			( ""
			, "ssz"
			, ""
			, "Sengseng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sta"] = ISO639
			( ""
			, "sta"
			, ""
			, "Settla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stb"] = ISO639
			( ""
			, "stb"
			, ""
			, "Northern Subanen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Subanen", "Northern"]
			);
		ret["std"] = ISO639
			( ""
			, "std"
			, ""
			, "Sentinel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ste"] = ISO639
			( ""
			, "ste"
			, ""
			, "Liana-Seti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stf"] = ISO639
			( ""
			, "stf"
			, ""
			, "Seta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stg"] = ISO639
			( ""
			, "stg"
			, ""
			, "Trieng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sth"] = ISO639
			( ""
			, "sth"
			, ""
			, "Shelta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sti"] = ISO639
			( ""
			, "sti"
			, ""
			, "Bulo Stieng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Stieng", "Bulo"]
			);
		ret["stj"] = ISO639
			( ""
			, "stj"
			, ""
			, "Matya Samo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Samo", "Matya"]
			);
		ret["stk"] = ISO639
			( ""
			, "stk"
			, ""
			, "Arammba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stl"] = ISO639
			( ""
			, "stl"
			, ""
			, "Stellingwerfs"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stm"] = ISO639
			( ""
			, "stm"
			, ""
			, "Setaman"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stn"] = ISO639
			( ""
			, "stn"
			, ""
			, "Owa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sto"] = ISO639
			( ""
			, "sto"
			, ""
			, "Stoney"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stp"] = ISO639
			( ""
			, "stp"
			, ""
			, "Southeastern Tepehuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tepehuan", "Southeastern"]
			);
		ret["stq"] = ISO639
			( ""
			, "stq"
			, ""
			, "Saterfriesisch"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["str"] = ISO639
			( ""
			, "str"
			, ""
			, "Straits Salish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Salish", "Straits"]
			);
		ret["sts"] = ISO639
			( ""
			, "sts"
			, ""
			, "Shumashti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stt"] = ISO639
			( ""
			, "stt"
			, ""
			, "Budeh Stieng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Stieng", "Budeh"]
			);
		ret["stu"] = ISO639
			( ""
			, "stu"
			, ""
			, "Samtao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stv"] = ISO639
			( ""
			, "stv"
			, ""
			, "Silt'e"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["stw"] = ISO639
			( ""
			, "stw"
			, ""
			, "Satawalese"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sty"] = ISO639
			( ""
			, "sty"
			, ""
			, "Siberian Tatar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tatar", "Siberian"]
			);
		ret["sua"] = ISO639
			( ""
			, "sua"
			, ""
			, "Sulka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sub"] = ISO639
			( ""
			, "sub"
			, ""
			, "Suku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["suc"] = ISO639
			( ""
			, "suc"
			, ""
			, "Western Subanon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Subanon", "Western"]
			);
		ret["sue"] = ISO639
			( ""
			, "sue"
			, ""
			, "Suena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sug"] = ISO639
			( ""
			, "sug"
			, ""
			, "Suganga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sui"] = ISO639
			( ""
			, "sui"
			, ""
			, "Suki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["suj"] = ISO639
			( ""
			, "suj"
			, ""
			, "Shubi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["suk"] = ISO639
			( ""
			, "suk"
			, ""
			, "Sukuma"
			, "Sukuma"
			, "sukuma"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sun"] = ISO639
			( "su"
			, "sun"
			, ""
			, "Sundanese"
			, "Sundanese"
			, "soundanais"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["suq"] = ISO639
			( ""
			, "suq"
			, ""
			, "Suri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sur"] = ISO639
			( ""
			, "sur"
			, ""
			, "Mwaghavul"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sus"] = ISO639
			( ""
			, "sus"
			, ""
			, "Susu"
			, "Susu"
			, "soussou"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sut"] = ISO639
			( ""
			, "sut"
			, ""
			, "Subtiaba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["suv"] = ISO639
			( ""
			, "suv"
			, ""
			, "Puroik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["suw"] = ISO639
			( ""
			, "suw"
			, ""
			, "Sumbwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sux"] = ISO639
			( ""
			, "sux"
			, ""
			, "Sumerian"
			, "Sumerian"
			, "sumérien"
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["suy"] = ISO639
			( ""
			, "suy"
			, ""
			, "Suyá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["suz"] = ISO639
			( ""
			, "suz"
			, ""
			, "Sunwar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sva"] = ISO639
			( ""
			, "sva"
			, ""
			, "Svan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["svb"] = ISO639
			( ""
			, "svb"
			, ""
			, "Ulau-Suain"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["svc"] = ISO639
			( ""
			, "svc"
			, ""
			, "Vincentian Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Vincentian"]
			);
		ret["sve"] = ISO639
			( ""
			, "sve"
			, ""
			, "Serili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["svk"] = ISO639
			( ""
			, "svk"
			, ""
			, "Slovakian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["svm"] = ISO639
			( ""
			, "svm"
			, ""
			, "Slavomolisano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["svs"] = ISO639
			( ""
			, "svs"
			, ""
			, "Savosavo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["svx"] = ISO639
			( ""
			, "svx"
			, ""
			, "Skalvian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["swa"] = ISO639
			( "sw"
			, "swa"
			, ""
			, "Swahili (macrolanguage)"
			, "Swahili"
			, "swahili"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["swb"] = ISO639
			( ""
			, "swb"
			, ""
			, "Maore Comorian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Comorian", "Maore"]
			);
		ret["swc"] = ISO639
			( ""
			, "swc"
			, ""
			, "Congo Swahili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Swahili", "Congo"]
			);
		ret["swe"] = ISO639
			( "sv"
			, "swe"
			, ""
			, "Swedish"
			, "Swedish"
			, "suédois"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swf"] = ISO639
			( ""
			, "swf"
			, ""
			, "Sere"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swg"] = ISO639
			( ""
			, "swg"
			, ""
			, "Swabian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swh"] = ISO639
			( ""
			, "swh"
			, ""
			, "Swahili (individual language)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swi"] = ISO639
			( ""
			, "swi"
			, ""
			, "Sui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swj"] = ISO639
			( ""
			, "swj"
			, ""
			, "Sira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swk"] = ISO639
			( ""
			, "swk"
			, ""
			, "Malawi Sena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Sena", "Malawi"]
			);
		ret["swl"] = ISO639
			( ""
			, "swl"
			, ""
			, "Swedish Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swm"] = ISO639
			( ""
			, "swm"
			, ""
			, "Samosa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swn"] = ISO639
			( ""
			, "swn"
			, ""
			, "Sawknah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swo"] = ISO639
			( ""
			, "swo"
			, ""
			, "Shanenawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swp"] = ISO639
			( ""
			, "swp"
			, ""
			, "Suau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swq"] = ISO639
			( ""
			, "swq"
			, ""
			, "Sharwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swr"] = ISO639
			( ""
			, "swr"
			, ""
			, "Saweru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sws"] = ISO639
			( ""
			, "sws"
			, ""
			, "Seluwasan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swt"] = ISO639
			( ""
			, "swt"
			, ""
			, "Sawila"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swu"] = ISO639
			( ""
			, "swu"
			, ""
			, "Suwawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swv"] = ISO639
			( ""
			, "swv"
			, ""
			, "Shekhawati"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sww"] = ISO639
			( ""
			, "sww"
			, ""
			, "Sowa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["swx"] = ISO639
			( ""
			, "swx"
			, ""
			, "Suruahá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["swy"] = ISO639
			( ""
			, "swy"
			, ""
			, "Sarua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxb"] = ISO639
			( ""
			, "sxb"
			, ""
			, "Suba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxc"] = ISO639
			( ""
			, "sxc"
			, ""
			, "Sicanian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["sxe"] = ISO639
			( ""
			, "sxe"
			, ""
			, "Sighu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxg"] = ISO639
			( ""
			, "sxg"
			, ""
			, "Shixing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxk"] = ISO639
			( ""
			, "sxk"
			, ""
			, "Southern Kalapuya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Kalapuya", "Southern"]
			);
		ret["sxl"] = ISO639
			( ""
			, "sxl"
			, ""
			, "Selian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sxm"] = ISO639
			( ""
			, "sxm"
			, ""
			, "Samre"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxn"] = ISO639
			( ""
			, "sxn"
			, ""
			, "Sangir"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxo"] = ISO639
			( ""
			, "sxo"
			, ""
			, "Sorothaptic"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.ancient
			, []
			);
		ret["sxr"] = ISO639
			( ""
			, "sxr"
			, ""
			, "Saaroa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxs"] = ISO639
			( ""
			, "sxs"
			, ""
			, "Sasaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sxu"] = ISO639
			( ""
			, "sxu"
			, ""
			, "Upper Saxon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Saxon", "Upper"]
			);
		ret["sxw"] = ISO639
			( ""
			, "sxw"
			, ""
			, "Saxwe Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Saxwe"]
			);
		ret["sya"] = ISO639
			( ""
			, "sya"
			, ""
			, "Siang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syb"] = ISO639
			( ""
			, "syb"
			, ""
			, "Central Subanen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Subanen", "Central"]
			);
		ret["syc"] = ISO639
			( ""
			, "syc"
			, ""
			, "Classical Syriac"
			, "Classical Syriac"
			, "syriaque classique"
			, Scope.individualLanguages
			, Type.historical
			, ["Syriac", "Classical"]
			);
		ret["syi"] = ISO639
			( ""
			, "syi"
			, ""
			, "Seki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syk"] = ISO639
			( ""
			, "syk"
			, ""
			, "Sukur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syl"] = ISO639
			( ""
			, "syl"
			, ""
			, "Sylheti"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sym"] = ISO639
			( ""
			, "sym"
			, ""
			, "Maya Samo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Samo", "Maya"]
			);
		ret["syn"] = ISO639
			( ""
			, "syn"
			, ""
			, "Senaya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syo"] = ISO639
			( ""
			, "syo"
			, ""
			, "Suoy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syr"] = ISO639
			( ""
			, "syr"
			, ""
			, "Syriac"
			, "Syriac"
			, "syriaque"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["sys"] = ISO639
			( ""
			, "sys"
			, ""
			, "Sinyar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syw"] = ISO639
			( ""
			, "syw"
			, ""
			, "Kagate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syx"] = ISO639
			( ""
			, "syx"
			, ""
			, "Samay"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["syy"] = ISO639
			( ""
			, "syy"
			, ""
			, "Al-Sayyid Bedouin Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["sza"] = ISO639
			( ""
			, "sza"
			, ""
			, "Semelai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szb"] = ISO639
			( ""
			, "szb"
			, ""
			, "Ngalum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szc"] = ISO639
			( ""
			, "szc"
			, ""
			, "Semaq Beri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szd"] = ISO639
			( ""
			, "szd"
			, ""
			, "Seru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["sze"] = ISO639
			( ""
			, "sze"
			, ""
			, "Seze"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szg"] = ISO639
			( ""
			, "szg"
			, ""
			, "Sengele"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szl"] = ISO639
			( ""
			, "szl"
			, ""
			, "Silesian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szn"] = ISO639
			( ""
			, "szn"
			, ""
			, "Sula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szp"] = ISO639
			( ""
			, "szp"
			, ""
			, "Suabo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szv"] = ISO639
			( ""
			, "szv"
			, ""
			, "Isu (Fako Division)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["szw"] = ISO639
			( ""
			, "szw"
			, ""
			, "Sawai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["taa"] = ISO639
			( ""
			, "taa"
			, ""
			, "Lower Tanana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tanana", "Lower"]
			);
		ret["tab"] = ISO639
			( ""
			, "tab"
			, ""
			, "Tabassaran"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tac"] = ISO639
			( ""
			, "tac"
			, ""
			, "Lowland Tarahumara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tarahumara", "Lowland"]
			);
		ret["tad"] = ISO639
			( ""
			, "tad"
			, ""
			, "Tause"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tae"] = ISO639
			( ""
			, "tae"
			, ""
			, "Tariana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["taf"] = ISO639
			( ""
			, "taf"
			, ""
			, "Tapirapé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tag"] = ISO639
			( ""
			, "tag"
			, ""
			, "Tagoi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tah"] = ISO639
			( "ty"
			, "tah"
			, ""
			, "Tahitian"
			, "Tahitian"
			, "tahitien"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["taj"] = ISO639
			( ""
			, "taj"
			, ""
			, "Eastern Tamang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamang", "Eastern"]
			);
		ret["tak"] = ISO639
			( ""
			, "tak"
			, ""
			, "Tala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tal"] = ISO639
			( ""
			, "tal"
			, ""
			, "Tal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tam"] = ISO639
			( "ta"
			, "tam"
			, ""
			, "Tamil"
			, "Tamil"
			, "tamoul"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tan"] = ISO639
			( ""
			, "tan"
			, ""
			, "Tangale"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tao"] = ISO639
			( ""
			, "tao"
			, ""
			, "Yami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tap"] = ISO639
			( ""
			, "tap"
			, ""
			, "Taabwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["taq"] = ISO639
			( ""
			, "taq"
			, ""
			, "Tamasheq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tar"] = ISO639
			( ""
			, "tar"
			, ""
			, "Central Tarahumara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tarahumara", "Central"]
			);
		ret["tas"] = ISO639
			( ""
			, "tas"
			, ""
			, "Tay Boi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tat"] = ISO639
			( "tt"
			, "tat"
			, ""
			, "Tatar"
			, "Tatar"
			, "tatar"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tau"] = ISO639
			( ""
			, "tau"
			, ""
			, "Upper Tanana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tanana", "Upper"]
			);
		ret["tav"] = ISO639
			( ""
			, "tav"
			, ""
			, "Tatuyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["taw"] = ISO639
			( ""
			, "taw"
			, ""
			, "Tai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tax"] = ISO639
			( ""
			, "tax"
			, ""
			, "Tamki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tay"] = ISO639
			( ""
			, "tay"
			, ""
			, "Atayal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["taz"] = ISO639
			( ""
			, "taz"
			, ""
			, "Tocho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tba"] = ISO639
			( ""
			, "tba"
			, ""
			, "Aikanã"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbb"] = ISO639
			( ""
			, "tbb"
			, ""
			, "Tapeba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tbc"] = ISO639
			( ""
			, "tbc"
			, ""
			, "Takia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbd"] = ISO639
			( ""
			, "tbd"
			, ""
			, "Kaki Ae"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbe"] = ISO639
			( ""
			, "tbe"
			, ""
			, "Tanimbili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbf"] = ISO639
			( ""
			, "tbf"
			, ""
			, "Mandara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbg"] = ISO639
			( ""
			, "tbg"
			, ""
			, "North Tairora"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tairora", "North"]
			);
		ret["tbh"] = ISO639
			( ""
			, "tbh"
			, ""
			, "Thurawal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tbi"] = ISO639
			( ""
			, "tbi"
			, ""
			, "Gaam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbj"] = ISO639
			( ""
			, "tbj"
			, ""
			, "Tiang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbk"] = ISO639
			( ""
			, "tbk"
			, ""
			, "Calamian Tagbanwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tagbanwa", "Calamian"]
			);
		ret["tbl"] = ISO639
			( ""
			, "tbl"
			, ""
			, "Tboli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbm"] = ISO639
			( ""
			, "tbm"
			, ""
			, "Tagbu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbn"] = ISO639
			( ""
			, "tbn"
			, ""
			, "Barro Negro Tunebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tunebo", "Barro Negro"]
			);
		ret["tbo"] = ISO639
			( ""
			, "tbo"
			, ""
			, "Tawala"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbp"] = ISO639
			( ""
			, "tbp"
			, ""
			, "Taworta"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbr"] = ISO639
			( ""
			, "tbr"
			, ""
			, "Tumtum"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbs"] = ISO639
			( ""
			, "tbs"
			, ""
			, "Tanguat"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbt"] = ISO639
			( ""
			, "tbt"
			, ""
			, "Tembo (Kitembo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbu"] = ISO639
			( ""
			, "tbu"
			, ""
			, "Tubar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tbv"] = ISO639
			( ""
			, "tbv"
			, ""
			, "Tobo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbw"] = ISO639
			( ""
			, "tbw"
			, ""
			, "Tagbanwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbx"] = ISO639
			( ""
			, "tbx"
			, ""
			, "Kapin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tby"] = ISO639
			( ""
			, "tby"
			, ""
			, "Tabaru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tbz"] = ISO639
			( ""
			, "tbz"
			, ""
			, "Ditammari"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tca"] = ISO639
			( ""
			, "tca"
			, ""
			, "Ticuna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcb"] = ISO639
			( ""
			, "tcb"
			, ""
			, "Tanacross"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcc"] = ISO639
			( ""
			, "tcc"
			, ""
			, "Datooga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcd"] = ISO639
			( ""
			, "tcd"
			, ""
			, "Tafi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tce"] = ISO639
			( ""
			, "tce"
			, ""
			, "Southern Tutchone"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tutchone", "Southern"]
			);
		ret["tcf"] = ISO639
			( ""
			, "tcf"
			, ""
			, "Malinaltepec Me'phaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Me'phaa", "Malinaltepec"]
			);
		ret["tcg"] = ISO639
			( ""
			, "tcg"
			, ""
			, "Tamagario"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tch"] = ISO639
			( ""
			, "tch"
			, ""
			, "Turks And Caicos Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Turks And Caicos"]
			);
		ret["tci"] = ISO639
			( ""
			, "tci"
			, ""
			, "Wára"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tck"] = ISO639
			( ""
			, "tck"
			, ""
			, "Tchitchege"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcl"] = ISO639
			( ""
			, "tcl"
			, ""
			, "Taman (Myanmar)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tcm"] = ISO639
			( ""
			, "tcm"
			, ""
			, "Tanahmerah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcn"] = ISO639
			( ""
			, "tcn"
			, ""
			, "Tichurong"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tco"] = ISO639
			( ""
			, "tco"
			, ""
			, "Taungyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcp"] = ISO639
			( ""
			, "tcp"
			, ""
			, "Tawr Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Tawr"]
			);
		ret["tcq"] = ISO639
			( ""
			, "tcq"
			, ""
			, "Kaiy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcs"] = ISO639
			( ""
			, "tcs"
			, ""
			, "Torres Strait Creole"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole", "Torres Strait"]
			);
		ret["tct"] = ISO639
			( ""
			, "tct"
			, ""
			, "T'en"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcu"] = ISO639
			( ""
			, "tcu"
			, ""
			, "Southeastern Tarahumara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tarahumara", "Southeastern"]
			);
		ret["tcw"] = ISO639
			( ""
			, "tcw"
			, ""
			, "Tecpatlán Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Tecpatlán"]
			);
		ret["tcx"] = ISO639
			( ""
			, "tcx"
			, ""
			, "Toda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcy"] = ISO639
			( ""
			, "tcy"
			, ""
			, "Tulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tcz"] = ISO639
			( ""
			, "tcz"
			, ""
			, "Thado Chin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Chin", "Thado"]
			);
		ret["tda"] = ISO639
			( ""
			, "tda"
			, ""
			, "Tagdal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdb"] = ISO639
			( ""
			, "tdb"
			, ""
			, "Panchpargania"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdc"] = ISO639
			( ""
			, "tdc"
			, ""
			, "Emberá-Tadó"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdd"] = ISO639
			( ""
			, "tdd"
			, ""
			, "Tai Nüa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tde"] = ISO639
			( ""
			, "tde"
			, ""
			, "Tiranige Diga Dogon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Dogon", "Tiranige Diga"]
			);
		ret["tdf"] = ISO639
			( ""
			, "tdf"
			, ""
			, "Talieng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdg"] = ISO639
			( ""
			, "tdg"
			, ""
			, "Western Tamang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamang", "Western"]
			);
		ret["tdh"] = ISO639
			( ""
			, "tdh"
			, ""
			, "Thulung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdi"] = ISO639
			( ""
			, "tdi"
			, ""
			, "Tomadino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdj"] = ISO639
			( ""
			, "tdj"
			, ""
			, "Tajio"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdk"] = ISO639
			( ""
			, "tdk"
			, ""
			, "Tambas"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdl"] = ISO639
			( ""
			, "tdl"
			, ""
			, "Sur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdm"] = ISO639
			( ""
			, "tdm"
			, ""
			, "Taruma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdn"] = ISO639
			( ""
			, "tdn"
			, ""
			, "Tondano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdo"] = ISO639
			( ""
			, "tdo"
			, ""
			, "Teme"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdq"] = ISO639
			( ""
			, "tdq"
			, ""
			, "Tita"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdr"] = ISO639
			( ""
			, "tdr"
			, ""
			, "Todrah"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tds"] = ISO639
			( ""
			, "tds"
			, ""
			, "Doutai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdt"] = ISO639
			( ""
			, "tdt"
			, ""
			, "Tetun Dili"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdv"] = ISO639
			( ""
			, "tdv"
			, ""
			, "Toro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tdx"] = ISO639
			( ""
			, "tdx"
			, ""
			, "Tandroy-Mahafaly Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Tandroy-Mahafaly"]
			);
		ret["tdy"] = ISO639
			( ""
			, "tdy"
			, ""
			, "Tadyawan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tea"] = ISO639
			( ""
			, "tea"
			, ""
			, "Temiar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["teb"] = ISO639
			( ""
			, "teb"
			, ""
			, "Tetete"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tec"] = ISO639
			( ""
			, "tec"
			, ""
			, "Terik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ted"] = ISO639
			( ""
			, "ted"
			, ""
			, "Tepo Krumen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Krumen", "Tepo"]
			);
		ret["tee"] = ISO639
			( ""
			, "tee"
			, ""
			, "Huehuetla Tepehua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tepehua", "Huehuetla"]
			);
		ret["tef"] = ISO639
			( ""
			, "tef"
			, ""
			, "Teressa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["teg"] = ISO639
			( ""
			, "teg"
			, ""
			, "Teke-Tege"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["teh"] = ISO639
			( ""
			, "teh"
			, ""
			, "Tehuelche"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tei"] = ISO639
			( ""
			, "tei"
			, ""
			, "Torricelli"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tek"] = ISO639
			( ""
			, "tek"
			, ""
			, "Ibali Teke"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Teke", "Ibali"]
			);
		ret["tel"] = ISO639
			( "te"
			, "tel"
			, ""
			, "Telugu"
			, "Telugu"
			, "télougou"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tem"] = ISO639
			( ""
			, "tem"
			, ""
			, "Timne"
			, "Timne"
			, "temne"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ten"] = ISO639
			( ""
			, "ten"
			, ""
			, "Tama (Colombia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["teo"] = ISO639
			( ""
			, "teo"
			, ""
			, "Teso"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tep"] = ISO639
			( ""
			, "tep"
			, ""
			, "Tepecano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["teq"] = ISO639
			( ""
			, "teq"
			, ""
			, "Temein"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ter"] = ISO639
			( ""
			, "ter"
			, ""
			, "Tereno"
			, "Tereno"
			, "tereno"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tes"] = ISO639
			( ""
			, "tes"
			, ""
			, "Tengger"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tet"] = ISO639
			( ""
			, "tet"
			, ""
			, "Tetum"
			, "Tetum"
			, "tetum"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["teu"] = ISO639
			( ""
			, "teu"
			, ""
			, "Soo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tev"] = ISO639
			( ""
			, "tev"
			, ""
			, "Teor"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tew"] = ISO639
			( ""
			, "tew"
			, ""
			, "Tewa (USA)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tex"] = ISO639
			( ""
			, "tex"
			, ""
			, "Tennet"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tey"] = ISO639
			( ""
			, "tey"
			, ""
			, "Tulishi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tfi"] = ISO639
			( ""
			, "tfi"
			, ""
			, "Tofin Gbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Gbe", "Tofin"]
			);
		ret["tfn"] = ISO639
			( ""
			, "tfn"
			, ""
			, "Tanaina"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tfo"] = ISO639
			( ""
			, "tfo"
			, ""
			, "Tefaro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tfr"] = ISO639
			( ""
			, "tfr"
			, ""
			, "Teribe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tft"] = ISO639
			( ""
			, "tft"
			, ""
			, "Ternate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tga"] = ISO639
			( ""
			, "tga"
			, ""
			, "Sagalla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgb"] = ISO639
			( ""
			, "tgb"
			, ""
			, "Tobilung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgc"] = ISO639
			( ""
			, "tgc"
			, ""
			, "Tigak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgd"] = ISO639
			( ""
			, "tgd"
			, ""
			, "Ciwogai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tge"] = ISO639
			( ""
			, "tge"
			, ""
			, "Eastern Gorkha Tamang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamang", "Eastern Gorkha"]
			);
		ret["tgf"] = ISO639
			( ""
			, "tgf"
			, ""
			, "Chalikha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgh"] = ISO639
			( ""
			, "tgh"
			, ""
			, "Tobagonian Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Tobagonian"]
			);
		ret["tgi"] = ISO639
			( ""
			, "tgi"
			, ""
			, "Lawunuia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgj"] = ISO639
			( ""
			, "tgj"
			, ""
			, "Tagin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgk"] = ISO639
			( "tg"
			, "tgk"
			, ""
			, "Tajik"
			, "Tajik"
			, "tadjik"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgl"] = ISO639
			( "tl"
			, "tgl"
			, ""
			, "Tagalog"
			, "Tagalog"
			, "tagalog"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgn"] = ISO639
			( ""
			, "tgn"
			, ""
			, "Tandaganon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgo"] = ISO639
			( ""
			, "tgo"
			, ""
			, "Sudest"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgp"] = ISO639
			( ""
			, "tgp"
			, ""
			, "Tangoa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgq"] = ISO639
			( ""
			, "tgq"
			, ""
			, "Tring"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgr"] = ISO639
			( ""
			, "tgr"
			, ""
			, "Tareng"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgs"] = ISO639
			( ""
			, "tgs"
			, ""
			, "Nume"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgt"] = ISO639
			( ""
			, "tgt"
			, ""
			, "Central Tagbanwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tagbanwa", "Central"]
			);
		ret["tgu"] = ISO639
			( ""
			, "tgu"
			, ""
			, "Tanggu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgv"] = ISO639
			( ""
			, "tgv"
			, ""
			, "Tingui-Boto"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tgw"] = ISO639
			( ""
			, "tgw"
			, ""
			, "Tagwana Senoufo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Senoufo", "Tagwana"]
			);
		ret["tgx"] = ISO639
			( ""
			, "tgx"
			, ""
			, "Tagish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tgy"] = ISO639
			( ""
			, "tgy"
			, ""
			, "Togoyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tgz"] = ISO639
			( ""
			, "tgz"
			, ""
			, "Tagalaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tha"] = ISO639
			( "th"
			, "tha"
			, ""
			, "Thai"
			, "Thai"
			, "thaï"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thd"] = ISO639
			( ""
			, "thd"
			, ""
			, "Thayore"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["the"] = ISO639
			( ""
			, "the"
			, ""
			, "Chitwania Tharu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tharu", "Chitwania"]
			);
		ret["thf"] = ISO639
			( ""
			, "thf"
			, ""
			, "Thangmi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thh"] = ISO639
			( ""
			, "thh"
			, ""
			, "Northern Tarahumara"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tarahumara", "Northern"]
			);
		ret["thi"] = ISO639
			( ""
			, "thi"
			, ""
			, "Tai Long"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thk"] = ISO639
			( ""
			, "thk"
			, ""
			, "Tharaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thl"] = ISO639
			( ""
			, "thl"
			, ""
			, "Dangaura Tharu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tharu", "Dangaura"]
			);
		ret["thm"] = ISO639
			( ""
			, "thm"
			, ""
			, "Aheu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thn"] = ISO639
			( ""
			, "thn"
			, ""
			, "Thachanadan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thp"] = ISO639
			( ""
			, "thp"
			, ""
			, "Thompson"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thq"] = ISO639
			( ""
			, "thq"
			, ""
			, "Kochila Tharu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tharu", "Kochila"]
			);
		ret["thr"] = ISO639
			( ""
			, "thr"
			, ""
			, "Rana Tharu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tharu", "Rana"]
			);
		ret["ths"] = ISO639
			( ""
			, "ths"
			, ""
			, "Thakali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tht"] = ISO639
			( ""
			, "tht"
			, ""
			, "Tahltan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thu"] = ISO639
			( ""
			, "thu"
			, ""
			, "Thuri"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thv"] = ISO639
			( ""
			, "thv"
			, ""
			, "Tahaggart Tamahaq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamahaq", "Tahaggart"]
			);
		ret["thw"] = ISO639
			( ""
			, "thw"
			, ""
			, "Thudam"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thy"] = ISO639
			( ""
			, "thy"
			, ""
			, "Tha"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["thz"] = ISO639
			( ""
			, "thz"
			, ""
			, "Tayart Tamajeq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamajeq", "Tayart"]
			);
		ret["tia"] = ISO639
			( ""
			, "tia"
			, ""
			, "Tidikelt Tamazight"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamazight", "Tidikelt"]
			);
		ret["tic"] = ISO639
			( ""
			, "tic"
			, ""
			, "Tira"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tif"] = ISO639
			( ""
			, "tif"
			, ""
			, "Tifal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tig"] = ISO639
			( ""
			, "tig"
			, ""
			, "Tigre"
			, "Tigre"
			, "tigré"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tih"] = ISO639
			( ""
			, "tih"
			, ""
			, "Timugon Murut"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Murut", "Timugon"]
			);
		ret["tii"] = ISO639
			( ""
			, "tii"
			, ""
			, "Tiene"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tij"] = ISO639
			( ""
			, "tij"
			, ""
			, "Tilung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tik"] = ISO639
			( ""
			, "tik"
			, ""
			, "Tikar"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["til"] = ISO639
			( ""
			, "til"
			, ""
			, "Tillamook"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tim"] = ISO639
			( ""
			, "tim"
			, ""
			, "Timbe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tin"] = ISO639
			( ""
			, "tin"
			, ""
			, "Tindi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tio"] = ISO639
			( ""
			, "tio"
			, ""
			, "Teop"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tip"] = ISO639
			( ""
			, "tip"
			, ""
			, "Trimuris"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tiq"] = ISO639
			( ""
			, "tiq"
			, ""
			, "Tiéfo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tir"] = ISO639
			( "ti"
			, "tir"
			, ""
			, "Tigrinya"
			, "Tigrinya"
			, "tigrigna"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tis"] = ISO639
			( ""
			, "tis"
			, ""
			, "Masadiit Itneg"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Itneg", "Masadiit"]
			);
		ret["tit"] = ISO639
			( ""
			, "tit"
			, ""
			, "Tinigua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tiu"] = ISO639
			( ""
			, "tiu"
			, ""
			, "Adasen"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tiv"] = ISO639
			( ""
			, "tiv"
			, ""
			, "Tiv"
			, "Tiv"
			, "tiv"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tiw"] = ISO639
			( ""
			, "tiw"
			, ""
			, "Tiwi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tix"] = ISO639
			( ""
			, "tix"
			, ""
			, "Southern Tiwa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tiwa", "Southern"]
			);
		ret["tiy"] = ISO639
			( ""
			, "tiy"
			, ""
			, "Tiruray"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tiz"] = ISO639
			( ""
			, "tiz"
			, ""
			, "Tai Hongjin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tja"] = ISO639
			( ""
			, "tja"
			, ""
			, "Tajuasohn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tjg"] = ISO639
			( ""
			, "tjg"
			, ""
			, "Tunjung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tji"] = ISO639
			( ""
			, "tji"
			, ""
			, "Northern Tujia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tujia", "Northern"]
			);
		ret["tjl"] = ISO639
			( ""
			, "tjl"
			, ""
			, "Tai Laing"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tjm"] = ISO639
			( ""
			, "tjm"
			, ""
			, "Timucua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tjn"] = ISO639
			( ""
			, "tjn"
			, ""
			, "Tonjon"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tjo"] = ISO639
			( ""
			, "tjo"
			, ""
			, "Temacine Tamazight"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamazight", "Temacine"]
			);
		ret["tjs"] = ISO639
			( ""
			, "tjs"
			, ""
			, "Southern Tujia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tujia", "Southern"]
			);
		ret["tju"] = ISO639
			( ""
			, "tju"
			, ""
			, "Tjurruru"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tjw"] = ISO639
			( ""
			, "tjw"
			, ""
			, "Djabwurrung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tka"] = ISO639
			( ""
			, "tka"
			, ""
			, "Truká"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tkb"] = ISO639
			( ""
			, "tkb"
			, ""
			, "Buksa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkd"] = ISO639
			( ""
			, "tkd"
			, ""
			, "Tukudede"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tke"] = ISO639
			( ""
			, "tke"
			, ""
			, "Takwane"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkf"] = ISO639
			( ""
			, "tkf"
			, ""
			, "Tukumanféd"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tkg"] = ISO639
			( ""
			, "tkg"
			, ""
			, "Tesaka Malagasy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Malagasy", "Tesaka"]
			);
		ret["tkl"] = ISO639
			( ""
			, "tkl"
			, ""
			, "Tokelau"
			, "Tokelau"
			, "tokelau"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkm"] = ISO639
			( ""
			, "tkm"
			, ""
			, "Takelma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tkn"] = ISO639
			( ""
			, "tkn"
			, ""
			, "Toku-No-Shima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkp"] = ISO639
			( ""
			, "tkp"
			, ""
			, "Tikopia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkq"] = ISO639
			( ""
			, "tkq"
			, ""
			, "Tee"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkr"] = ISO639
			( ""
			, "tkr"
			, ""
			, "Tsakhur"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tks"] = ISO639
			( ""
			, "tks"
			, ""
			, "Takestani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkt"] = ISO639
			( ""
			, "tkt"
			, ""
			, "Kathoriya Tharu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tharu", "Kathoriya"]
			);
		ret["tku"] = ISO639
			( ""
			, "tku"
			, ""
			, "Upper Necaxa Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Upper Necaxa"]
			);
		ret["tkv"] = ISO639
			( ""
			, "tkv"
			, ""
			, "Mur Pano"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkw"] = ISO639
			( ""
			, "tkw"
			, ""
			, "Teanu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkx"] = ISO639
			( ""
			, "tkx"
			, ""
			, "Tangko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tkz"] = ISO639
			( ""
			, "tkz"
			, ""
			, "Takua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tla"] = ISO639
			( ""
			, "tla"
			, ""
			, "Southwestern Tepehuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tepehuan", "Southwestern"]
			);
		ret["tlb"] = ISO639
			( ""
			, "tlb"
			, ""
			, "Tobelo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlc"] = ISO639
			( ""
			, "tlc"
			, ""
			, "Yecuatla Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Yecuatla"]
			);
		ret["tld"] = ISO639
			( ""
			, "tld"
			, ""
			, "Talaud"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlf"] = ISO639
			( ""
			, "tlf"
			, ""
			, "Telefol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlg"] = ISO639
			( ""
			, "tlg"
			, ""
			, "Tofanma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlh"] = ISO639
			( ""
			, "tlh"
			, ""
			, "Klingon"
			, "Klingon; tlhIngan-Hol"
			, "klingon"
			, Scope.individualLanguages
			, Type.constructed
			, []
			);
		ret["tli"] = ISO639
			( ""
			, "tli"
			, ""
			, "Tlingit"
			, "Tlingit"
			, "tlingit"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlj"] = ISO639
			( ""
			, "tlj"
			, ""
			, "Talinga-Bwisi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlk"] = ISO639
			( ""
			, "tlk"
			, ""
			, "Taloki"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tll"] = ISO639
			( ""
			, "tll"
			, ""
			, "Tetela"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlm"] = ISO639
			( ""
			, "tlm"
			, ""
			, "Tolomako"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tln"] = ISO639
			( ""
			, "tln"
			, ""
			, "Talondo'"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlo"] = ISO639
			( ""
			, "tlo"
			, ""
			, "Talodi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlp"] = ISO639
			( ""
			, "tlp"
			, ""
			, "Filomena Mata-Coahuitlán Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Filomena Mata-Coahuitlán"]
			);
		ret["tlq"] = ISO639
			( ""
			, "tlq"
			, ""
			, "Tai Loi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlr"] = ISO639
			( ""
			, "tlr"
			, ""
			, "Talise"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tls"] = ISO639
			( ""
			, "tls"
			, ""
			, "Tambotalo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlt"] = ISO639
			( ""
			, "tlt"
			, ""
			, "Sou Nama"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlu"] = ISO639
			( ""
			, "tlu"
			, ""
			, "Tulehu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlv"] = ISO639
			( ""
			, "tlv"
			, ""
			, "Taliabu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tlx"] = ISO639
			( ""
			, "tlx"
			, ""
			, "Khehek"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tly"] = ISO639
			( ""
			, "tly"
			, ""
			, "Talysh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tma"] = ISO639
			( ""
			, "tma"
			, ""
			, "Tama (Chad)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmb"] = ISO639
			( ""
			, "tmb"
			, ""
			, "Katbol"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmc"] = ISO639
			( ""
			, "tmc"
			, ""
			, "Tumak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmd"] = ISO639
			( ""
			, "tmd"
			, ""
			, "Haruai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tme"] = ISO639
			( ""
			, "tme"
			, ""
			, "Tremembé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tmf"] = ISO639
			( ""
			, "tmf"
			, ""
			, "Toba-Maskoy"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmg"] = ISO639
			( ""
			, "tmg"
			, ""
			, "Ternateño"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tmh"] = ISO639
			( ""
			, "tmh"
			, ""
			, "Tamashek"
			, "Tamashek"
			, "tamacheq"
			, Scope.macrolanguages
			, Type.living
			, []
			);
		ret["tmi"] = ISO639
			( ""
			, "tmi"
			, ""
			, "Tutuba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmj"] = ISO639
			( ""
			, "tmj"
			, ""
			, "Samarokena"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmk"] = ISO639
			( ""
			, "tmk"
			, ""
			, "Northwestern Tamang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tamang", "Northwestern"]
			);
		ret["tml"] = ISO639
			( ""
			, "tml"
			, ""
			, "Tamnim Citak"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Citak", "Tamnim"]
			);
		ret["tmm"] = ISO639
			( ""
			, "tmm"
			, ""
			, "Tai Thanh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmn"] = ISO639
			( ""
			, "tmn"
			, ""
			, "Taman (Indonesia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmo"] = ISO639
			( ""
			, "tmo"
			, ""
			, "Temoq"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmq"] = ISO639
			( ""
			, "tmq"
			, ""
			, "Tumleo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmr"] = ISO639
			( ""
			, "tmr"
			, ""
			, "Jewish Babylonian Aramaic (ca. 200-1200 CE)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, ["Aramaic", "Jewish Babylonian (ca. 200-1200 CE)"]
			);
		ret["tms"] = ISO639
			( ""
			, "tms"
			, ""
			, "Tima"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmt"] = ISO639
			( ""
			, "tmt"
			, ""
			, "Tasmate"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmu"] = ISO639
			( ""
			, "tmu"
			, ""
			, "Iau"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmv"] = ISO639
			( ""
			, "tmv"
			, ""
			, "Tembo (Motembo)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmw"] = ISO639
			( ""
			, "tmw"
			, ""
			, "Temuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmy"] = ISO639
			( ""
			, "tmy"
			, ""
			, "Tami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tmz"] = ISO639
			( ""
			, "tmz"
			, ""
			, "Tamanaku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tna"] = ISO639
			( ""
			, "tna"
			, ""
			, "Tacana"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnb"] = ISO639
			( ""
			, "tnb"
			, ""
			, "Western Tunebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tunebo", "Western"]
			);
		ret["tnc"] = ISO639
			( ""
			, "tnc"
			, ""
			, "Tanimuca-Retuarã"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnd"] = ISO639
			( ""
			, "tnd"
			, ""
			, "Angosturas Tunebo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tunebo", "Angosturas"]
			);
		ret["tne"] = ISO639
			( ""
			, "tne"
			, ""
			, "Tinoc Kallahan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Kallahan", "Tinoc"]
			);
		ret["tng"] = ISO639
			( ""
			, "tng"
			, ""
			, "Tobanga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnh"] = ISO639
			( ""
			, "tnh"
			, ""
			, "Maiani"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tni"] = ISO639
			( ""
			, "tni"
			, ""
			, "Tandia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnk"] = ISO639
			( ""
			, "tnk"
			, ""
			, "Kwamera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnl"] = ISO639
			( ""
			, "tnl"
			, ""
			, "Lenakel"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnm"] = ISO639
			( ""
			, "tnm"
			, ""
			, "Tabla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnn"] = ISO639
			( ""
			, "tnn"
			, ""
			, "North Tanna"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tanna", "North"]
			);
		ret["tno"] = ISO639
			( ""
			, "tno"
			, ""
			, "Toromono"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnp"] = ISO639
			( ""
			, "tnp"
			, ""
			, "Whitesands"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnq"] = ISO639
			( ""
			, "tnq"
			, ""
			, "Taino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tnr"] = ISO639
			( ""
			, "tnr"
			, ""
			, "Ménik"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tns"] = ISO639
			( ""
			, "tns"
			, ""
			, "Tenis"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnt"] = ISO639
			( ""
			, "tnt"
			, ""
			, "Tontemboan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnu"] = ISO639
			( ""
			, "tnu"
			, ""
			, "Tay Khang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnv"] = ISO639
			( ""
			, "tnv"
			, ""
			, "Tangchangya"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnw"] = ISO639
			( ""
			, "tnw"
			, ""
			, "Tonsawang"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnx"] = ISO639
			( ""
			, "tnx"
			, ""
			, "Tanema"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tny"] = ISO639
			( ""
			, "tny"
			, ""
			, "Tongwe"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tnz"] = ISO639
			( ""
			, "tnz"
			, ""
			, "Ten'edn"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tob"] = ISO639
			( ""
			, "tob"
			, ""
			, "Toba"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["toc"] = ISO639
			( ""
			, "toc"
			, ""
			, "Coyutla Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Coyutla"]
			);
		ret["tod"] = ISO639
			( ""
			, "tod"
			, ""
			, "Toma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tof"] = ISO639
			( ""
			, "tof"
			, ""
			, "Gizrra"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tog"] = ISO639
			( ""
			, "tog"
			, ""
			, "Tonga (Nyasa)"
			, "Tonga (Nyasa)"
			, "tonga (Nyasa)"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["toh"] = ISO639
			( ""
			, "toh"
			, ""
			, "Gitonga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["toi"] = ISO639
			( ""
			, "toi"
			, ""
			, "Tonga (Zambia)"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["toj"] = ISO639
			( ""
			, "toj"
			, ""
			, "Tojolabal"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tol"] = ISO639
			( ""
			, "tol"
			, ""
			, "Tolowa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tom"] = ISO639
			( ""
			, "tom"
			, ""
			, "Tombulu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["ton"] = ISO639
			( "to"
			, "ton"
			, ""
			, "Tonga (Tonga Islands)"
			, "Tonga (Tonga Islands)"
			, "tongan (Îles Tonga)"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["too"] = ISO639
			( ""
			, "too"
			, ""
			, "Xicotepec De Juárez Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Xicotepec De Juárez"]
			);
		ret["top"] = ISO639
			( ""
			, "top"
			, ""
			, "Papantla Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Papantla"]
			);
		ret["toq"] = ISO639
			( ""
			, "toq"
			, ""
			, "Toposa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tor"] = ISO639
			( ""
			, "tor"
			, ""
			, "Togbo-Vara Banda"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Banda", "Togbo-Vara"]
			);
		ret["tos"] = ISO639
			( ""
			, "tos"
			, ""
			, "Highland Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Highland"]
			);
		ret["tou"] = ISO639
			( ""
			, "tou"
			, ""
			, "Tho"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tov"] = ISO639
			( ""
			, "tov"
			, ""
			, "Upper Taromi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Taromi", "Upper"]
			);
		ret["tow"] = ISO639
			( ""
			, "tow"
			, ""
			, "Jemez"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tox"] = ISO639
			( ""
			, "tox"
			, ""
			, "Tobian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["toy"] = ISO639
			( ""
			, "toy"
			, ""
			, "Topoiyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["toz"] = ISO639
			( ""
			, "toz"
			, ""
			, "To"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpa"] = ISO639
			( ""
			, "tpa"
			, ""
			, "Taupota"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpc"] = ISO639
			( ""
			, "tpc"
			, ""
			, "Azoyú Me'phaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Me'phaa", "Azoyú"]
			);
		ret["tpe"] = ISO639
			( ""
			, "tpe"
			, ""
			, "Tippera"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpf"] = ISO639
			( ""
			, "tpf"
			, ""
			, "Tarpia"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpg"] = ISO639
			( ""
			, "tpg"
			, ""
			, "Kula"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpi"] = ISO639
			( ""
			, "tpi"
			, ""
			, "Tok Pisin"
			, "Tok Pisin"
			, "tok pisin"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpj"] = ISO639
			( ""
			, "tpj"
			, ""
			, "Tapieté"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpk"] = ISO639
			( ""
			, "tpk"
			, ""
			, "Tupinikin"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tpl"] = ISO639
			( ""
			, "tpl"
			, ""
			, "Tlacoapa Me'phaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Me'phaa", "Tlacoapa"]
			);
		ret["tpm"] = ISO639
			( ""
			, "tpm"
			, ""
			, "Tampulma"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpn"] = ISO639
			( ""
			, "tpn"
			, ""
			, "Tupinambá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tpo"] = ISO639
			( ""
			, "tpo"
			, ""
			, "Tai Pao"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpp"] = ISO639
			( ""
			, "tpp"
			, ""
			, "Pisaflores Tepehua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tepehua", "Pisaflores"]
			);
		ret["tpq"] = ISO639
			( ""
			, "tpq"
			, ""
			, "Tukpa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpr"] = ISO639
			( ""
			, "tpr"
			, ""
			, "Tuparí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpt"] = ISO639
			( ""
			, "tpt"
			, ""
			, "Tlachichilco Tepehua"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tepehua", "Tlachichilco"]
			);
		ret["tpu"] = ISO639
			( ""
			, "tpu"
			, ""
			, "Tampuan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpv"] = ISO639
			( ""
			, "tpv"
			, ""
			, "Tanapag"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpw"] = ISO639
			( ""
			, "tpw"
			, ""
			, "Tupí"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tpx"] = ISO639
			( ""
			, "tpx"
			, ""
			, "Acatepec Me'phaa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Me'phaa", "Acatepec"]
			);
		ret["tpy"] = ISO639
			( ""
			, "tpy"
			, ""
			, "Trumai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tpz"] = ISO639
			( ""
			, "tpz"
			, ""
			, "Tinputz"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqb"] = ISO639
			( ""
			, "tqb"
			, ""
			, "Tembé"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tql"] = ISO639
			( ""
			, "tql"
			, ""
			, "Lehali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqm"] = ISO639
			( ""
			, "tqm"
			, ""
			, "Turumsa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqn"] = ISO639
			( ""
			, "tqn"
			, ""
			, "Tenino"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqo"] = ISO639
			( ""
			, "tqo"
			, ""
			, "Toaripi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqp"] = ISO639
			( ""
			, "tqp"
			, ""
			, "Tomoip"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqq"] = ISO639
			( ""
			, "tqq"
			, ""
			, "Tunni"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqr"] = ISO639
			( ""
			, "tqr"
			, ""
			, "Torona"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tqt"] = ISO639
			( ""
			, "tqt"
			, ""
			, "Western Totonac"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Totonac", "Western"]
			);
		ret["tqu"] = ISO639
			( ""
			, "tqu"
			, ""
			, "Touo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tqw"] = ISO639
			( ""
			, "tqw"
			, ""
			, "Tonkawa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tra"] = ISO639
			( ""
			, "tra"
			, ""
			, "Tirahi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trb"] = ISO639
			( ""
			, "trb"
			, ""
			, "Terebu"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trc"] = ISO639
			( ""
			, "trc"
			, ""
			, "Copala Triqui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Triqui", "Copala"]
			);
		ret["trd"] = ISO639
			( ""
			, "trd"
			, ""
			, "Turi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tre"] = ISO639
			( ""
			, "tre"
			, ""
			, "East Tarangan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Tarangan", "East"]
			);
		ret["trf"] = ISO639
			( ""
			, "trf"
			, ""
			, "Trinidadian Creole English"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Creole English", "Trinidadian"]
			);
		ret["trg"] = ISO639
			( ""
			, "trg"
			, ""
			, "Lishán Didán"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trh"] = ISO639
			( ""
			, "trh"
			, ""
			, "Turaka"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tri"] = ISO639
			( ""
			, "tri"
			, ""
			, "Trió"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trj"] = ISO639
			( ""
			, "trj"
			, ""
			, "Toram"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trl"] = ISO639
			( ""
			, "trl"
			, ""
			, "Traveller Scottish"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Scottish", "Traveller"]
			);
		ret["trm"] = ISO639
			( ""
			, "trm"
			, ""
			, "Tregami"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trn"] = ISO639
			( ""
			, "trn"
			, ""
			, "Trinitario"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tro"] = ISO639
			( ""
			, "tro"
			, ""
			, "Tarao Naga"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Naga", "Tarao"]
			);
		ret["trp"] = ISO639
			( ""
			, "trp"
			, ""
			, "Kok Borok"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trq"] = ISO639
			( ""
			, "trq"
			, ""
			, "San Martín Itunyoso Triqui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Triqui", "San Martín Itunyoso"]
			);
		ret["trr"] = ISO639
			( ""
			, "trr"
			, ""
			, "Taushiro"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trs"] = ISO639
			( ""
			, "trs"
			, ""
			, "Chicahuaxtla Triqui"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Triqui", "Chicahuaxtla"]
			);
		ret["trt"] = ISO639
			( ""
			, "trt"
			, ""
			, "Tunggare"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tru"] = ISO639
			( ""
			, "tru"
			, ""
			, "Turoyo"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trv"] = ISO639
			( ""
			, "trv"
			, ""
			, "Taroko"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trw"] = ISO639
			( ""
			, "trw"
			, ""
			, "Torwali"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["trx"] = ISO639
			( ""
			, "trx"
			, ""
			, "Tringgus-Sembaan Bidayuh"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, ["Bidayuh", "Tringgus-Sembaan"]
			);
		ret["try"] = ISO639
			( ""
			, "try"
			, ""
			, "Turung"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["trz"] = ISO639
			( ""
			, "trz"
			, ""
			, "Torá"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.extinct
			, []
			);
		ret["tsa"] = ISO639
			( ""
			, "tsa"
			, ""
			, "Tsaangi"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsb"] = ISO639
			( ""
			, "tsb"
			, ""
			, "Tsamai"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsc"] = ISO639
			( ""
			, "tsc"
			, ""
			, "Tswa"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsd"] = ISO639
			( ""
			, "tsd"
			, ""
			, "Tsakonian"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tse"] = ISO639
			( ""
			, "tse"
			, ""
			, "Tunisian Sign Language"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsg"] = ISO639
			( ""
			, "tsg"
			, ""
			, "Tausug"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsh"] = ISO639
			( ""
			, "tsh"
			, ""
			, "Tsuvan"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsi"] = ISO639
			( ""
			, "tsi"
			, ""
			, "Tsimshian"
			, "Tsimshian"
			, "tsimshian"
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsj"] = ISO639
			( ""
			, "tsj"
			, ""
			, "Tshangla"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsk"] = ISO639
			( ""
			, "tsk"
			, ""
			, "Tseku"
			, ""
			, ""
			, Scope.individualLanguages
			, Type.living
			, []
			);
		ret["tsl"] = ISO639
			( ""
	}