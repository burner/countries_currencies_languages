module countries_currencies_languages.iso639;

import countries_currencies_languages.structures;

@safe:
ISO639[string] getISO639() {
	static ISO639[string] ret;
	if(!ret) {
		foreach (ref iso639; allISO639)
			ret[iso639.alpha3] = iso639;
	}
	return ret;
}

static immutable ISO639[] allISO639 = [
	ISO639
		( ""
		, "aaa"
		, ""
		, "Ghotuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aab"
		, ""
		, "Alumu-Tesu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aac"
		, ""
		, "Ari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aad"
		, ""
		, "Amal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aae"
		, ""
		, "Arbëreshë Albanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Albanian", "Arbëreshë"]
		),
	ISO639
		( ""
		, "aaf"
		, ""
		, "Aranadan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aag"
		, ""
		, "Ambrak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aah"
		, ""
		, "Abu' Arapesh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arapesh", "Abu'"]
		),
	ISO639
		( ""
		, "aai"
		, ""
		, "Arifama-Miniafia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aak"
		, ""
		, "Ankave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aal"
		, ""
		, "Afade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aan"
		, ""
		, "Anambé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aao"
		, ""
		, "Algerian Saharan Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Algerian Saharan"]
		),
	ISO639
		( ""
		, "aap"
		, ""
		, "Pará Arára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arára", "Pará"]
		),
	ISO639
		( ""
		, "aaq"
		, ""
		, "Eastern Abnaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Abnaki", "Eastern"]
		),
	ISO639
		( "aa"
		, "aar"
		, ""
		, "Afar"
		, "Afar"
		, "afar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aas"
		, ""
		, "Aasáx"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aat"
		, ""
		, "Arvanitika Albanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Albanian", "Arvanitika"]
		),
	ISO639
		( ""
		, "aau"
		, ""
		, "Abau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aaw"
		, ""
		, "Solong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aax"
		, ""
		, "Mandobo Atas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aaz"
		, ""
		, "Amarasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aba"
		, ""
		, "Abé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abb"
		, ""
		, "Bankon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abc"
		, ""
		, "Ambala Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ayta", "Ambala"]
		),
	ISO639
		( ""
		, "abd"
		, ""
		, "Manide"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abe"
		, ""
		, "Western Abnaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Abnaki", "Western"]
		),
	ISO639
		( ""
		, "abf"
		, ""
		, "Abai Sungai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abg"
		, ""
		, "Abaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abh"
		, ""
		, "Tajiki Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Tajiki"]
		),
	ISO639
		( ""
		, "abi"
		, ""
		, "Abidji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abj"
		, ""
		, "Aka-Bea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "ab"
		, "abk"
		, ""
		, "Abkhazian"
		, "Abkhazian"
		, "abkhaze"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abl"
		, ""
		, "Lampung Nyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abm"
		, ""
		, "Abanyom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abn"
		, ""
		, "Abua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abo"
		, ""
		, "Abon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abp"
		, ""
		, "Abellen Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ayta", "Abellen"]
		),
	ISO639
		( ""
		, "abq"
		, ""
		, "Abaza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abr"
		, ""
		, "Abron"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abs"
		, ""
		, "Ambonese Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Ambonese"]
		),
	ISO639
		( ""
		, "abt"
		, ""
		, "Ambulas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abu"
		, ""
		, "Abure"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abv"
		, ""
		, "Baharna Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Baharna"]
		),
	ISO639
		( ""
		, "abw"
		, ""
		, "Pal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abx"
		, ""
		, "Inabaknon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aby"
		, ""
		, "Aneme Wake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "abz"
		, ""
		, "Abui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aca"
		, ""
		, "Achagua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acb"
		, ""
		, "Áncá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acd"
		, ""
		, "Gikyode"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ace"
		, ""
		, "Achinese"
		, "Achinese"
		, "aceh"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acf"
		, ""
		, "Saint Lucian Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "Saint Lucian"]
		),
	ISO639
		( ""
		, "ach"
		, ""
		, "Acoli"
		, "Acoli"
		, "acoli"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aci"
		, ""
		, "Aka-Cari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ack"
		, ""
		, "Aka-Kora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "acl"
		, ""
		, "Akar-Bale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "acm"
		, ""
		, "Mesopotamian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Mesopotamian"]
		),
	ISO639
		( ""
		, "acn"
		, ""
		, "Achang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acp"
		, ""
		, "Eastern Acipa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Acipa", "Eastern"]
		),
	ISO639
		( ""
		, "acq"
		, ""
		, "Ta'izzi-Adeni Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Ta'izzi-Adeni"]
		),
	ISO639
		( ""
		, "acr"
		, ""
		, "Achi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acs"
		, ""
		, "Acroá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "act"
		, ""
		, "Achterhoeks"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acu"
		, ""
		, "Achuar-Shiwiar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acv"
		, ""
		, "Achumawi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "acw"
		, ""
		, "Hijazi Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Hijazi"]
		),
	ISO639
		( ""
		, "acx"
		, ""
		, "Omani Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Omani"]
		),
	ISO639
		( ""
		, "acy"
		, ""
		, "Cypriot Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Cypriot"]
		),
	ISO639
		( ""
		, "acz"
		, ""
		, "Acheron"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ada"
		, ""
		, "Adangme"
		, "Adangme"
		, "adangme"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adb"
		, ""
		, "Adabe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "add"
		, ""
		, "Dzodinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ade"
		, ""
		, "Adele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adf"
		, ""
		, "Dhofari Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Dhofari"]
		),
	ISO639
		( ""
		, "adg"
		, ""
		, "Andegerebinha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adh"
		, ""
		, "Adhola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adi"
		, ""
		, "Adi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adj"
		, ""
		, "Adioukrou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adl"
		, ""
		, "Galo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adn"
		, ""
		, "Adang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ado"
		, ""
		, "Abu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adq"
		, ""
		, "Adangbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adr"
		, ""
		, "Adonara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ads"
		, ""
		, "Adamorobe Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adt"
		, ""
		, "Adnyamathanha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adu"
		, ""
		, "Aduge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adw"
		, ""
		, "Amundava"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adx"
		, ""
		, "Amdo Tibetan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tibetan", "Amdo"]
		),
	ISO639
		( ""
		, "ady"
		, ""
		, "Adyghe"
		, "Adyghe; Adygei"
		, "adyghé"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "adz"
		, ""
		, "Adzera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aea"
		, ""
		, "Areba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aeb"
		, ""
		, "Tunisian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Tunisian"]
		),
	ISO639
		( ""
		, "aec"
		, ""
		, "Saidi Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Saidi"]
		),
	ISO639
		( ""
		, "aed"
		, ""
		, "Argentine Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aee"
		, ""
		, "Northeast Pashai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashai", "Northeast"]
		),
	ISO639
		( ""
		, "aek"
		, ""
		, "Haeke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ael"
		, ""
		, "Ambele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aem"
		, ""
		, "Arem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aen"
		, ""
		, "Armenian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aeq"
		, ""
		, "Aer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aer"
		, ""
		, "Eastern Arrernte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arrernte", "Eastern"]
		),
	ISO639
		( ""
		, "aes"
		, ""
		, "Alsea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aeu"
		, ""
		, "Akeu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aew"
		, ""
		, "Ambakich"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aey"
		, ""
		, "Amele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aez"
		, ""
		, "Aeka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afb"
		, ""
		, "Gulf Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Gulf"]
		),
	ISO639
		( ""
		, "afd"
		, ""
		, "Andai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afe"
		, ""
		, "Putukwam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afg"
		, ""
		, "Afghan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afh"
		, ""
		, "Afrihili"
		, "Afrihili"
		, "afrihili"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "afi"
		, ""
		, "Akrukay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afk"
		, ""
		, "Nanubae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afn"
		, ""
		, "Defaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afo"
		, ""
		, "Eloyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afp"
		, ""
		, "Tapei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "af"
		, "afr"
		, ""
		, "Afrikaans"
		, "Afrikaans"
		, "afrikaans"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afs"
		, ""
		, "Afro-Seminole Creole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole", "Afro-Seminole"]
		),
	ISO639
		( ""
		, "aft"
		, ""
		, "Afitti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afu"
		, ""
		, "Awutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "afz"
		, ""
		, "Obokuitai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aga"
		, ""
		, "Aguano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "agb"
		, ""
		, "Legbo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agc"
		, ""
		, "Agatu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agd"
		, ""
		, "Agarabi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "age"
		, ""
		, "Angal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agf"
		, ""
		, "Arguni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agg"
		, ""
		, "Angor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agh"
		, ""
		, "Ngelima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agi"
		, ""
		, "Agariya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agj"
		, ""
		, "Argobba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agk"
		, ""
		, "Isarog Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Isarog"]
		),
	ISO639
		( ""
		, "agl"
		, ""
		, "Fembe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agm"
		, ""
		, "Angaataha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agn"
		, ""
		, "Agutaynen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ago"
		, ""
		, "Tainae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agq"
		, ""
		, "Aghem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agr"
		, ""
		, "Aguaruna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ags"
		, ""
		, "Esimbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agt"
		, ""
		, "Central Cagayan Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Central Cagayan"]
		),
	ISO639
		( ""
		, "agu"
		, ""
		, "Aguacateco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agv"
		, ""
		, "Remontado Dumagat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dumagat", "Remontado"]
		),
	ISO639
		( ""
		, "agw"
		, ""
		, "Kahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agx"
		, ""
		, "Aghul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "agy"
		, ""
		, "Southern Alta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Alta", "Southern"]
		),
	ISO639
		( ""
		, "agz"
		, ""
		, "Mt. Iriga Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Mt. Iriga"]
		),
	ISO639
		( ""
		, "aha"
		, ""
		, "Ahanta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahb"
		, ""
		, "Axamb"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahg"
		, ""
		, "Qimant"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahh"
		, ""
		, "Aghu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahi"
		, ""
		, "Tiagbamrin Aizi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Aizi", "Tiagbamrin"]
		),
	ISO639
		( ""
		, "ahk"
		, ""
		, "Akha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahl"
		, ""
		, "Igo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahm"
		, ""
		, "Mobumrin Aizi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Aizi", "Mobumrin"]
		),
	ISO639
		( ""
		, "ahn"
		, ""
		, "Àhàn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aho"
		, ""
		, "Ahom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ahp"
		, ""
		, "Aproumu Aizi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Aizi", "Aproumu"]
		),
	ISO639
		( ""
		, "ahr"
		, ""
		, "Ahirani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ahs"
		, ""
		, "Ashe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aht"
		, ""
		, "Ahtena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aia"
		, ""
		, "Arosi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aib"
		, ""
		, "Ainu (China)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aic"
		, ""
		, "Ainbai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aid"
		, ""
		, "Alngith"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aie"
		, ""
		, "Amara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aif"
		, ""
		, "Agi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aig"
		, ""
		, "Antigua and Barbuda Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Antigua and Barbuda"]
		),
	ISO639
		( ""
		, "aih"
		, ""
		, "Ai-Cham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aii"
		, ""
		, "Assyrian Neo-Aramaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Neo-Aramaic", "Assyrian"]
		),
	ISO639
		( ""
		, "aij"
		, ""
		, "Lishanid Noshan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aik"
		, ""
		, "Ake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ail"
		, ""
		, "Aimele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aim"
		, ""
		, "Aimol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ain"
		, ""
		, "Ainu (Japan)"
		, "Ainu"
		, "aïnou"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aio"
		, ""
		, "Aiton"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aip"
		, ""
		, "Burumakok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aiq"
		, ""
		, "Aimaq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "air"
		, ""
		, "Airoran"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ais"
		, ""
		, "Nataoran Amis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Amis", "Nataoran"]
		),
	ISO639
		( ""
		, "ait"
		, ""
		, "Arikem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aiw"
		, ""
		, "Aari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aix"
		, ""
		, "Aighon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aiy"
		, ""
		, "Ali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aja"
		, ""
		, "Aja (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ajg"
		, ""
		, "Aja (Benin)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aji"
		, ""
		, "Ajië"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ajn"
		, ""
		, "Andajin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ajp"
		, ""
		, "South Levantine Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "South Levantine"]
		),
	ISO639
		( ""
		, "ajt"
		, ""
		, "Judeo-Tunisian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Judeo-Tunisian"]
		),
	ISO639
		( ""
		, "aju"
		, ""
		, "Judeo-Moroccan Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Judeo-Moroccan"]
		),
	ISO639
		( ""
		, "ajw"
		, ""
		, "Ajawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ajz"
		, ""
		, "Amri Karbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karbi", "Amri"]
		),
	ISO639
		( "ak"
		, "aka"
		, ""
		, "Akan"
		, "Akan"
		, "akan"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akb"
		, ""
		, "Batak Angkola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akc"
		, ""
		, "Mpur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akd"
		, ""
		, "Ukpet-Ehom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ake"
		, ""
		, "Akawaio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akf"
		, ""
		, "Akpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akg"
		, ""
		, "Anakalangu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akh"
		, ""
		, "Angal Heneng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aki"
		, ""
		, "Aiome"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akj"
		, ""
		, "Aka-Jeru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "akk"
		, ""
		, "Akkadian"
		, "Akkadian"
		, "akkadien"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "akl"
		, ""
		, "Aklanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akm"
		, ""
		, "Aka-Bo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ako"
		, ""
		, "Akurio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akp"
		, ""
		, "Siwu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akq"
		, ""
		, "Ak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akr"
		, ""
		, "Araki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aks"
		, ""
		, "Akaselem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akt"
		, ""
		, "Akolet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aku"
		, ""
		, "Akum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akv"
		, ""
		, "Akhvakh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akw"
		, ""
		, "Akwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "akx"
		, ""
		, "Aka-Kede"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aky"
		, ""
		, "Aka-Kol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "akz"
		, ""
		, "Alabama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ala"
		, ""
		, "Alago"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alc"
		, ""
		, "Qawasqar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ald"
		, ""
		, "Alladian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ale"
		, ""
		, "Aleut"
		, "Aleut"
		, "aléoute"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alf"
		, ""
		, "Alege"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alh"
		, ""
		, "Alawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ali"
		, ""
		, "Amaimon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alj"
		, ""
		, "Alangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alk"
		, ""
		, "Alak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "all"
		, ""
		, "Allar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alm"
		, ""
		, "Amblong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aln"
		, ""
		, "Gheg Albanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Albanian", "Gheg"]
		),
	ISO639
		( ""
		, "alo"
		, ""
		, "Larike-Wakasihu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alp"
		, ""
		, "Alune"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alq"
		, ""
		, "Algonquin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alr"
		, ""
		, "Alutor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "als"
		, ""
		, "Tosk Albanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Albanian", "Tosk"]
		),
	ISO639
		( ""
		, "alt"
		, ""
		, "Southern Altai"
		, "Southern Altai"
		, "altai du Sud"
		, Scope.individualLanguages
		, Type.living
		, ["Altai", "Southern"]
		),
	ISO639
		( ""
		, "alu"
		, ""
		, "'Are'are"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alw"
		, ""
		, "Alaba-K’abeena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alx"
		, ""
		, "Amol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aly"
		, ""
		, "Alyawarr"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alz"
		, ""
		, "Alur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ama"
		, ""
		, "Amanayé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "amb"
		, ""
		, "Ambo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amc"
		, ""
		, "Amahuaca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ame"
		, ""
		, "Yanesha'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amf"
		, ""
		, "Hamer-Banna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amg"
		, ""
		, "Amurdak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "am"
		, "amh"
		, ""
		, "Amharic"
		, "Amharic"
		, "amharique"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ami"
		, ""
		, "Amis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amj"
		, ""
		, "Amdang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amk"
		, ""
		, "Ambai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aml"
		, ""
		, "War-Jaintia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amm"
		, ""
		, "Ama (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amn"
		, ""
		, "Amanab"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amo"
		, ""
		, "Amo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amp"
		, ""
		, "Alamblak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amq"
		, ""
		, "Amahai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amr"
		, ""
		, "Amarakaeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ams"
		, ""
		, "Southern Amami-Oshima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Amami-Oshima", "Southern"]
		),
	ISO639
		( ""
		, "amt"
		, ""
		, "Amto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amu"
		, ""
		, "Guerrero Amuzgo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Amuzgo", "Guerrero"]
		),
	ISO639
		( ""
		, "amv"
		, ""
		, "Ambelau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amw"
		, ""
		, "Western Neo-Aramaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Neo-Aramaic", "Western"]
		),
	ISO639
		( ""
		, "amx"
		, ""
		, "Anmatyerre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amy"
		, ""
		, "Ami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "amz"
		, ""
		, "Atampaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ana"
		, ""
		, "Andaqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "anb"
		, ""
		, "Andoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "anc"
		, ""
		, "Ngas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "and"
		, ""
		, "Ansus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ane"
		, ""
		, "Xârâcùù"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anf"
		, ""
		, "Animere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ang"
		, ""
		, "Old English (ca. 450-1100)"
		, "English, Old (ca.450-1100)"
		, "anglo-saxon (ca.450-1100)"
		, Scope.individualLanguages
		, Type.historical
		, ["English", "Old (ca. 450-1100)"]
		),
	ISO639
		( ""
		, "anh"
		, ""
		, "Nend"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ani"
		, ""
		, "Andi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anj"
		, ""
		, "Anor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ank"
		, ""
		, "Goemai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anl"
		, ""
		, "Anu-Hkongso Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Anu-Hkongso"]
		),
	ISO639
		( ""
		, "anm"
		, ""
		, "Anal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ann"
		, ""
		, "Obolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ano"
		, ""
		, "Andoque"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anp"
		, ""
		, "Angika"
		, "Angika"
		, "angika"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anq"
		, ""
		, "Jarawa (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anr"
		, ""
		, "Andh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ans"
		, ""
		, "Anserma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ant"
		, ""
		, "Antakarinya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anu"
		, ""
		, "Anuak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anv"
		, ""
		, "Denya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anw"
		, ""
		, "Anaang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anx"
		, ""
		, "Andra-Hus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "any"
		, ""
		, "Anyin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "anz"
		, ""
		, "Anem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aoa"
		, ""
		, "Angolar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aob"
		, ""
		, "Abom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aoc"
		, ""
		, "Pemon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aod"
		, ""
		, "Andarum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aoe"
		, ""
		, "Angal Enen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aof"
		, ""
		, "Bragat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aog"
		, ""
		, "Angoram"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aoh"
		, ""
		, "Arma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aoi"
		, ""
		, "Anindilyakwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aoj"
		, ""
		, "Mufian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aok"
		, ""
		, "Arhö"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aol"
		, ""
		, "Alor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aom"
		, ""
		, "Ömie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aon"
		, ""
		, "Bumbita Arapesh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arapesh", "Bumbita"]
		),
	ISO639
		( ""
		, "aor"
		, ""
		, "Aore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aos"
		, ""
		, "Taikat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aot"
		, ""
		, "Atong (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aou"
		, ""
		, "A'ou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aox"
		, ""
		, "Atorada"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aoz"
		, ""
		, "Uab Meto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apb"
		, ""
		, "Sa'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apc"
		, ""
		, "North Levantine Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "North Levantine"]
		),
	ISO639
		( ""
		, "apd"
		, ""
		, "Sudanese Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Sudanese"]
		),
	ISO639
		( ""
		, "ape"
		, ""
		, "Bukiyip"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apf"
		, ""
		, "Pahanan Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Pahanan"]
		),
	ISO639
		( ""
		, "apg"
		, ""
		, "Ampanang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aph"
		, ""
		, "Athpariya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "api"
		, ""
		, "Apiaká"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apj"
		, ""
		, "Jicarilla Apache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Apache", "Jicarilla"]
		),
	ISO639
		( ""
		, "apk"
		, ""
		, "Kiowa Apache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Apache", "Kiowa"]
		),
	ISO639
		( ""
		, "apl"
		, ""
		, "Lipan Apache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Apache", "Lipan"]
		),
	ISO639
		( ""
		, "apm"
		, ""
		, "Mescalero-Chiricahua Apache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Apache", "Mescalero-Chiricahua"]
		),
	ISO639
		( ""
		, "apn"
		, ""
		, "Apinayé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apo"
		, ""
		, "Ambul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "app"
		, ""
		, "Apma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apq"
		, ""
		, "A-Pucikwar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apr"
		, ""
		, "Arop-Lokep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aps"
		, ""
		, "Arop-Sissano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apt"
		, ""
		, "Apatani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apu"
		, ""
		, "Apurinã"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apv"
		, ""
		, "Alapmunte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "apw"
		, ""
		, "Western Apache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Apache", "Western"]
		),
	ISO639
		( ""
		, "apx"
		, ""
		, "Aputai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apy"
		, ""
		, "Apalaí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apz"
		, ""
		, "Safeyoka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aqc"
		, ""
		, "Archi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aqd"
		, ""
		, "Ampari Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Ampari"]
		),
	ISO639
		( ""
		, "aqg"
		, ""
		, "Arigidi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aqm"
		, ""
		, "Atohwaim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aqn"
		, ""
		, "Northern Alta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Alta", "Northern"]
		),
	ISO639
		( ""
		, "aqp"
		, ""
		, "Atakapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aqr"
		, ""
		, "Arhâ"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aqt"
		, ""
		, "Angaité"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aqz"
		, ""
		, "Akuntsu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ar"
		, "ara"
		, ""
		, "Arabic"
		, "Arabic"
		, "arabe"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arb"
		, ""
		, "Standard Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Standard"]
		),
	ISO639
		( ""
		, "arc"
		, ""
		, "Official Aramaic (700-300 BCE)"
		, "Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)"
		, "araméen d'empire (700-300 BCE)"
		, Scope.individualLanguages
		, Type.ancient
		, ["Aramaic", "Official (700-300 BCE)"]
		),
	ISO639
		( ""
		, "ard"
		, ""
		, "Arabana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "are"
		, ""
		, "Western Arrarnta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arrarnta", "Western"]
		),
	ISO639
		( "an"
		, "arg"
		, ""
		, "Aragonese"
		, "Aragonese"
		, "aragonais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arh"
		, ""
		, "Arhuaco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ari"
		, ""
		, "Arikara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arj"
		, ""
		, "Arapaso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ark"
		, ""
		, "Arikapú"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arl"
		, ""
		, "Arabela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arn"
		, ""
		, "Mapudungun"
		, "Mapudungun; Mapuche"
		, "mapudungun; mapuche; mapuce"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aro"
		, ""
		, "Araona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arp"
		, ""
		, "Arapaho"
		, "Arapaho"
		, "arapaho"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arq"
		, ""
		, "Algerian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Algerian"]
		),
	ISO639
		( ""
		, "arr"
		, ""
		, "Karo (Brazil)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ars"
		, ""
		, "Najdi Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Najdi"]
		),
	ISO639
		( ""
		, "aru"
		, ""
		, "Aruá (Amazonas State)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "arv"
		, ""
		, "Arbore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arw"
		, ""
		, "Arawak"
		, "Arawak"
		, "arawak"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "arx"
		, ""
		, "Aruá (Rodonia State)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ary"
		, ""
		, "Moroccan Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Moroccan"]
		),
	ISO639
		( ""
		, "arz"
		, ""
		, "Egyptian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Egyptian"]
		),
	ISO639
		( ""
		, "asa"
		, ""
		, "Asu (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asb"
		, ""
		, "Assiniboine"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asc"
		, ""
		, "Casuarina Coast Asmat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Asmat", "Casuarina Coast"]
		),
	ISO639
		( ""
		, "asd"
		, ""
		, "Asas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ase"
		, ""
		, "American Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asf"
		, ""
		, "Australian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asg"
		, ""
		, "Cishingini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ash"
		, ""
		, "Abishira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "asi"
		, ""
		, "Buruwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asj"
		, ""
		, "Sari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ask"
		, ""
		, "Ashkun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asl"
		, ""
		, "Asilulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "as"
		, "asm"
		, ""
		, "Assamese"
		, "Assamese"
		, "assamais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asn"
		, ""
		, "Xingú Asuriní"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Asuriní", "Xingú"]
		),
	ISO639
		( ""
		, "aso"
		, ""
		, "Dano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asp"
		, ""
		, "Algerian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asq"
		, ""
		, "Austrian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asr"
		, ""
		, "Asuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ass"
		, ""
		, "Ipulo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ast"
		, ""
		, "Asturian"
		, "Asturian; Bable; Leonese; Asturleonese"
		, "asturien; bable; léonais; asturoléonais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asu"
		, ""
		, "Tocantins Asurini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Asurini", "Tocantins"]
		),
	ISO639
		( ""
		, "asv"
		, ""
		, "Asoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asw"
		, ""
		, "Australian Aborigines Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asx"
		, ""
		, "Muratayak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "asy"
		, ""
		, "Yaosakor Asmat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Asmat", "Yaosakor"]
		),
	ISO639
		( ""
		, "asz"
		, ""
		, "As"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ata"
		, ""
		, "Pele-Ata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atb"
		, ""
		, "Zaiwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atc"
		, ""
		, "Atsahuaca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "atd"
		, ""
		, "Ata Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Ata"]
		),
	ISO639
		( ""
		, "ate"
		, ""
		, "Atemble"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atg"
		, ""
		, "Ivbie North-Okpela-Arhe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ati"
		, ""
		, "Attié"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atj"
		, ""
		, "Atikamekw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atk"
		, ""
		, "Ati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atl"
		, ""
		, "Mt. Iraya Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Mt. Iraya"]
		),
	ISO639
		( ""
		, "atm"
		, ""
		, "Ata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atn"
		, ""
		, "Ashtiani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ato"
		, ""
		, "Atong (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atp"
		, ""
		, "Pudtol Atta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Atta", "Pudtol"]
		),
	ISO639
		( ""
		, "atq"
		, ""
		, "Aralle-Tabulahan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atr"
		, ""
		, "Waimiri-Atroari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ats"
		, ""
		, "Gros Ventre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "att"
		, ""
		, "Pamplona Atta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Atta", "Pamplona"]
		),
	ISO639
		( ""
		, "atu"
		, ""
		, "Reel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atv"
		, ""
		, "Northern Altai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Altai", "Northern"]
		),
	ISO639
		( ""
		, "atw"
		, ""
		, "Atsugewi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atx"
		, ""
		, "Arutani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aty"
		, ""
		, "Aneityum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "atz"
		, ""
		, "Arta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aua"
		, ""
		, "Asumboa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aub"
		, ""
		, "Alugu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auc"
		, ""
		, "Waorani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aud"
		, ""
		, "Anuta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aug"
		, ""
		, "Aguna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auh"
		, ""
		, "Aushi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aui"
		, ""
		, "Anuki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auj"
		, ""
		, "Awjilah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auk"
		, ""
		, "Heyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aul"
		, ""
		, "Aulua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aum"
		, ""
		, "Asu (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aun"
		, ""
		, "Molmo One"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["One", "Molmo"]
		),
	ISO639
		( ""
		, "auo"
		, ""
		, "Auyokawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aup"
		, ""
		, "Makayam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auq"
		, ""
		, "Anus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aur"
		, ""
		, "Aruek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aut"
		, ""
		, "Austral"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auu"
		, ""
		, "Auye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auw"
		, ""
		, "Awyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aux"
		, ""
		, "Aurá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "auy"
		, ""
		, "Awiyaana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "auz"
		, ""
		, "Uzbeki Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Uzbeki"]
		),
	ISO639
		( "av"
		, "ava"
		, ""
		, "Avaric"
		, "Avaric"
		, "avar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "avb"
		, ""
		, "Avau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "avd"
		, ""
		, "Alviri-Vidari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ae"
		, "ave"
		, ""
		, "Avestan"
		, "Avestan"
		, "avestique"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "avi"
		, ""
		, "Avikam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "avk"
		, ""
		, "Kotava"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "avl"
		, ""
		, "Eastern Egyptian Bedawi Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Eastern Egyptian Bedawi"]
		),
	ISO639
		( ""
		, "avm"
		, ""
		, "Angkamuthi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "avn"
		, ""
		, "Avatime"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "avo"
		, ""
		, "Agavotaguerra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "avs"
		, ""
		, "Aushiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "avt"
		, ""
		, "Au"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "avu"
		, ""
		, "Avokaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "avv"
		, ""
		, "Avá-Canoeiro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awa"
		, ""
		, "Awadhi"
		, "Awadhi"
		, "awadhi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awb"
		, ""
		, "Awa (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awc"
		, ""
		, "Cicipu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awe"
		, ""
		, "Awetí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awg"
		, ""
		, "Anguthimri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "awh"
		, ""
		, "Awbono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awi"
		, ""
		, "Aekyom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awk"
		, ""
		, "Awabakal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "awm"
		, ""
		, "Arawum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awn"
		, ""
		, "Awngi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awo"
		, ""
		, "Awak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awr"
		, ""
		, "Awera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aws"
		, ""
		, "South Awyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Awyu", "South"]
		),
	ISO639
		( ""
		, "awt"
		, ""
		, "Araweté"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awu"
		, ""
		, "Central Awyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Awyu", "Central"]
		),
	ISO639
		( ""
		, "awv"
		, ""
		, "Jair Awyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Awyu", "Jair"]
		),
	ISO639
		( ""
		, "aww"
		, ""
		, "Awun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awx"
		, ""
		, "Awara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "awy"
		, ""
		, "Edera Awyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Awyu", "Edera"]
		),
	ISO639
		( ""
		, "axb"
		, ""
		, "Abipon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "axe"
		, ""
		, "Ayerrerenge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "axg"
		, ""
		, "Mato Grosso Arára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Arára", "Mato Grosso"]
		),
	ISO639
		( ""
		, "axk"
		, ""
		, "Yaka (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "axl"
		, ""
		, "Lower Southern Aranda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Aranda", "Lower Southern"]
		),
	ISO639
		( ""
		, "axm"
		, ""
		, "Middle Armenian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Armenian", "Middle"]
		),
	ISO639
		( ""
		, "axx"
		, ""
		, "Xârâgurè"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aya"
		, ""
		, "Awar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayb"
		, ""
		, "Ayizo Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Ayizo"]
		),
	ISO639
		( ""
		, "ayc"
		, ""
		, "Southern Aymara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Aymara", "Southern"]
		),
	ISO639
		( ""
		, "ayd"
		, ""
		, "Ayabadhu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "aye"
		, ""
		, "Ayere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayg"
		, ""
		, "Ginyanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayh"
		, ""
		, "Hadrami Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Hadrami"]
		),
	ISO639
		( ""
		, "ayi"
		, ""
		, "Leyigha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayk"
		, ""
		, "Akuku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayl"
		, ""
		, "Libyan Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Libyan"]
		),
	ISO639
		( "ay"
		, "aym"
		, ""
		, "Aymara"
		, "Aymara"
		, "aymara"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayn"
		, ""
		, "Sanaani Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Sanaani"]
		),
	ISO639
		( ""
		, "ayo"
		, ""
		, "Ayoreo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayp"
		, ""
		, "North Mesopotamian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "North Mesopotamian"]
		),
	ISO639
		( ""
		, "ayq"
		, ""
		, "Ayi (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayr"
		, ""
		, "Central Aymara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Aymara", "Central"]
		),
	ISO639
		( ""
		, "ays"
		, ""
		, "Sorsogon Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ayta", "Sorsogon"]
		),
	ISO639
		( ""
		, "ayt"
		, ""
		, "Magbukun Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ayta", "Magbukun"]
		),
	ISO639
		( ""
		, "ayu"
		, ""
		, "Ayu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ayy"
		, ""
		, "Tayabas Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Ayta", "Tayabas"]
		),
	ISO639
		( ""
		, "ayz"
		, ""
		, "Mai Brat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aza"
		, ""
		, "Azha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "azb"
		, ""
		, "South Azerbaijani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Azerbaijani", "South"]
		),
	ISO639
		( ""
		, "azd"
		, ""
		, "Eastern Durango Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Eastern Durango"]
		),
	ISO639
		( "az"
		, "aze"
		, ""
		, "Azerbaijani"
		, "Azerbaijani"
		, "azéri"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "azg"
		, ""
		, "San Pedro Amuzgos Amuzgo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Amuzgo", "San Pedro Amuzgos"]
		),
	ISO639
		( ""
		, "azj"
		, ""
		, "North Azerbaijani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Azerbaijani", "North"]
		),
	ISO639
		( ""
		, "azm"
		, ""
		, "Ipalapa Amuzgo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Amuzgo", "Ipalapa"]
		),
	ISO639
		( ""
		, "azn"
		, ""
		, "Western Durango Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Western Durango"]
		),
	ISO639
		( ""
		, "azo"
		, ""
		, "Awing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "azt"
		, ""
		, "Faire Atta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Atta", "Faire"]
		),
	ISO639
		( ""
		, "azz"
		, ""
		, "Highland Puebla Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Highland Puebla"]
		),
	ISO639
		( ""
		, "baa"
		, ""
		, "Babatana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bab"
		, ""
		, "Bainouk-Gunyuño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bac"
		, ""
		, "Badui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bae"
		, ""
		, "Baré"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "baf"
		, ""
		, "Nubaca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bag"
		, ""
		, "Tuki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bah"
		, ""
		, "Bahamas Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Bahamas"]
		),
	ISO639
		( ""
		, "baj"
		, ""
		, "Barakai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ba"
		, "bak"
		, ""
		, "Bashkir"
		, "Bashkir"
		, "bachkir"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bal"
		, ""
		, "Baluchi"
		, "Baluchi"
		, "baloutchi"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( "bm"
		, "bam"
		, ""
		, "Bambara"
		, "Bambara"
		, "bambara"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ban"
		, ""
		, "Balinese"
		, "Balinese"
		, "balinais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bao"
		, ""
		, "Waimaha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bap"
		, ""
		, "Bantawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bar"
		, ""
		, "Bavarian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bas"
		, ""
		, "Basa (Cameroon)"
		, "Basa"
		, "basa"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bau"
		, ""
		, "Bada (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bav"
		, ""
		, "Vengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "baw"
		, ""
		, "Bambili-Bambui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bax"
		, ""
		, "Bamun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bay"
		, ""
		, "Batuley"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bba"
		, ""
		, "Baatonum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbb"
		, ""
		, "Barai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbc"
		, ""
		, "Batak Toba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbd"
		, ""
		, "Bau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbe"
		, ""
		, "Bangba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbf"
		, ""
		, "Baibai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbg"
		, ""
		, "Barama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbh"
		, ""
		, "Bugan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbi"
		, ""
		, "Barombi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbj"
		, ""
		, "Ghomálá'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbk"
		, ""
		, "Babanki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbl"
		, ""
		, "Bats"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbm"
		, ""
		, "Babango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbn"
		, ""
		, "Uneapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbo"
		, ""
		, "Northern Bobo Madaré"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bobo Madaré", "Northern"]
		),
	ISO639
		( ""
		, "bbp"
		, ""
		, "West Central Banda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Banda", "West Central"]
		),
	ISO639
		( ""
		, "bbq"
		, ""
		, "Bamali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbr"
		, ""
		, "Girawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbs"
		, ""
		, "Bakpinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbt"
		, ""
		, "Mburku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbu"
		, ""
		, "Kulung (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbv"
		, ""
		, "Karnai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbw"
		, ""
		, "Baba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbx"
		, ""
		, "Bubia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bby"
		, ""
		, "Befang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bbz"
		, ""
		, "Babalia Creole Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Arabic", "Babalia"]
		),
	ISO639
		( ""
		, "bca"
		, ""
		, "Central Bai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bai", "Central"]
		),
	ISO639
		( ""
		, "bcb"
		, ""
		, "Bainouk-Samik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcc"
		, ""
		, "Southern Balochi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Balochi", "Southern"]
		),
	ISO639
		( ""
		, "bcd"
		, ""
		, "North Babar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Babar", "North"]
		),
	ISO639
		( ""
		, "bce"
		, ""
		, "Bamenyam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcf"
		, ""
		, "Bamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcg"
		, ""
		, "Baga Pokur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bch"
		, ""
		, "Bariai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bci"
		, ""
		, "Baoulé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcj"
		, ""
		, "Bardi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bck"
		, ""
		, "Bunaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcl"
		, ""
		, "Central Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Central"]
		),
	ISO639
		( ""
		, "bcm"
		, ""
		, "Bannoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcn"
		, ""
		, "Bali (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bco"
		, ""
		, "Kaluli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcp"
		, ""
		, "Bali (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcq"
		, ""
		, "Bench"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcr"
		, ""
		, "Babine"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcs"
		, ""
		, "Kohumono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bct"
		, ""
		, "Bendi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcu"
		, ""
		, "Awad Bing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcv"
		, ""
		, "Shoo-Minda-Nye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcw"
		, ""
		, "Bana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcy"
		, ""
		, "Bacama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bcz"
		, ""
		, "Bainouk-Gunyaamolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bda"
		, ""
		, "Bayot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdb"
		, ""
		, "Basap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdc"
		, ""
		, "Emberá-Baudó"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdd"
		, ""
		, "Bunama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bde"
		, ""
		, "Bade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdf"
		, ""
		, "Biage"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdg"
		, ""
		, "Bonggi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdh"
		, ""
		, "Baka (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdi"
		, ""
		, "Burun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdj"
		, ""
		, "Bai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdk"
		, ""
		, "Budukh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdl"
		, ""
		, "Indonesian Bajau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bajau", "Indonesian"]
		),
	ISO639
		( ""
		, "bdm"
		, ""
		, "Buduma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdn"
		, ""
		, "Baldemu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdo"
		, ""
		, "Morom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdp"
		, ""
		, "Bende"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdq"
		, ""
		, "Bahnar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdr"
		, ""
		, "West Coast Bajau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bajau", "West Coast"]
		),
	ISO639
		( ""
		, "bds"
		, ""
		, "Burunge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdt"
		, ""
		, "Bokoto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdu"
		, ""
		, "Oroko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdv"
		, ""
		, "Bodo Parja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdw"
		, ""
		, "Baham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdx"
		, ""
		, "Budong-Budong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdy"
		, ""
		, "Bandjalang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bdz"
		, ""
		, "Badeshi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bea"
		, ""
		, "Beaver"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "beb"
		, ""
		, "Bebele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bec"
		, ""
		, "Iceve-Maci"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bed"
		, ""
		, "Bedoanas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bee"
		, ""
		, "Byangsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bef"
		, ""
		, "Benabena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "beg"
		, ""
		, "Belait"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "beh"
		, ""
		, "Biali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bei"
		, ""
		, "Bekati'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bej"
		, ""
		, "Beja"
		, "Beja; Bedawiyet"
		, "bedja"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bek"
		, ""
		, "Bebeli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "be"
		, "bel"
		, ""
		, "Belarusian"
		, "Belarusian"
		, "biélorusse"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bem"
		, ""
		, "Bemba (Zambia)"
		, "Bemba"
		, "bemba"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bn"
		, "ben"
		, ""
		, "Bengali"
		, "Bengali"
		, "bengali"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "beo"
		, ""
		, "Beami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bep"
		, ""
		, "Besoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "beq"
		, ""
		, "Beembe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bes"
		, ""
		, "Besme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bet"
		, ""
		, "Guiberoua Béte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Béte", "Guiberoua"]
		),
	ISO639
		( ""
		, "beu"
		, ""
		, "Blagar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bev"
		, ""
		, "Daloa Bété"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bété", "Daloa"]
		),
	ISO639
		( ""
		, "bew"
		, ""
		, "Betawi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bex"
		, ""
		, "Jur Modo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bey"
		, ""
		, "Beli (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bez"
		, ""
		, "Bena (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfa"
		, ""
		, "Bari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfb"
		, ""
		, "Pauri Bareli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bareli", "Pauri"]
		),
	ISO639
		( ""
		, "bfc"
		, ""
		, "Panyi Bai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bai", "Panyi"]
		),
	ISO639
		( ""
		, "bfd"
		, ""
		, "Bafut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfe"
		, ""
		, "Betaf"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bff"
		, ""
		, "Bofi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfg"
		, ""
		, "Busang Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayan", "Busang"]
		),
	ISO639
		( ""
		, "bfh"
		, ""
		, "Blafe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfi"
		, ""
		, "British Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfj"
		, ""
		, "Bafanji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfk"
		, ""
		, "Ban Khor Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfl"
		, ""
		, "Banda-Ndélé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfm"
		, ""
		, "Mmen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfn"
		, ""
		, "Bunak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfo"
		, ""
		, "Malba Birifor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Birifor", "Malba"]
		),
	ISO639
		( ""
		, "bfp"
		, ""
		, "Beba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfq"
		, ""
		, "Badaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfr"
		, ""
		, "Bazigar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfs"
		, ""
		, "Southern Bai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bai", "Southern"]
		),
	ISO639
		( ""
		, "bft"
		, ""
		, "Balti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfu"
		, ""
		, "Gahri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfw"
		, ""
		, "Bondo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfx"
		, ""
		, "Bantayanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfy"
		, ""
		, "Bagheli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bfz"
		, ""
		, "Mahasu Pahari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pahari", "Mahasu"]
		),
	ISO639
		( ""
		, "bga"
		, ""
		, "Gwamhi-Wuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgb"
		, ""
		, "Bobongko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgc"
		, ""
		, "Haryanvi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgd"
		, ""
		, "Rathwi Bareli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bareli", "Rathwi"]
		),
	ISO639
		( ""
		, "bge"
		, ""
		, "Bauria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgf"
		, ""
		, "Bangandu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgg"
		, ""
		, "Bugun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgi"
		, ""
		, "Giangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgj"
		, ""
		, "Bangolan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgk"
		, ""
		, "Bit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgl"
		, ""
		, "Bo (Laos)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgn"
		, ""
		, "Western Balochi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Balochi", "Western"]
		),
	ISO639
		( ""
		, "bgo"
		, ""
		, "Baga Koga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgp"
		, ""
		, "Eastern Balochi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Balochi", "Eastern"]
		),
	ISO639
		( ""
		, "bgq"
		, ""
		, "Bagri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgr"
		, ""
		, "Bawm Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Bawm"]
		),
	ISO639
		( ""
		, "bgs"
		, ""
		, "Tagabawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgt"
		, ""
		, "Bughotu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgu"
		, ""
		, "Mbongno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgv"
		, ""
		, "Warkay-Bipim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgw"
		, ""
		, "Bhatri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgx"
		, ""
		, "Balkan Gagauz Turkish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Turkish", "Balkan Gagauz"]
		),
	ISO639
		( ""
		, "bgy"
		, ""
		, "Benggoi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bgz"
		, ""
		, "Banggai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bha"
		, ""
		, "Bharia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhb"
		, ""
		, "Bhili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhc"
		, ""
		, "Biga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhd"
		, ""
		, "Bhadrawahi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhe"
		, ""
		, "Bhaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhf"
		, ""
		, "Odiai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhg"
		, ""
		, "Binandere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhh"
		, ""
		, "Bukharic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhi"
		, ""
		, "Bhilali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhj"
		, ""
		, "Bahing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhl"
		, ""
		, "Bimin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhm"
		, ""
		, "Bathari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhn"
		, ""
		, "Bohtan Neo-Aramaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Neo-Aramaic", "Bohtan"]
		),
	ISO639
		( ""
		, "bho"
		, ""
		, "Bhojpuri"
		, "Bhojpuri"
		, "bhojpuri"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhp"
		, ""
		, "Bima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhq"
		, ""
		, "Tukang Besi South"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhr"
		, ""
		, "Bara Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Bara"]
		),
	ISO639
		( ""
		, "bhs"
		, ""
		, "Buwal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bht"
		, ""
		, "Bhattiyali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhu"
		, ""
		, "Bhunjia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhv"
		, ""
		, "Bahau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhw"
		, ""
		, "Biak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhx"
		, ""
		, "Bhalay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhy"
		, ""
		, "Bhele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bhz"
		, ""
		, "Bada (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bia"
		, ""
		, "Badimaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bib"
		, ""
		, "Bissa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bic"
		, ""
		, "Bikaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bid"
		, ""
		, "Bidiyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bie"
		, ""
		, "Bepour"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bif"
		, ""
		, "Biafada"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "big"
		, ""
		, "Biangai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bij"
		, ""
		, "Vaghat-Ya-Bijim-Legeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bik"
		, ""
		, "Bikol"
		, "Bikol"
		, "bikol"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bil"
		, ""
		, "Bile"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bim"
		, ""
		, "Bimoba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bin"
		, ""
		, "Bini"
		, "Bini; Edo"
		, "bini; edo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bio"
		, ""
		, "Nai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bip"
		, ""
		, "Bila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "biq"
		, ""
		, "Bipi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bir"
		, ""
		, "Bisorio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bi"
		, "bis"
		, ""
		, "Bislama"
		, "Bislama"
		, "bichlamar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bit"
		, ""
		, "Berinomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "biu"
		, ""
		, "Biete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "biv"
		, ""
		, "Southern Birifor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Birifor", "Southern"]
		),
	ISO639
		( ""
		, "biw"
		, ""
		, "Kol (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bix"
		, ""
		, "Bijori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "biy"
		, ""
		, "Birhor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "biz"
		, ""
		, "Baloi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bja"
		, ""
		, "Budza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjb"
		, ""
		, "Banggarla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bjc"
		, ""
		, "Bariji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bje"
		, ""
		, "Biao-Jiao Mien"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mien", "Biao-Jiao"]
		),
	ISO639
		( ""
		, "bjf"
		, ""
		, "Barzani Jewish Neo-Aramaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Neo-Aramaic", "Barzani Jewish"]
		),
	ISO639
		( ""
		, "bjg"
		, ""
		, "Bidyogo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjh"
		, ""
		, "Bahinemo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bji"
		, ""
		, "Burji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjj"
		, ""
		, "Kanauji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjk"
		, ""
		, "Barok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjl"
		, ""
		, "Bulu (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjm"
		, ""
		, "Bajelani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjn"
		, ""
		, "Banjar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjo"
		, ""
		, "Mid-Southern Banda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Banda", "Mid-Southern"]
		),
	ISO639
		( ""
		, "bjp"
		, ""
		, "Fanamaket"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjr"
		, ""
		, "Binumarien"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjs"
		, ""
		, "Bajan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjt"
		, ""
		, "Balanta-Ganja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bju"
		, ""
		, "Busuu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjv"
		, ""
		, "Bedjond"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjw"
		, ""
		, "Bakwé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bjx"
		, ""
		, "Banao Itneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Itneg", "Banao"]
		),
	ISO639
		( ""
		, "bjy"
		, ""
		, "Bayali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bjz"
		, ""
		, "Baruga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bka"
		, ""
		, "Kyak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkc"
		, ""
		, "Baka (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkd"
		, ""
		, "Binukid"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkf"
		, ""
		, "Beeke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkg"
		, ""
		, "Buraka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkh"
		, ""
		, "Bakoko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bki"
		, ""
		, "Baki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkj"
		, ""
		, "Pande"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkk"
		, ""
		, "Brokskat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkl"
		, ""
		, "Berik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkm"
		, ""
		, "Kom (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkn"
		, ""
		, "Bukitan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bko"
		, ""
		, "Kwa'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkp"
		, ""
		, "Boko (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkq"
		, ""
		, "Bakairí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkr"
		, ""
		, "Bakumpai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bks"
		, ""
		, "Northern Sorsoganon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sorsoganon", "Northern"]
		),
	ISO639
		( ""
		, "bkt"
		, ""
		, "Boloki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bku"
		, ""
		, "Buhid"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkv"
		, ""
		, "Bekwarra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkw"
		, ""
		, "Bekwel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkx"
		, ""
		, "Baikeno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bky"
		, ""
		, "Bokyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bkz"
		, ""
		, "Bungku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bla"
		, ""
		, "Siksika"
		, "Siksika"
		, "blackfoot"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blb"
		, ""
		, "Bilua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blc"
		, ""
		, "Bella Coola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bld"
		, ""
		, "Bolango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ble"
		, ""
		, "Balanta-Kentohe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blf"
		, ""
		, "Buol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blg"
		, ""
		, "Balau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blh"
		, ""
		, "Kuwaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bli"
		, ""
		, "Bolia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blj"
		, ""
		, "Bolongan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blk"
		, ""
		, "Pa'o Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Pa'o"]
		),
	ISO639
		( ""
		, "bll"
		, ""
		, "Biloxi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "blm"
		, ""
		, "Beli (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bln"
		, ""
		, "Southern Catanduanes Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Southern Catanduanes"]
		),
	ISO639
		( ""
		, "blo"
		, ""
		, "Anii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blp"
		, ""
		, "Blablanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blq"
		, ""
		, "Baluan-Pam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blr"
		, ""
		, "Blang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bls"
		, ""
		, "Balaesang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blt"
		, ""
		, "Tai Dam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blv"
		, ""
		, "Bolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blw"
		, ""
		, "Balangao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blx"
		, ""
		, "Mag-Indi Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ayta", "Mag-Indi"]
		),
	ISO639
		( ""
		, "bly"
		, ""
		, "Notre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "blz"
		, ""
		, "Balantak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bma"
		, ""
		, "Lame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmb"
		, ""
		, "Bembe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmc"
		, ""
		, "Biem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmd"
		, ""
		, "Baga Manduri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manduri", "Baga"]
		),
	ISO639
		( ""
		, "bme"
		, ""
		, "Limassa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmf"
		, ""
		, "Bom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmg"
		, ""
		, "Bamwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmh"
		, ""
		, "Kein"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmi"
		, ""
		, "Bagirmi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmj"
		, ""
		, "Bote-Majhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmk"
		, ""
		, "Ghayavi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bml"
		, ""
		, "Bomboli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmm"
		, ""
		, "Northern Betsimisaraka Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Northern Betsimisaraka"]
		),
	ISO639
		( ""
		, "bmn"
		, ""
		, "Bina (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bmo"
		, ""
		, "Bambalang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmp"
		, ""
		, "Bulgebi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmq"
		, ""
		, "Bomu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmr"
		, ""
		, "Muinane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bms"
		, ""
		, "Bilma Kanuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanuri", "Bilma"]
		),
	ISO639
		( ""
		, "bmt"
		, ""
		, "Biao Mon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmu"
		, ""
		, "Somba-Siawari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmv"
		, ""
		, "Bum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmw"
		, ""
		, "Bomwali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmx"
		, ""
		, "Baimak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bmz"
		, ""
		, "Baramu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bna"
		, ""
		, "Bonerate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnb"
		, ""
		, "Bookan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnc"
		, ""
		, "Bontok"
		, ""
		, ""
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnd"
		, ""
		, "Banda (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bne"
		, ""
		, "Bintauna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnf"
		, ""
		, "Masiwang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bng"
		, ""
		, "Benga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bni"
		, ""
		, "Bangi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnj"
		, ""
		, "Eastern Tawbuid"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tawbuid", "Eastern"]
		),
	ISO639
		( ""
		, "bnk"
		, ""
		, "Bierebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnl"
		, ""
		, "Boon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnm"
		, ""
		, "Batanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnn"
		, ""
		, "Bunun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bno"
		, ""
		, "Bantoanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnp"
		, ""
		, "Bola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnq"
		, ""
		, "Bantik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnr"
		, ""
		, "Butmas-Tur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bns"
		, ""
		, "Bundeli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnu"
		, ""
		, "Bentong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnv"
		, ""
		, "Bonerif"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnw"
		, ""
		, "Bisis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnx"
		, ""
		, "Bangubangu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bny"
		, ""
		, "Bintulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnz"
		, ""
		, "Beezen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boa"
		, ""
		, "Bora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bob"
		, ""
		, "Aweer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bo"
		, "bod"
		, "bod"
		, "Tibetan"
		, "Tibetan"
		, "tibétain"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boe"
		, ""
		, "Mundabli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bof"
		, ""
		, "Bolon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bog"
		, ""
		, "Bamako Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boh"
		, ""
		, "Boma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boi"
		, ""
		, "Barbareño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "boj"
		, ""
		, "Anjam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bok"
		, ""
		, "Bonjo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bol"
		, ""
		, "Bole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bom"
		, ""
		, "Berom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bon"
		, ""
		, "Bine"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boo"
		, ""
		, "Tiemacèwè Bozo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bozo", "Tiemacèwè"]
		),
	ISO639
		( ""
		, "bop"
		, ""
		, "Bonkiman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boq"
		, ""
		, "Bogaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bor"
		, ""
		, "Borôro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bs"
		, "bos"
		, ""
		, "Bosnian"
		, "Bosnian"
		, "bosniaque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bot"
		, ""
		, "Bongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bou"
		, ""
		, "Bondei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bov"
		, ""
		, "Tuwuli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bow"
		, ""
		, "Rema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "box"
		, ""
		, "Buamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boy"
		, ""
		, "Bodo (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "boz"
		, ""
		, "Tiéyaxo Bozo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bozo", "Tiéyaxo"]
		),
	ISO639
		( ""
		, "bpa"
		, ""
		, "Daakaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpb"
		, ""
		, "Barbacoas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bpd"
		, ""
		, "Banda-Banda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpg"
		, ""
		, "Bonggo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bph"
		, ""
		, "Botlikh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpi"
		, ""
		, "Bagupi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpj"
		, ""
		, "Binji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpk"
		, ""
		, "Orowe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpl"
		, ""
		, "Broome Pearling Lugger Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpm"
		, ""
		, "Biyom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpn"
		, ""
		, "Dzao Min"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpo"
		, ""
		, "Anasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpp"
		, ""
		, "Kaure"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpq"
		, ""
		, "Banda Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Banda"]
		),
	ISO639
		( ""
		, "bpr"
		, ""
		, "Koronadal Blaan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Blaan", "Koronadal"]
		),
	ISO639
		( ""
		, "bps"
		, ""
		, "Sarangani Blaan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Blaan", "Sarangani"]
		),
	ISO639
		( ""
		, "bpt"
		, ""
		, "Barrow Point"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bpu"
		, ""
		, "Bongu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpv"
		, ""
		, "Bian Marind"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Marind", "Bian"]
		),
	ISO639
		( ""
		, "bpw"
		, ""
		, "Bo (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpx"
		, ""
		, "Palya Bareli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bareli", "Palya"]
		),
	ISO639
		( ""
		, "bpy"
		, ""
		, "Bishnupriya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bpz"
		, ""
		, "Bilba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqa"
		, ""
		, "Tchumbuli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqb"
		, ""
		, "Bagusa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqc"
		, ""
		, "Boko (Benin)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqd"
		, ""
		, "Bung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqf"
		, ""
		, "Baga Kaloum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bqg"
		, ""
		, "Bago-Kusuntu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqh"
		, ""
		, "Baima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqi"
		, ""
		, "Bakhtiari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqj"
		, ""
		, "Bandial"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqk"
		, ""
		, "Banda-Mbrès"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bql"
		, ""
		, "Bilakura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqm"
		, ""
		, "Wumboko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqn"
		, ""
		, "Bulgarian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqo"
		, ""
		, "Balo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqp"
		, ""
		, "Busa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqq"
		, ""
		, "Biritai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqr"
		, ""
		, "Burusu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqs"
		, ""
		, "Bosngun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqt"
		, ""
		, "Bamukumbit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqu"
		, ""
		, "Boguru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqv"
		, ""
		, "Koro Wachi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqw"
		, ""
		, "Buru (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqx"
		, ""
		, "Baangi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqy"
		, ""
		, "Bengkala Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bqz"
		, ""
		, "Bakaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bra"
		, ""
		, "Braj"
		, "Braj"
		, "braj"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brb"
		, ""
		, "Lave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brc"
		, ""
		, "Berbice Creole Dutch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Creole Dutch", "Berbice"]
		),
	ISO639
		( ""
		, "brd"
		, ""
		, "Baraamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "br"
		, "bre"
		, ""
		, "Breton"
		, "Breton"
		, "breton"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brf"
		, ""
		, "Bera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brg"
		, ""
		, "Baure"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brh"
		, ""
		, "Brahui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bri"
		, ""
		, "Mokpwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brj"
		, ""
		, "Bieria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brk"
		, ""
		, "Birked"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "brl"
		, ""
		, "Birwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brm"
		, ""
		, "Barambu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brn"
		, ""
		, "Boruca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bro"
		, ""
		, "Brokkat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brp"
		, ""
		, "Barapasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brq"
		, ""
		, "Breri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brr"
		, ""
		, "Birao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brs"
		, ""
		, "Baras"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brt"
		, ""
		, "Bitare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bru"
		, ""
		, "Eastern Bru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bru", "Eastern"]
		),
	ISO639
		( ""
		, "brv"
		, ""
		, "Western Bru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bru", "Western"]
		),
	ISO639
		( ""
		, "brw"
		, ""
		, "Bellari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brx"
		, ""
		, "Bodo (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bry"
		, ""
		, "Burui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "brz"
		, ""
		, "Bilbil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsa"
		, ""
		, "Abinomn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsb"
		, ""
		, "Brunei Bisaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bisaya", "Brunei"]
		),
	ISO639
		( ""
		, "bsc"
		, ""
		, "Bassari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bse"
		, ""
		, "Wushi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsf"
		, ""
		, "Bauchi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsg"
		, ""
		, "Bashkardi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsh"
		, ""
		, "Kati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsi"
		, ""
		, "Bassossi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsj"
		, ""
		, "Bangwinji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsk"
		, ""
		, "Burushaski"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsl"
		, ""
		, "Basa-Gumna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bsm"
		, ""
		, "Busami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsn"
		, ""
		, "Barasana-Eduria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bso"
		, ""
		, "Buso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsp"
		, ""
		, "Baga Sitemu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsq"
		, ""
		, "Bassa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsr"
		, ""
		, "Bassa-Kontagora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bss"
		, ""
		, "Akoose"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bst"
		, ""
		, "Basketo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsu"
		, ""
		, "Bahonsuai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsv"
		, ""
		, "Baga Sobané"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bsw"
		, ""
		, "Baiso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsx"
		, ""
		, "Yangkam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bsy"
		, ""
		, "Sabah Bisaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bisaya", "Sabah"]
		),
	ISO639
		( ""
		, "bta"
		, ""
		, "Bata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btc"
		, ""
		, "Bati (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btd"
		, ""
		, "Batak Dairi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bte"
		, ""
		, "Gamo-Ningi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "btf"
		, ""
		, "Birgit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btg"
		, ""
		, "Gagnoa Bété"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bété", "Gagnoa"]
		),
	ISO639
		( ""
		, "bth"
		, ""
		, "Biatah Bidayuh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bidayuh", "Biatah"]
		),
	ISO639
		( ""
		, "bti"
		, ""
		, "Burate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btj"
		, ""
		, "Bacanese Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Bacanese"]
		),
	ISO639
		( ""
		, "btm"
		, ""
		, "Batak Mandailing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btn"
		, ""
		, "Ratagnon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bto"
		, ""
		, "Rinconada Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Rinconada"]
		),
	ISO639
		( ""
		, "btp"
		, ""
		, "Budibud"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btq"
		, ""
		, "Batek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btr"
		, ""
		, "Baetora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bts"
		, ""
		, "Batak Simalungun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btt"
		, ""
		, "Bete-Bendi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btu"
		, ""
		, "Batu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btv"
		, ""
		, "Bateri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btw"
		, ""
		, "Butuanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btx"
		, ""
		, "Batak Karo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bty"
		, ""
		, "Bobot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btz"
		, ""
		, "Batak Alas-Kluet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bua"
		, ""
		, "Buriat"
		, "Buriat"
		, "bouriate"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bub"
		, ""
		, "Bua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buc"
		, ""
		, "Bushi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bud"
		, ""
		, "Ntcham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bue"
		, ""
		, "Beothuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "buf"
		, ""
		, "Bushoong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bug"
		, ""
		, "Buginese"
		, "Buginese"
		, "bugi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buh"
		, ""
		, "Younuo Bunu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bunu", "Younuo"]
		),
	ISO639
		( ""
		, "bui"
		, ""
		, "Bongili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buj"
		, ""
		, "Basa-Gurmana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buk"
		, ""
		, "Bugawac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bg"
		, "bul"
		, ""
		, "Bulgarian"
		, "Bulgarian"
		, "bulgare"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bum"
		, ""
		, "Bulu (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bun"
		, ""
		, "Sherbro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buo"
		, ""
		, "Terei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bup"
		, ""
		, "Busoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buq"
		, ""
		, "Brem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bus"
		, ""
		, "Bokobaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "but"
		, ""
		, "Bungain"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buu"
		, ""
		, "Budu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buv"
		, ""
		, "Bun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buw"
		, ""
		, "Bubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bux"
		, ""
		, "Boghom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buy"
		, ""
		, "Bullom So"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "buz"
		, ""
		, "Bukwen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bva"
		, ""
		, "Barein"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvb"
		, ""
		, "Bube"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvc"
		, ""
		, "Baelelea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvd"
		, ""
		, "Baeggu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bve"
		, ""
		, "Berau Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Berau"]
		),
	ISO639
		( ""
		, "bvf"
		, ""
		, "Boor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvg"
		, ""
		, "Bonkeng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvh"
		, ""
		, "Bure"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvi"
		, ""
		, "Belanda Viri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvj"
		, ""
		, "Baan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvk"
		, ""
		, "Bukat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvl"
		, ""
		, "Bolivian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvm"
		, ""
		, "Bamunka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvn"
		, ""
		, "Buna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvo"
		, ""
		, "Bolgo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvp"
		, ""
		, "Bumang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvq"
		, ""
		, "Birri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvr"
		, ""
		, "Burarra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvt"
		, ""
		, "Bati (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvu"
		, ""
		, "Bukit Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Bukit"]
		),
	ISO639
		( ""
		, "bvv"
		, ""
		, "Baniva"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bvw"
		, ""
		, "Boga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvx"
		, ""
		, "Dibole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvy"
		, ""
		, "Baybayanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bvz"
		, ""
		, "Bauzi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwa"
		, ""
		, "Bwatoo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwb"
		, ""
		, "Namosi-Naitasiri-Serua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwc"
		, ""
		, "Bwile"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwd"
		, ""
		, "Bwaidoka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwe"
		, ""
		, "Bwe Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Bwe"]
		),
	ISO639
		( ""
		, "bwf"
		, ""
		, "Boselewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwg"
		, ""
		, "Barwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwh"
		, ""
		, "Bishuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwi"
		, ""
		, "Baniwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwj"
		, ""
		, "Láá Láá Bwamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bwamu", "Láá Láá"]
		),
	ISO639
		( ""
		, "bwk"
		, ""
		, "Bauwaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwl"
		, ""
		, "Bwela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwm"
		, ""
		, "Biwat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwn"
		, ""
		, "Wunai Bunu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bunu", "Wunai"]
		),
	ISO639
		( ""
		, "bwo"
		, ""
		, "Boro (Ethiopia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwp"
		, ""
		, "Mandobo Bawah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwq"
		, ""
		, "Southern Bobo Madaré"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bobo Madaré", "Southern"]
		),
	ISO639
		( ""
		, "bwr"
		, ""
		, "Bura-Pabir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bws"
		, ""
		, "Bomboma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwt"
		, ""
		, "Bafaw-Balong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwu"
		, ""
		, "Buli (Ghana)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bww"
		, ""
		, "Bwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bwx"
		, ""
		, "Bu-Nao Bunu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bunu", "Bu-Nao"]
		),
	ISO639
		( ""
		, "bwy"
		, ""
		, "Cwi Bwamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bwamu", "Cwi"]
		),
	ISO639
		( ""
		, "bwz"
		, ""
		, "Bwisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxa"
		, ""
		, "Tairaha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxb"
		, ""
		, "Belanda Bor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bor", "Belanda"]
		),
	ISO639
		( ""
		, "bxc"
		, ""
		, "Molengue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxd"
		, ""
		, "Pela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxe"
		, ""
		, "Birale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxf"
		, ""
		, "Bilur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxg"
		, ""
		, "Bangala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxh"
		, ""
		, "Buhutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxi"
		, ""
		, "Pirlatapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bxj"
		, ""
		, "Bayungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxk"
		, ""
		, "Bukusu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxl"
		, ""
		, "Jalkunan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxm"
		, ""
		, "Mongolia Buriat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buriat", "Mongolia"]
		),
	ISO639
		( ""
		, "bxn"
		, ""
		, "Burduna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxo"
		, ""
		, "Barikanchi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxp"
		, ""
		, "Bebil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxq"
		, ""
		, "Beele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxr"
		, ""
		, "Russia Buriat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buriat", "Russia"]
		),
	ISO639
		( ""
		, "bxs"
		, ""
		, "Busam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxu"
		, ""
		, "China Buriat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buriat", "China"]
		),
	ISO639
		( ""
		, "bxv"
		, ""
		, "Berakou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxw"
		, ""
		, "Bankagooma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bxz"
		, ""
		, "Binahari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bya"
		, ""
		, "Batak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byb"
		, ""
		, "Bikya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byc"
		, ""
		, "Ubaghara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byd"
		, ""
		, "Benyadu'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bye"
		, ""
		, "Pouye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byf"
		, ""
		, "Bete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byg"
		, ""
		, "Baygo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "byh"
		, ""
		, "Bhujel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byi"
		, ""
		, "Buyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byj"
		, ""
		, "Bina (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byk"
		, ""
		, "Biao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byl"
		, ""
		, "Bayono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bym"
		, ""
		, "Bidyara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byn"
		, ""
		, "Bilin"
		, "Blin; Bilin"
		, "blin; bilen"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byo"
		, ""
		, "Biyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byp"
		, ""
		, "Bumaji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byq"
		, ""
		, "Basay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "byr"
		, ""
		, "Baruya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bys"
		, ""
		, "Burak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byt"
		, ""
		, "Berti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "byv"
		, ""
		, "Medumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byw"
		, ""
		, "Belhariya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byx"
		, ""
		, "Qaqet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "byz"
		, ""
		, "Banaro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bza"
		, ""
		, "Bandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzb"
		, ""
		, "Andio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzc"
		, ""
		, "Southern Betsimisaraka Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Southern Betsimisaraka"]
		),
	ISO639
		( ""
		, "bzd"
		, ""
		, "Bribri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bze"
		, ""
		, "Jenaama Bozo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bozo", "Jenaama"]
		),
	ISO639
		( ""
		, "bzf"
		, ""
		, "Boikin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzg"
		, ""
		, "Babuza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzh"
		, ""
		, "Mapos Buang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buang", "Mapos"]
		),
	ISO639
		( ""
		, "bzi"
		, ""
		, "Bisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzj"
		, ""
		, "Belize Kriol English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kriol English", "Belize"]
		),
	ISO639
		( ""
		, "bzk"
		, ""
		, "Nicaragua Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Nicaragua"]
		),
	ISO639
		( ""
		, "bzl"
		, ""
		, "Boano (Sulawesi)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzm"
		, ""
		, "Bolondo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzn"
		, ""
		, "Boano (Maluku)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzo"
		, ""
		, "Bozaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzp"
		, ""
		, "Kemberano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzq"
		, ""
		, "Buli (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzr"
		, ""
		, "Biri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "bzs"
		, ""
		, "Brazilian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzt"
		, ""
		, "Brithenig"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "bzu"
		, ""
		, "Burmeso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzv"
		, ""
		, "Naami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzw"
		, ""
		, "Basa (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzx"
		, ""
		, "Kɛlɛngaxo Bozo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bozo", "Kɛlɛngaxo"]
		),
	ISO639
		( ""
		, "bzy"
		, ""
		, "Obanliku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bzz"
		, ""
		, "Evant"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "caa"
		, ""
		, "Chortí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cab"
		, ""
		, "Garifuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cac"
		, ""
		, "Chuj"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cad"
		, ""
		, "Caddo"
		, "Caddo"
		, "caddo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cae"
		, ""
		, "Lehar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "caf"
		, ""
		, "Southern Carrier"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Carrier", "Southern"]
		),
	ISO639
		( ""
		, "cag"
		, ""
		, "Nivaclé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cah"
		, ""
		, "Cahuarano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "caj"
		, ""
		, "Chané"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cak"
		, ""
		, "Kaqchikel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cal"
		, ""
		, "Carolinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cam"
		, ""
		, "Cemuhî"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "can"
		, ""
		, "Chambri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cao"
		, ""
		, "Chácobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cap"
		, ""
		, "Chipaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "caq"
		, ""
		, "Car Nicobarese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nicobarese", "Car"]
		),
	ISO639
		( ""
		, "car"
		, ""
		, "Galibi Carib"
		, "Galibi Carib"
		, "karib; galibi; carib"
		, Scope.individualLanguages
		, Type.living
		, ["Carib", "Galibi"]
		),
	ISO639
		( ""
		, "cas"
		, ""
		, "Tsimané"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ca"
		, "cat"
		, ""
		, "Catalan"
		, "Catalan; Valencian"
		, "catalan; valencien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cav"
		, ""
		, "Cavineña"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "caw"
		, ""
		, "Callawalla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cax"
		, ""
		, "Chiquitano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cay"
		, ""
		, "Cayuga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "caz"
		, ""
		, "Canichana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cbb"
		, ""
		, "Cabiyarí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbc"
		, ""
		, "Carapana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbd"
		, ""
		, "Carijona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbg"
		, ""
		, "Chimila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbi"
		, ""
		, "Chachi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbj"
		, ""
		, "Ede Cabe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbk"
		, ""
		, "Chavacano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbl"
		, ""
		, "Bualkhaw Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Bualkhaw"]
		),
	ISO639
		( ""
		, "cbn"
		, ""
		, "Nyahkur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbo"
		, ""
		, "Izora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbq"
		, ""
		, "Tsucuba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbr"
		, ""
		, "Cashibo-Cacataibo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbs"
		, ""
		, "Cashinahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbt"
		, ""
		, "Chayahuita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbu"
		, ""
		, "Candoshi-Shapra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbv"
		, ""
		, "Cacua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cbw"
		, ""
		, "Kinabalian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cby"
		, ""
		, "Carabayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cca"
		, ""
		, "Cauca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ccc"
		, ""
		, "Chamicuro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ccd"
		, ""
		, "Cafundo Creole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole", "Cafundo"]
		),
	ISO639
		( ""
		, "cce"
		, ""
		, "Chopi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ccg"
		, ""
		, "Samba Daka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Daka", "Samba"]
		),
	ISO639
		( ""
		, "cch"
		, ""
		, "Atsam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ccj"
		, ""
		, "Kasanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ccl"
		, ""
		, "Cutchi-Swahili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ccm"
		, ""
		, "Malaccan Creole Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Malay", "Malaccan"]
		),
	ISO639
		( ""
		, "cco"
		, ""
		, "Comaltepec Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Comaltepec"]
		),
	ISO639
		( ""
		, "ccp"
		, ""
		, "Chakma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ccr"
		, ""
		, "Cacaopera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cda"
		, ""
		, "Choni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cde"
		, ""
		, "Chenchu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdf"
		, ""
		, "Chiru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdg"
		, ""
		, "Chamari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdh"
		, ""
		, "Chambeali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdi"
		, ""
		, "Chodri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdj"
		, ""
		, "Churahi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdm"
		, ""
		, "Chepang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdn"
		, ""
		, "Chaudangsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdo"
		, ""
		, "Min Dong Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Min Dong"]
		),
	ISO639
		( ""
		, "cdr"
		, ""
		, "Cinda-Regi-Tiyal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cds"
		, ""
		, "Chadian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdy"
		, ""
		, "Chadong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cdz"
		, ""
		, "Koda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cea"
		, ""
		, "Lower Chehalis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Chehalis", "Lower"]
		),
	ISO639
		( ""
		, "ceb"
		, ""
		, "Cebuano"
		, "Cebuano"
		, "cebuano"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ceg"
		, ""
		, "Chamacoco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cek"
		, ""
		, "Eastern Khumi Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Eastern Khumi"]
		),
	ISO639
		( ""
		, "cen"
		, ""
		, "Cen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "cs"
		, "ces"
		, "ces"
		, "Czech"
		, "Czech"
		, "tchèque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cet"
		, ""
		, "Centúúm"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cfa"
		, ""
		, "Dijim-Bwilim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cfd"
		, ""
		, "Cara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cfg"
		, ""
		, "Como Karim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cfm"
		, ""
		, "Falam Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Falam"]
		),
	ISO639
		( ""
		, "cga"
		, ""
		, "Changriwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cgc"
		, ""
		, "Kagayanen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cgg"
		, ""
		, "Chiga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cgk"
		, ""
		, "Chocangacakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ch"
		, "cha"
		, ""
		, "Chamorro"
		, "Chamorro"
		, "chamorro"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chb"
		, ""
		, "Chibcha"
		, "Chibcha"
		, "chibcha"
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "chc"
		, ""
		, "Catawba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "chd"
		, ""
		, "Highland Oaxaca Chontal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chontal", "Highland Oaxaca"]
		),
	ISO639
		( "ce"
		, "che"
		, ""
		, "Chechen"
		, "Chechen"
		, "tchétchène"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chf"
		, ""
		, "Tabasco Chontal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chontal", "Tabasco"]
		),
	ISO639
		( ""
		, "chg"
		, ""
		, "Chagatai"
		, "Chagatai"
		, "djaghataï"
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "chh"
		, ""
		, "Chinook"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chj"
		, ""
		, "Ojitlán Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Ojitlán"]
		),
	ISO639
		( ""
		, "chk"
		, ""
		, "Chuukese"
		, "Chuukese"
		, "chuuk"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chl"
		, ""
		, "Cahuilla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chm"
		, ""
		, "Mari (Russia)"
		, "Mari"
		, "mari"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chn"
		, ""
		, "Chinook jargon"
		, "Chinook jargon"
		, "chinook, jargon"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cho"
		, ""
		, "Choctaw"
		, "Choctaw"
		, "choctaw"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chp"
		, ""
		, "Chipewyan"
		, "Chipewyan; Dene Suline"
		, "chipewyan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chq"
		, ""
		, "Quiotepec Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Quiotepec"]
		),
	ISO639
		( ""
		, "chr"
		, ""
		, "Cherokee"
		, "Cherokee"
		, "cherokee"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cht"
		, ""
		, "Cholón"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "cu"
		, "chu"
		, ""
		, "Church Slavic"
		, "Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic"
		, "slavon d'église; vieux slave; slavon liturgique; vieux bulgare"
		, Scope.individualLanguages
		, Type.ancient
		, ["Slavic", "Church"]
		),
	ISO639
		( "cv"
		, "chv"
		, ""
		, "Chuvash"
		, "Chuvash"
		, "tchouvache"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chw"
		, ""
		, "Chuwabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chx"
		, ""
		, "Chantyal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chy"
		, ""
		, "Cheyenne"
		, "Cheyenne"
		, "cheyenne"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "chz"
		, ""
		, "Ozumacín Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Ozumacín"]
		),
	ISO639
		( ""
		, "cia"
		, ""
		, "Cia-Cia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cib"
		, ""
		, "Ci Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Ci"]
		),
	ISO639
		( ""
		, "cic"
		, ""
		, "Chickasaw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cid"
		, ""
		, "Chimariko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cie"
		, ""
		, "Cineni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cih"
		, ""
		, "Chinali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cik"
		, ""
		, "Chitkuli Kinnauri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kinnauri", "Chitkuli"]
		),
	ISO639
		( ""
		, "cim"
		, ""
		, "Cimbrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cin"
		, ""
		, "Cinta Larga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cip"
		, ""
		, "Chiapanec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cir"
		, ""
		, "Tiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ciw"
		, ""
		, "Chippewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ciy"
		, ""
		, "Chaima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cja"
		, ""
		, "Western Cham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cham", "Western"]
		),
	ISO639
		( ""
		, "cje"
		, ""
		, "Chru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjh"
		, ""
		, "Upper Chehalis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Chehalis", "Upper"]
		),
	ISO639
		( ""
		, "cji"
		, ""
		, "Chamalal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjk"
		, ""
		, "Chokwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjm"
		, ""
		, "Eastern Cham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cham", "Eastern"]
		),
	ISO639
		( ""
		, "cjn"
		, ""
		, "Chenapian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjo"
		, ""
		, "Ashéninka Pajonal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjp"
		, ""
		, "Cabécar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjs"
		, ""
		, "Shor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjv"
		, ""
		, "Chuave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cjy"
		, ""
		, "Jinyu Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Jinyu"]
		),
	ISO639
		( ""
		, "ckb"
		, ""
		, "Central Kurdish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurdish", "Central"]
		),
	ISO639
		( ""
		, "ckh"
		, ""
		, "Chak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckl"
		, ""
		, "Cibak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckn"
		, ""
		, "Kaang Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Kaang"]
		),
	ISO639
		( ""
		, "cko"
		, ""
		, "Anufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckq"
		, ""
		, "Kajakse"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckr"
		, ""
		, "Kairak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cks"
		, ""
		, "Tayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckt"
		, ""
		, "Chukot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cku"
		, ""
		, "Koasati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckv"
		, ""
		, "Kavalan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckx"
		, ""
		, "Caka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cky"
		, ""
		, "Cakfem-Mushere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ckz"
		, ""
		, "Cakchiquel-Quiché Mixed Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cla"
		, ""
		, "Ron"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "clc"
		, ""
		, "Chilcotin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cld"
		, ""
		, "Chaldean Neo-Aramaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Neo-Aramaic", "Chaldean"]
		),
	ISO639
		( ""
		, "cle"
		, ""
		, "Lealao Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Lealao"]
		),
	ISO639
		( ""
		, "clh"
		, ""
		, "Chilisso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cli"
		, ""
		, "Chakali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "clj"
		, ""
		, "Laitu Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Laitu"]
		),
	ISO639
		( ""
		, "clk"
		, ""
		, "Idu-Mishmi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cll"
		, ""
		, "Chala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "clm"
		, ""
		, "Clallam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "clo"
		, ""
		, "Lowland Oaxaca Chontal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chontal", "Lowland Oaxaca"]
		),
	ISO639
		( ""
		, "clt"
		, ""
		, "Lautu Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Lautu"]
		),
	ISO639
		( ""
		, "clu"
		, ""
		, "Caluyanun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "clw"
		, ""
		, "Chulym"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cly"
		, ""
		, "Eastern Highland Chatino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chatino", "Eastern Highland"]
		),
	ISO639
		( ""
		, "cma"
		, ""
		, "Maa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cme"
		, ""
		, "Cerma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cmg"
		, ""
		, "Classical Mongolian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Mongolian", "Classical"]
		),
	ISO639
		( ""
		, "cmi"
		, ""
		, "Emberá-Chamí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cml"
		, ""
		, "Campalagian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cmm"
		, ""
		, "Michigamea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cmn"
		, ""
		, "Mandarin Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Mandarin"]
		),
	ISO639
		( ""
		, "cmo"
		, ""
		, "Central Mnong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mnong", "Central"]
		),
	ISO639
		( ""
		, "cmr"
		, ""
		, "Mro-Khimi Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Mro-Khimi"]
		),
	ISO639
		( ""
		, "cms"
		, ""
		, "Messapic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "cmt"
		, ""
		, "Camtho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cna"
		, ""
		, "Changthang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cnb"
		, ""
		, "Chinbon Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Chinbon"]
		),
	ISO639
		( ""
		, "cnc"
		, ""
		, "Côông"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cng"
		, ""
		, "Northern Qiang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Qiang", "Northern"]
		),
	ISO639
		( ""
		, "cnh"
		, ""
		, "Hakha Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Hakha"]
		),
	ISO639
		( ""
		, "cni"
		, ""
		, "Asháninka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cnk"
		, ""
		, "Khumi Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Khumi"]
		),
	ISO639
		( ""
		, "cnl"
		, ""
		, "Lalana Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Lalana"]
		),
	ISO639
		( ""
		, "cno"
		, ""
		, "Con"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cns"
		, ""
		, "Central Asmat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Asmat", "Central"]
		),
	ISO639
		( ""
		, "cnt"
		, ""
		, "Tepetotutla Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Tepetotutla"]
		),
	ISO639
		( ""
		, "cnu"
		, ""
		, "Chenoua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cnw"
		, ""
		, "Ngawn Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Ngawn"]
		),
	ISO639
		( ""
		, "cnx"
		, ""
		, "Middle Cornish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Cornish", "Middle"]
		),
	ISO639
		( ""
		, "coa"
		, ""
		, "Cocos Islands Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Cocos Islands"]
		),
	ISO639
		( ""
		, "cob"
		, ""
		, "Chicomuceltec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "coc"
		, ""
		, "Cocopa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cod"
		, ""
		, "Cocama-Cocamilla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "coe"
		, ""
		, "Koreguaje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cof"
		, ""
		, "Colorado"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cog"
		, ""
		, "Chong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "coh"
		, ""
		, "Chonyi-Dzihana-Kauma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "coj"
		, ""
		, "Cochimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cok"
		, ""
		, "Santa Teresa Cora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cora", "Santa Teresa"]
		),
	ISO639
		( ""
		, "col"
		, ""
		, "Columbia-Wenatchi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "com"
		, ""
		, "Comanche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "con"
		, ""
		, "Cofán"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "coo"
		, ""
		, "Comox"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cop"
		, ""
		, "Coptic"
		, "Coptic"
		, "copte"
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "coq"
		, ""
		, "Coquille"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "kw"
		, "cor"
		, ""
		, "Cornish"
		, "Cornish"
		, "cornique"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "co"
		, "cos"
		, ""
		, "Corsican"
		, "Corsican"
		, "corse"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cot"
		, ""
		, "Caquinte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cou"
		, ""
		, "Wamey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cov"
		, ""
		, "Cao Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cow"
		, ""
		, "Cowlitz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cox"
		, ""
		, "Nanti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "coz"
		, ""
		, "Chochotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpa"
		, ""
		, "Palantla Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Palantla"]
		),
	ISO639
		( ""
		, "cpb"
		, ""
		, "Ucayali-Yurúa Ashéninka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ashéninka", "Ucayali-Yurúa"]
		),
	ISO639
		( ""
		, "cpc"
		, ""
		, "Ajyíninka Apurucayali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpg"
		, ""
		, "Cappadocian Greek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Greek", "Cappadocian"]
		),
	ISO639
		( ""
		, "cpi"
		, ""
		, "Chinese Pidgin English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pidgin English", "Chinese"]
		),
	ISO639
		( ""
		, "cpn"
		, ""
		, "Cherepon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpo"
		, ""
		, "Kpeego"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cps"
		, ""
		, "Capiznon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpu"
		, ""
		, "Pichis Ashéninka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ashéninka", "Pichis"]
		),
	ISO639
		( ""
		, "cpx"
		, ""
		, "Pu-Xian Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Pu-Xian"]
		),
	ISO639
		( ""
		, "cpy"
		, ""
		, "South Ucayali Ashéninka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ashéninka", "South Ucayali"]
		),
	ISO639
		( ""
		, "cqd"
		, ""
		, "Chuanqiandian Cluster Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Chuanqiandian Cluster"]
		),
	ISO639
		( ""
		, "cra"
		, ""
		, "Chara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crb"
		, ""
		, "Island Carib"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Carib", "Island"]
		),
	ISO639
		( ""
		, "crc"
		, ""
		, "Lonwolwol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crd"
		, ""
		, "Coeur d'Alene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "cr"
		, "cre"
		, ""
		, "Cree"
		, "Cree"
		, "cree"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crf"
		, ""
		, "Caramanta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "crg"
		, ""
		, "Michif"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crh"
		, ""
		, "Crimean Tatar"
		, "Crimean Tatar; Crimean Turkish"
		, "tatar de Crimé"
		, Scope.individualLanguages
		, Type.living
		, ["Tatar", "Crimean"]
		),
	ISO639
		( ""
		, "cri"
		, ""
		, "Sãotomense"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crj"
		, ""
		, "Southern East Cree"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cree", "Southern East"]
		),
	ISO639
		( ""
		, "crk"
		, ""
		, "Plains Cree"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cree", "Plains"]
		),
	ISO639
		( ""
		, "crl"
		, ""
		, "Northern East Cree"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cree", "Northern East"]
		),
	ISO639
		( ""
		, "crm"
		, ""
		, "Moose Cree"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cree", "Moose"]
		),
	ISO639
		( ""
		, "crn"
		, ""
		, "El Nayar Cora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cora", "El Nayar"]
		),
	ISO639
		( ""
		, "cro"
		, ""
		, "Crow"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crq"
		, ""
		, "Iyo'wujwa Chorote"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chorote", "Iyo'wujwa"]
		),
	ISO639
		( ""
		, "crr"
		, ""
		, "Carolina Algonquian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Algonquian", "Carolina"]
		),
	ISO639
		( ""
		, "crs"
		, ""
		, "Seselwa Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "Seselwa"]
		),
	ISO639
		( ""
		, "crt"
		, ""
		, "Iyojwa'ja Chorote"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chorote", "Iyojwa'ja"]
		),
	ISO639
		( ""
		, "crv"
		, ""
		, "Chaura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crw"
		, ""
		, "Chrau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crx"
		, ""
		, "Carrier"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cry"
		, ""
		, "Cori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crz"
		, ""
		, "Cruzeño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "csa"
		, ""
		, "Chiltepec Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Chiltepec"]
		),
	ISO639
		( ""
		, "csb"
		, ""
		, "Kashubian"
		, "Kashubian"
		, "kachoube"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csc"
		, ""
		, "Catalan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csd"
		, ""
		, "Chiangmai Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cse"
		, ""
		, "Czech Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csf"
		, ""
		, "Cuba Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csg"
		, ""
		, "Chilean Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csh"
		, ""
		, "Asho Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Asho"]
		),
	ISO639
		( ""
		, "csi"
		, ""
		, "Coast Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Miwok", "Coast"]
		),
	ISO639
		( ""
		, "csj"
		, ""
		, "Songlai Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Songlai"]
		),
	ISO639
		( ""
		, "csk"
		, ""
		, "Jola-Kasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csl"
		, ""
		, "Chinese Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csm"
		, ""
		, "Central Sierra Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miwok", "Central Sierra"]
		),
	ISO639
		( ""
		, "csn"
		, ""
		, "Colombian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cso"
		, ""
		, "Sochiapam Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Sochiapam"]
		),
	ISO639
		( ""
		, "csq"
		, ""
		, "Croatia Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "csr"
		, ""
		, "Costa Rican Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "css"
		, ""
		, "Southern Ohlone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Ohlone", "Southern"]
		),
	ISO639
		( ""
		, "cst"
		, ""
		, "Northern Ohlone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ohlone", "Northern"]
		),
	ISO639
		( ""
		, "csv"
		, ""
		, "Sumtu Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Sumtu"]
		),
	ISO639
		( ""
		, "csw"
		, ""
		, "Swampy Cree"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cree", "Swampy"]
		),
	ISO639
		( ""
		, "csy"
		, ""
		, "Siyin Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Siyin"]
		),
	ISO639
		( ""
		, "csz"
		, ""
		, "Coos"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cta"
		, ""
		, "Tataltepec Chatino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chatino", "Tataltepec"]
		),
	ISO639
		( ""
		, "ctc"
		, ""
		, "Chetco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ctd"
		, ""
		, "Tedim Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Tedim"]
		),
	ISO639
		( ""
		, "cte"
		, ""
		, "Tepinapa Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Tepinapa"]
		),
	ISO639
		( ""
		, "ctg"
		, ""
		, "Chittagonian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cth"
		, ""
		, "Thaiphum Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Thaiphum"]
		),
	ISO639
		( ""
		, "ctl"
		, ""
		, "Tlacoatzintepec Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Tlacoatzintepec"]
		),
	ISO639
		( ""
		, "ctm"
		, ""
		, "Chitimacha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ctn"
		, ""
		, "Chhintange"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cto"
		, ""
		, "Emberá-Catío"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ctp"
		, ""
		, "Western Highland Chatino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chatino", "Western Highland"]
		),
	ISO639
		( ""
		, "cts"
		, ""
		, "Northern Catanduanes Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Northern Catanduanes"]
		),
	ISO639
		( ""
		, "ctt"
		, ""
		, "Wayanad Chetti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chetti", "Wayanad"]
		),
	ISO639
		( ""
		, "ctu"
		, ""
		, "Chol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ctz"
		, ""
		, "Zacatepec Chatino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chatino", "Zacatepec"]
		),
	ISO639
		( ""
		, "cua"
		, ""
		, "Cua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cub"
		, ""
		, "Cubeo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuc"
		, ""
		, "Usila Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Usila"]
		),
	ISO639
		( ""
		, "cug"
		, ""
		, "Cung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuh"
		, ""
		, "Chuka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cui"
		, ""
		, "Cuiba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuj"
		, ""
		, "Mashco Piro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuk"
		, ""
		, "San Blas Kuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kuna", "San Blas"]
		),
	ISO639
		( ""
		, "cul"
		, ""
		, "Culina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuo"
		, ""
		, "Cumanagoto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cup"
		, ""
		, "Cupeño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "cuq"
		, ""
		, "Cun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cur"
		, ""
		, "Chhulung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cut"
		, ""
		, "Teutila Cuicatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cuicatec", "Teutila"]
		),
	ISO639
		( ""
		, "cuu"
		, ""
		, "Tai Ya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuv"
		, ""
		, "Cuvok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cuw"
		, ""
		, "Chukwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cux"
		, ""
		, "Tepeuxila Cuicatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cuicatec", "Tepeuxila"]
		),
	ISO639
		( ""
		, "cvg"
		, ""
		, "Chug"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cvn"
		, ""
		, "Valle Nacional Chinantec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinantec", "Valle Nacional"]
		),
	ISO639
		( ""
		, "cwa"
		, ""
		, "Kabwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cwb"
		, ""
		, "Maindo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cwd"
		, ""
		, "Woods Cree"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Cree", "Woods"]
		),
	ISO639
		( ""
		, "cwe"
		, ""
		, "Kwere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cwg"
		, ""
		, "Chewong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cwt"
		, ""
		, "Kuwaataay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cya"
		, ""
		, "Nopala Chatino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chatino", "Nopala"]
		),
	ISO639
		( ""
		, "cyb"
		, ""
		, "Cayubaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "cy"
		, "cym"
		, "cym"
		, "Welsh"
		, "Welsh"
		, "gallois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cyo"
		, ""
		, "Cuyonon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "czh"
		, ""
		, "Huizhou Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Huizhou"]
		),
	ISO639
		( ""
		, "czk"
		, ""
		, "Knaanic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "czn"
		, ""
		, "Zenzontepec Chatino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chatino", "Zenzontepec"]
		),
	ISO639
		( ""
		, "czo"
		, ""
		, "Min Zhong Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Min Zhong"]
		),
	ISO639
		( ""
		, "czt"
		, ""
		, "Zotung Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Zotung"]
		),
	ISO639
		( ""
		, "daa"
		, ""
		, "Dangaléat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dac"
		, ""
		, "Dambi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dad"
		, ""
		, "Marik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dae"
		, ""
		, "Duupa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dag"
		, ""
		, "Dagbani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dah"
		, ""
		, "Gwahatike"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dai"
		, ""
		, "Day"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "daj"
		, ""
		, "Dar Fur Daju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Daju", "Dar Fur"]
		),
	ISO639
		( ""
		, "dak"
		, ""
		, "Dakota"
		, "Dakota"
		, "dakota"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dal"
		, ""
		, "Dahalo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dam"
		, ""
		, "Damakawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "da"
		, "dan"
		, ""
		, "Danish"
		, "Danish"
		, "danois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dao"
		, ""
		, "Daai Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Daai"]
		),
	ISO639
		( ""
		, "daq"
		, ""
		, "Dandami Maria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maria", "Dandami"]
		),
	ISO639
		( ""
		, "dar"
		, ""
		, "Dargwa"
		, "Dargwa"
		, "dargwa"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "das"
		, ""
		, "Daho-Doo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dau"
		, ""
		, "Dar Sila Daju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Daju", "Dar Sila"]
		),
	ISO639
		( ""
		, "dav"
		, ""
		, "Taita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "daw"
		, ""
		, "Davawenyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dax"
		, ""
		, "Dayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "daz"
		, ""
		, "Dao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dba"
		, ""
		, "Bangime"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbb"
		, ""
		, "Deno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbd"
		, ""
		, "Dadiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbe"
		, ""
		, "Dabe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbf"
		, ""
		, "Edopi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbg"
		, ""
		, "Dogul Dom Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Dogul Dom"]
		),
	ISO639
		( ""
		, "dbi"
		, ""
		, "Doka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbj"
		, ""
		, "Ida'an"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbl"
		, ""
		, "Dyirbal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbm"
		, ""
		, "Duguri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbn"
		, ""
		, "Duriankere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbo"
		, ""
		, "Dulbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbp"
		, ""
		, "Duwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbq"
		, ""
		, "Daba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbr"
		, ""
		, "Dabarre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbt"
		, ""
		, "Ben Tey Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Ben Tey"]
		),
	ISO639
		( ""
		, "dbu"
		, ""
		, "Bondum Dom Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Bondum Dom"]
		),
	ISO639
		( ""
		, "dbv"
		, ""
		, "Dungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dbw"
		, ""
		, "Bankan Tey Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Bankan Tey"]
		),
	ISO639
		( ""
		, "dby"
		, ""
		, "Dibiyaso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dcc"
		, ""
		, "Deccan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dcr"
		, ""
		, "Negerhollands"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dda"
		, ""
		, "Dadi Dadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ddd"
		, ""
		, "Dongotono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dde"
		, ""
		, "Doondo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ddg"
		, ""
		, "Fataluku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ddi"
		, ""
		, "West Goodenough"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Goodenough", "West"]
		),
	ISO639
		( ""
		, "ddj"
		, ""
		, "Jaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ddn"
		, ""
		, "Dendi (Benin)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ddo"
		, ""
		, "Dido"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ddr"
		, ""
		, "Dhudhuroa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dds"
		, ""
		, "Donno So Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Donno So"]
		),
	ISO639
		( ""
		, "ddw"
		, ""
		, "Dawera-Daweloor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dec"
		, ""
		, "Dagik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ded"
		, ""
		, "Dedua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dee"
		, ""
		, "Dewoin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "def"
		, ""
		, "Dezfuli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "deg"
		, ""
		, "Degema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "deh"
		, ""
		, "Dehwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dei"
		, ""
		, "Demisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dek"
		, ""
		, "Dek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "del"
		, ""
		, "Delaware"
		, "Delaware"
		, "delaware"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dem"
		, ""
		, "Dem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "den"
		, ""
		, "Slave (Athapascan)"
		, "Slave (Athapascan)"
		, "esclave (athapascan)"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dep"
		, ""
		, "Pidgin Delaware"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Delaware", "Pidgin"]
		),
	ISO639
		( ""
		, "deq"
		, ""
		, "Dendi (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "der"
		, ""
		, "Deori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "des"
		, ""
		, "Desano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "de"
		, "deu"
		, "deu"
		, "German"
		, "German"
		, "allemand"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dev"
		, ""
		, "Domung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dez"
		, ""
		, "Dengese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dga"
		, ""
		, "Southern Dagaare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dagaare", "Southern"]
		),
	ISO639
		( ""
		, "dgb"
		, ""
		, "Bunoge Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Bunoge"]
		),
	ISO639
		( ""
		, "dgc"
		, ""
		, "Casiguran Dumagat Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Casiguran Dumagat"]
		),
	ISO639
		( ""
		, "dgd"
		, ""
		, "Dagaari Dioula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dge"
		, ""
		, "Degenan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgg"
		, ""
		, "Doga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgh"
		, ""
		, "Dghwede"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgi"
		, ""
		, "Northern Dagara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dagara", "Northern"]
		),
	ISO639
		( ""
		, "dgk"
		, ""
		, "Dagba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgl"
		, ""
		, "Andaandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgn"
		, ""
		, "Dagoman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dgo"
		, ""
		, "Dogri (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgr"
		, ""
		, "Dogrib"
		, "Dogrib"
		, "dogrib"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgs"
		, ""
		, "Dogoso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgt"
		, ""
		, "Ndra'ngith"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dgu"
		, ""
		, "Degaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgw"
		, ""
		, "Daungwurrung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dgx"
		, ""
		, "Doghoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dgz"
		, ""
		, "Daga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhd"
		, ""
		, "Dhundari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhg"
		, ""
		, "Dhangu-Djangu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhi"
		, ""
		, "Dhimal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhl"
		, ""
		, "Dhalandji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhm"
		, ""
		, "Zemba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhn"
		, ""
		, "Dhanki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dho"
		, ""
		, "Dhodia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhr"
		, ""
		, "Dhargari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhs"
		, ""
		, "Dhaiso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhu"
		, ""
		, "Dhurga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dhv"
		, ""
		, "Dehu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhw"
		, ""
		, "Dhanwar (Nepal)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dhx"
		, ""
		, "Dhungaloo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dia"
		, ""
		, "Dia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dib"
		, ""
		, "South Central Dinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dinka", "South Central"]
		),
	ISO639
		( ""
		, "dic"
		, ""
		, "Lakota Dida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dida", "Lakota"]
		),
	ISO639
		( ""
		, "did"
		, ""
		, "Didinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dif"
		, ""
		, "Dieri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dig"
		, ""
		, "Digo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dih"
		, ""
		, "Kumiai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dii"
		, ""
		, "Dimbong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dij"
		, ""
		, "Dai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dik"
		, ""
		, "Southwestern Dinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dinka", "Southwestern"]
		),
	ISO639
		( ""
		, "dil"
		, ""
		, "Dilling"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dim"
		, ""
		, "Dime"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "din"
		, ""
		, "Dinka"
		, "Dinka"
		, "dinka"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dio"
		, ""
		, "Dibo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dip"
		, ""
		, "Northeastern Dinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dinka", "Northeastern"]
		),
	ISO639
		( ""
		, "diq"
		, ""
		, "Dimli (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dir"
		, ""
		, "Dirim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dis"
		, ""
		, "Dimasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dit"
		, ""
		, "Dirari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "diu"
		, ""
		, "Diriku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "dv"
		, "div"
		, ""
		, "Dhivehi"
		, "Divehi; Dhivehi; Maldivian"
		, "maldivien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "diw"
		, ""
		, "Northwestern Dinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dinka", "Northwestern"]
		),
	ISO639
		( ""
		, "dix"
		, ""
		, "Dixon Reef"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "diy"
		, ""
		, "Diuwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "diz"
		, ""
		, "Ding"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dja"
		, ""
		, "Djadjawurrung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "djb"
		, ""
		, "Djinba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djc"
		, ""
		, "Dar Daju Daju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Daju", "Dar Daju"]
		),
	ISO639
		( ""
		, "djd"
		, ""
		, "Djamindjung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dje"
		, ""
		, "Zarma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djf"
		, ""
		, "Djangun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dji"
		, ""
		, "Djinang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djj"
		, ""
		, "Djeebbana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djk"
		, ""
		, "Eastern Maroon Creole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djm"
		, ""
		, "Jamsay Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Jamsay"]
		),
	ISO639
		( ""
		, "djn"
		, ""
		, "Djauan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djo"
		, ""
		, "Jangkang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djr"
		, ""
		, "Djambarrpuyngu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dju"
		, ""
		, "Kapriman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "djw"
		, ""
		, "Djawi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dka"
		, ""
		, "Dakpakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dkk"
		, ""
		, "Dakka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dkr"
		, ""
		, "Kuijau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dks"
		, ""
		, "Southeastern Dinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dinka", "Southeastern"]
		),
	ISO639
		( ""
		, "dkx"
		, ""
		, "Mazagway"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dlg"
		, ""
		, "Dolgan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dlk"
		, ""
		, "Dahalik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dlm"
		, ""
		, "Dalmatian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dln"
		, ""
		, "Darlong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dma"
		, ""
		, "Duma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmb"
		, ""
		, "Mombo Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Mombo"]
		),
	ISO639
		( ""
		, "dmc"
		, ""
		, "Gavak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmd"
		, ""
		, "Madhi Madhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dme"
		, ""
		, "Dugwor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmg"
		, ""
		, "Upper Kinabatangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kinabatangan", "Upper"]
		),
	ISO639
		( ""
		, "dmk"
		, ""
		, "Domaaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dml"
		, ""
		, "Dameli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmm"
		, ""
		, "Dama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmo"
		, ""
		, "Kemedzung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmr"
		, ""
		, "East Damar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Damar", "East"]
		),
	ISO639
		( ""
		, "dms"
		, ""
		, "Dampelas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmu"
		, ""
		, "Dubu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmv"
		, ""
		, "Dumpas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmw"
		, ""
		, "Mudburra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmx"
		, ""
		, "Dema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dmy"
		, ""
		, "Demta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dna"
		, ""
		, "Upper Grand Valley Dani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dani", "Upper Grand Valley"]
		),
	ISO639
		( ""
		, "dnd"
		, ""
		, "Daonda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dne"
		, ""
		, "Ndendeule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dng"
		, ""
		, "Dungan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dni"
		, ""
		, "Lower Grand Valley Dani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dani", "Lower Grand Valley"]
		),
	ISO639
		( ""
		, "dnj"
		, ""
		, "Dan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dnk"
		, ""
		, "Dengka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dnn"
		, ""
		, "Dzùùngoo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dnr"
		, ""
		, "Danaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dnt"
		, ""
		, "Mid Grand Valley Dani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dani", "Mid Grand Valley"]
		),
	ISO639
		( ""
		, "dnu"
		, ""
		, "Danau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dnv"
		, ""
		, "Danu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dnw"
		, ""
		, "Western Dani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dani", "Western"]
		),
	ISO639
		( ""
		, "dny"
		, ""
		, "Dení"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doa"
		, ""
		, "Dom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dob"
		, ""
		, "Dobu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doc"
		, ""
		, "Northern Dong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dong", "Northern"]
		),
	ISO639
		( ""
		, "doe"
		, ""
		, "Doe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dof"
		, ""
		, "Domu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doh"
		, ""
		, "Dong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doi"
		, ""
		, "Dogri (macrolanguage)"
		, "Dogri"
		, "dogri"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dok"
		, ""
		, "Dondo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dol"
		, ""
		, "Doso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "don"
		, ""
		, "Toura (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doo"
		, ""
		, "Dongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dop"
		, ""
		, "Lukpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doq"
		, ""
		, "Dominican Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dor"
		, ""
		, "Dori'o"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dos"
		, ""
		, "Dogosé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dot"
		, ""
		, "Dass"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dov"
		, ""
		, "Dombe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dow"
		, ""
		, "Doyayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dox"
		, ""
		, "Bussa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doy"
		, ""
		, "Dompo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "doz"
		, ""
		, "Dorze"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dpp"
		, ""
		, "Papar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drb"
		, ""
		, "Dair"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drc"
		, ""
		, "Minderico"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drd"
		, ""
		, "Darmiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dre"
		, ""
		, "Dolpo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drg"
		, ""
		, "Rungus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dri"
		, ""
		, "C'lela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drl"
		, ""
		, "Paakantyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drn"
		, ""
		, "West Damar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Damar", "West"]
		),
	ISO639
		( ""
		, "dro"
		, ""
		, "Daro-Matu Melanau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Melanau", "Daro-Matu"]
		),
	ISO639
		( ""
		, "drq"
		, ""
		, "Dura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "drr"
		, ""
		, "Dororo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "drs"
		, ""
		, "Gedeo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "drt"
		, ""
		, "Drents"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dru"
		, ""
		, "Rukai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dry"
		, ""
		, "Darai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dsb"
		, ""
		, "Lower Sorbian"
		, "Lower Sorbian"
		, "bas-sorabe"
		, Scope.individualLanguages
		, Type.living
		, ["Sorbian", "Lower"]
		),
	ISO639
		( ""
		, "dse"
		, ""
		, "Dutch Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dsh"
		, ""
		, "Daasanach"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dsi"
		, ""
		, "Disa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dsl"
		, ""
		, "Danish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dsn"
		, ""
		, "Dusner"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dso"
		, ""
		, "Desiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dsq"
		, ""
		, "Tadaksahak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dta"
		, ""
		, "Daur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dtb"
		, ""
		, "Labuk-Kinabatangan Kadazan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kadazan", "Labuk-Kinabatangan"]
		),
	ISO639
		( ""
		, "dtd"
		, ""
		, "Ditidaht"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dth"
		, ""
		, "Adithinngithigh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dti"
		, ""
		, "Ana Tinga Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Ana Tinga"]
		),
	ISO639
		( ""
		, "dtk"
		, ""
		, "Tene Kan Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Tene Kan"]
		),
	ISO639
		( ""
		, "dtm"
		, ""
		, "Tomo Kan Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Tomo Kan"]
		),
	ISO639
		( ""
		, "dtn"
		, ""
		, "Daatsʼíin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dto"
		, ""
		, "Tommo So Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Tommo So"]
		),
	ISO639
		( ""
		, "dtp"
		, ""
		, "Kadazan Dusun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dusun", "Kadazan"]
		),
	ISO639
		( ""
		, "dtr"
		, ""
		, "Lotud"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dts"
		, ""
		, "Toro So Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Toro So"]
		),
	ISO639
		( ""
		, "dtt"
		, ""
		, "Toro Tegu Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Toro Tegu"]
		),
	ISO639
		( ""
		, "dtu"
		, ""
		, "Tebul Ure Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Tebul Ure"]
		),
	ISO639
		( ""
		, "dty"
		, ""
		, "Dotyali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dua"
		, ""
		, "Duala"
		, "Duala"
		, "douala"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dub"
		, ""
		, "Dubli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duc"
		, ""
		, "Duna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dud"
		, ""
		, "Hun-Saare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "due"
		, ""
		, "Umiray Dumaget Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Umiray Dumaget"]
		),
	ISO639
		( ""
		, "duf"
		, ""
		, "Dumbea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dug"
		, ""
		, "Duruma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duh"
		, ""
		, "Dungra Bhil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dui"
		, ""
		, "Dumun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duk"
		, ""
		, "Uyajitaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dul"
		, ""
		, "Alabat Island Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Alabat Island"]
		),
	ISO639
		( ""
		, "dum"
		, ""
		, "Middle Dutch (ca. 1050-1350)"
		, "Dutch, Middle (ca.1050-1350)"
		, "néerlandais moyen (ca. 1050-1350)"
		, Scope.individualLanguages
		, Type.historical
		, ["Dutch", "Middle (ca. 1050-1350)"]
		),
	ISO639
		( ""
		, "dun"
		, ""
		, "Dusun Deyah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duo"
		, ""
		, "Dupaninan Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Agta", "Dupaninan"]
		),
	ISO639
		( ""
		, "dup"
		, ""
		, "Duano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duq"
		, ""
		, "Dusun Malang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dur"
		, ""
		, "Dii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dus"
		, ""
		, "Dumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duu"
		, ""
		, "Drung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duv"
		, ""
		, "Duvle"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duw"
		, ""
		, "Dusun Witu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dux"
		, ""
		, "Duungooma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "duy"
		, ""
		, "Dicamay Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Agta", "Dicamay"]
		),
	ISO639
		( ""
		, "duz"
		, ""
		, "Duli-Gey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dva"
		, ""
		, "Duau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dwa"
		, ""
		, "Diri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dwr"
		, ""
		, "Dawro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dws"
		, ""
		, "Dutton World Speedwords"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "dwu"
		, ""
		, "Dhuwal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dww"
		, ""
		, "Dawawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dwy"
		, ""
		, "Dhuwaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dya"
		, ""
		, "Dyan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dyb"
		, ""
		, "Dyaberdyaber"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dyd"
		, ""
		, "Dyugun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dyg"
		, ""
		, "Villa Viciosa Agta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Agta", "Villa Viciosa"]
		),
	ISO639
		( ""
		, "dyi"
		, ""
		, "Djimini Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Djimini"]
		),
	ISO639
		( ""
		, "dym"
		, ""
		, "Yanda Dom Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Yanda Dom"]
		),
	ISO639
		( ""
		, "dyn"
		, ""
		, "Dyangadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dyo"
		, ""
		, "Jola-Fonyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dyu"
		, ""
		, "Dyula"
		, "Dyula"
		, "dioula"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dyy"
		, ""
		, "Dyaabugay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dza"
		, ""
		, "Tunzu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dze"
		, ""
		, "Djiwarli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "dzg"
		, ""
		, "Dazaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dzl"
		, ""
		, "Dzalakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dzn"
		, ""
		, "Dzando"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "dz"
		, "dzo"
		, ""
		, "Dzongkha"
		, "Dzongkha"
		, "dzongkha"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eaa"
		, ""
		, "Karenggapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ebg"
		, ""
		, "Ebughu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ebk"
		, ""
		, "Eastern Bontok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bontok", "Eastern"]
		),
	ISO639
		( ""
		, "ebo"
		, ""
		, "Teke-Ebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ebr"
		, ""
		, "Ebrié"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ebu"
		, ""
		, "Embu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ecr"
		, ""
		, "Eteocretan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "ecs"
		, ""
		, "Ecuadorian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ecy"
		, ""
		, "Eteocypriot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "eee"
		, ""
		, "E"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "efa"
		, ""
		, "Efai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "efe"
		, ""
		, "Efe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "efi"
		, ""
		, "Efik"
		, "Efik"
		, "efik"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ega"
		, ""
		, "Ega"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "egl"
		, ""
		, "Emilian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ego"
		, ""
		, "Eggon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "egy"
		, ""
		, "Egyptian (Ancient)"
		, "Egyptian (Ancient)"
		, "égyptien"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "ehu"
		, ""
		, "Ehueun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eip"
		, ""
		, "Eipomek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eit"
		, ""
		, "Eitiep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eiv"
		, ""
		, "Askopan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eja"
		, ""
		, "Ejamat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eka"
		, ""
		, "Ekajuk"
		, "Ekajuk"
		, "ekajuk"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ekc"
		, ""
		, "Eastern Karnic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Karnic", "Eastern"]
		),
	ISO639
		( ""
		, "eke"
		, ""
		, "Ekit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ekg"
		, ""
		, "Ekari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eki"
		, ""
		, "Eki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ekk"
		, ""
		, "Standard Estonian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Estonian", "Standard"]
		),
	ISO639
		( ""
		, "ekl"
		, ""
		, "Kol (Bangladesh)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ekm"
		, ""
		, "Elip"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eko"
		, ""
		, "Koti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ekp"
		, ""
		, "Ekpeye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ekr"
		, ""
		, "Yace"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eky"
		, ""
		, "Eastern Kayah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayah", "Eastern"]
		),
	ISO639
		( ""
		, "ele"
		, ""
		, "Elepi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "elh"
		, ""
		, "El Hugeirat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eli"
		, ""
		, "Nding"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "elk"
		, ""
		, "Elkei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "el"
		, "ell"
		, "ell"
		, "Modern Greek (1453-)"
		, "Greek, Modern (1453-)"
		, "grec moderne (après 1453)"
		, Scope.individualLanguages
		, Type.living
		, ["Greek", "Modern (1453-)"]
		),
	ISO639
		( ""
		, "elm"
		, ""
		, "Eleme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "elo"
		, ""
		, "El Molo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "elu"
		, ""
		, "Elu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "elx"
		, ""
		, "Elamite"
		, "Elamite"
		, "élamite"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "ema"
		, ""
		, "Emai-Iuleha-Ora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "emb"
		, ""
		, "Embaloh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eme"
		, ""
		, "Emerillon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "emg"
		, ""
		, "Eastern Meohang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Meohang", "Eastern"]
		),
	ISO639
		( ""
		, "emi"
		, ""
		, "Mussau-Emira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "emk"
		, ""
		, "Eastern Maninkakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maninkakan", "Eastern"]
		),
	ISO639
		( ""
		, "emm"
		, ""
		, "Mamulique"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "emn"
		, ""
		, "Eman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "emp"
		, ""
		, "Northern Emberá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Emberá", "Northern"]
		),
	ISO639
		( ""
		, "ems"
		, ""
		, "Pacific Gulf Yupik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yupik", "Pacific Gulf"]
		),
	ISO639
		( ""
		, "emu"
		, ""
		, "Eastern Muria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muria", "Eastern"]
		),
	ISO639
		( ""
		, "emw"
		, ""
		, "Emplawas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "emx"
		, ""
		, "Erromintxela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "emy"
		, ""
		, "Epigraphic Mayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Mayan", "Epigraphic"]
		),
	ISO639
		( ""
		, "ena"
		, ""
		, "Apali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enb"
		, ""
		, "Markweeta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enc"
		, ""
		, "En"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "end"
		, ""
		, "Ende"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enf"
		, ""
		, "Forest Enets"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Enets", "Forest"]
		),
	ISO639
		( "en"
		, "eng"
		, ""
		, "English"
		, "English"
		, "anglais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enh"
		, ""
		, "Tundra Enets"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Enets", "Tundra"]
		),
	ISO639
		( ""
		, "enl"
		, ""
		, "Enlhet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enm"
		, ""
		, "Middle English (1100-1500)"
		, "English, Middle (1100-1500)"
		, "anglais moyen (1100-1500)"
		, Scope.individualLanguages
		, Type.historical
		, ["English", "Middle (1100-1500)"]
		),
	ISO639
		( ""
		, "enn"
		, ""
		, "Engenni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eno"
		, ""
		, "Enggano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enq"
		, ""
		, "Enga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enr"
		, ""
		, "Emumu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enu"
		, ""
		, "Enu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "env"
		, ""
		, "Enwan (Edu State)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enw"
		, ""
		, "Enwan (Akwa Ibom State)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "enx"
		, ""
		, "Enxet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eot"
		, ""
		, "Beti (Côte d'Ivoire)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "epi"
		, ""
		, "Epie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "eo"
		, "epo"
		, ""
		, "Esperanto"
		, "Esperanto"
		, "espéranto"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "era"
		, ""
		, "Eravallan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "erg"
		, ""
		, "Sie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "erh"
		, ""
		, "Eruwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eri"
		, ""
		, "Ogea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "erk"
		, ""
		, "South Efate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Efate", "South"]
		),
	ISO639
		( ""
		, "ero"
		, ""
		, "Horpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "err"
		, ""
		, "Erre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ers"
		, ""
		, "Ersu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ert"
		, ""
		, "Eritai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "erw"
		, ""
		, "Erokwanas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ese"
		, ""
		, "Ese Ejja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "esg"
		, ""
		, "Aheri Gondi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gondi", "Aheri"]
		),
	ISO639
		( ""
		, "esh"
		, ""
		, "Eshtehardi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "esi"
		, ""
		, "North Alaskan Inupiatun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Inupiatun", "North Alaskan"]
		),
	ISO639
		( ""
		, "esk"
		, ""
		, "Northwest Alaska Inupiatun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Inupiatun", "Northwest Alaska"]
		),
	ISO639
		( ""
		, "esl"
		, ""
		, "Egypt Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "esm"
		, ""
		, "Esuma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "esn"
		, ""
		, "Salvadoran Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eso"
		, ""
		, "Estonian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "esq"
		, ""
		, "Esselen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ess"
		, ""
		, "Central Siberian Yupik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yupik", "Central Siberian"]
		),
	ISO639
		( "et"
		, "est"
		, ""
		, "Estonian"
		, "Estonian"
		, "estonien"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "esu"
		, ""
		, "Central Yupik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yupik", "Central"]
		),
	ISO639
		( ""
		, "esy"
		, ""
		, "Eskayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "etb"
		, ""
		, "Etebi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "etc"
		, ""
		, "Etchemin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "eth"
		, ""
		, "Ethiopian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "etn"
		, ""
		, "Eton (Vanuatu)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eto"
		, ""
		, "Eton (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "etr"
		, ""
		, "Edolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ets"
		, ""
		, "Yekhee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ett"
		, ""
		, "Etruscan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "etu"
		, ""
		, "Ejagham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "etx"
		, ""
		, "Eten"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "etz"
		, ""
		, "Semimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "eu"
		, "eus"
		, "eus"
		, "Basque"
		, "Basque"
		, "basque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eve"
		, ""
		, "Even"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "evh"
		, ""
		, "Uvbie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "evn"
		, ""
		, "Evenki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ee"
		, "ewe"
		, ""
		, "Ewe"
		, "Ewe"
		, "éwé"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ewo"
		, ""
		, "Ewondo"
		, "Ewondo"
		, "éwondo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ext"
		, ""
		, "Extremaduran"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eya"
		, ""
		, "Eyak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "eyo"
		, ""
		, "Keiyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eza"
		, ""
		, "Ezaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "eze"
		, ""
		, "Uzekwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "faa"
		, ""
		, "Fasu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fab"
		, ""
		, "Fa d'Ambu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fad"
		, ""
		, "Wagi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "faf"
		, ""
		, "Fagani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fag"
		, ""
		, "Finongan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fah"
		, ""
		, "Baissa Fali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fali", "Baissa"]
		),
	ISO639
		( ""
		, "fai"
		, ""
		, "Faiwol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "faj"
		, ""
		, "Faita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fak"
		, ""
		, "Fang (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fal"
		, ""
		, "South Fali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fali", "South"]
		),
	ISO639
		( ""
		, "fam"
		, ""
		, "Fam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fan"
		, ""
		, "Fang (Equatorial Guinea)"
		, "Fang"
		, "fang"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fo"
		, "fao"
		, ""
		, "Faroese"
		, "Faroese"
		, "féroïen"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fap"
		, ""
		, "Palor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "far"
		, ""
		, "Fataleka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fa"
		, "fas"
		, "fas"
		, "Persian"
		, "Persian"
		, "persan"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fat"
		, ""
		, "Fanti"
		, "Fanti"
		, "fanti"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fau"
		, ""
		, "Fayu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fax"
		, ""
		, "Fala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fay"
		, ""
		, "Southwestern Fars"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fars", "Southwestern"]
		),
	ISO639
		( ""
		, "faz"
		, ""
		, "Northwestern Fars"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fars", "Northwestern"]
		),
	ISO639
		( ""
		, "fbl"
		, ""
		, "West Albay Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "West Albay"]
		),
	ISO639
		( ""
		, "fcs"
		, ""
		, "Quebec Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fer"
		, ""
		, "Feroge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ffi"
		, ""
		, "Foia Foia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ffm"
		, ""
		, "Maasina Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Maasina"]
		),
	ISO639
		( ""
		, "fgr"
		, ""
		, "Fongoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fia"
		, ""
		, "Nobiin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fie"
		, ""
		, "Fyer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fj"
		, "fij"
		, ""
		, "Fijian"
		, "Fijian"
		, "fidjien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fil"
		, ""
		, "Filipino"
		, "Filipino; Pilipino"
		, "filipino; pilipino"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fi"
		, "fin"
		, ""
		, "Finnish"
		, "Finnish"
		, "finnois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fip"
		, ""
		, "Fipa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fir"
		, ""
		, "Firan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fit"
		, ""
		, "Tornedalen Finnish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Finnish", "Tornedalen"]
		),
	ISO639
		( ""
		, "fiw"
		, ""
		, "Fiwaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fkk"
		, ""
		, "Kirya-Konzəl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fkv"
		, ""
		, "Kven Finnish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Finnish", "Kven"]
		),
	ISO639
		( ""
		, "fla"
		, ""
		, "Kalispel-Pend d'Oreille"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "flh"
		, ""
		, "Foau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fli"
		, ""
		, "Fali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fll"
		, ""
		, "North Fali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fali", "North"]
		),
	ISO639
		( ""
		, "fln"
		, ""
		, "Flinders Island"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "flr"
		, ""
		, "Fuliiru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fly"
		, ""
		, "Flaaitaal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fmp"
		, ""
		, "Fe'fe'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fmu"
		, ""
		, "Far Western Muria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muria", "Far Western"]
		),
	ISO639
		( ""
		, "fnb"
		, ""
		, "Fanbak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fng"
		, ""
		, "Fanagalo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fni"
		, ""
		, "Fania"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fod"
		, ""
		, "Foodo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "foi"
		, ""
		, "Foi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fom"
		, ""
		, "Foma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fon"
		, ""
		, "Fon"
		, "Fon"
		, "fon"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "for"
		, ""
		, "Fore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fos"
		, ""
		, "Siraya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "fpe"
		, ""
		, "Fernando Po Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Fernando Po"]
		),
	ISO639
		( ""
		, "fqs"
		, ""
		, "Fas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fr"
		, "fra"
		, "fra"
		, "French"
		, "French"
		, "français"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "frc"
		, ""
		, "Cajun French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["French", "Cajun"]
		),
	ISO639
		( ""
		, "frd"
		, ""
		, "Fordata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "frk"
		, ""
		, "Frankish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "frm"
		, ""
		, "Middle French (ca. 1400-1600)"
		, "French, Middle (ca.1400-1600)"
		, "français moyen (1400-1600)"
		, Scope.individualLanguages
		, Type.historical
		, ["French", "Middle (ca. 1400-1600)"]
		),
	ISO639
		( ""
		, "fro"
		, ""
		, "Old French (842-ca. 1400)"
		, "French, Old (842-ca.1400)"
		, "français ancien (842-ca.1400)"
		, Scope.individualLanguages
		, Type.historical
		, ["French", "Old (842-ca. 1400)"]
		),
	ISO639
		( ""
		, "frp"
		, ""
		, "Arpitan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "frq"
		, ""
		, "Forak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "frr"
		, ""
		, "Northern Frisian"
		, "Northern Frisian"
		, "frison septentrional"
		, Scope.individualLanguages
		, Type.living
		, ["Frisian", "Northern"]
		),
	ISO639
		( ""
		, "frs"
		, ""
		, "Eastern Frisian"
		, "Eastern Frisian"
		, "frison oriental"
		, Scope.individualLanguages
		, Type.living
		, ["Frisian", "Eastern"]
		),
	ISO639
		( ""
		, "frt"
		, ""
		, "Fortsenal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fy"
		, "fry"
		, ""
		, "Western Frisian"
		, "Western Frisian"
		, "frison occidental"
		, Scope.individualLanguages
		, Type.living
		, ["Frisian", "Western"]
		),
	ISO639
		( ""
		, "fse"
		, ""
		, "Finnish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fsl"
		, ""
		, "French Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fss"
		, ""
		, "Finland-Swedish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fub"
		, ""
		, "Adamawa Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Adamawa"]
		),
	ISO639
		( ""
		, "fuc"
		, ""
		, "Pulaar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fud"
		, ""
		, "East Futuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Futuna", "East"]
		),
	ISO639
		( ""
		, "fue"
		, ""
		, "Borgu Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Borgu"]
		),
	ISO639
		( ""
		, "fuf"
		, ""
		, "Pular"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fuh"
		, ""
		, "Western Niger Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Western Niger"]
		),
	ISO639
		( ""
		, "fui"
		, ""
		, "Bagirmi Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Bagirmi"]
		),
	ISO639
		( ""
		, "fuj"
		, ""
		, "Ko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ff"
		, "ful"
		, ""
		, "Fulah"
		, "Fulah"
		, "peul"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fum"
		, ""
		, "Fum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fun"
		, ""
		, "Fulniô"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fuq"
		, ""
		, "Central-Eastern Niger Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Central-Eastern Niger"]
		),
	ISO639
		( ""
		, "fur"
		, ""
		, "Friulian"
		, "Friulian"
		, "frioulan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fut"
		, ""
		, "Futuna-Aniwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fuu"
		, ""
		, "Furu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fuv"
		, ""
		, "Nigerian Fulfulde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fulfulde", "Nigerian"]
		),
	ISO639
		( ""
		, "fuy"
		, ""
		, "Fuyug"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fvr"
		, ""
		, "Fur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fwa"
		, ""
		, "Fwâi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fwe"
		, ""
		, "Fwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gaa"
		, ""
		, "Ga"
		, "Ga"
		, "ga"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gab"
		, ""
		, "Gabri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gac"
		, ""
		, "Mixed Great Andamanese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Great Andamanese", "Mixed"]
		),
	ISO639
		( ""
		, "gad"
		, ""
		, "Gaddang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gae"
		, ""
		, "Guarequena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gaf"
		, ""
		, "Gende"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gag"
		, ""
		, "Gagauz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gah"
		, ""
		, "Alekano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gai"
		, ""
		, "Borei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gaj"
		, ""
		, "Gadsup"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gak"
		, ""
		, "Gamkonora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gal"
		, ""
		, "Galolen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gam"
		, ""
		, "Kandawo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gan"
		, ""
		, "Gan Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Gan"]
		),
	ISO639
		( ""
		, "gao"
		, ""
		, "Gants"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gap"
		, ""
		, "Gal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gaq"
		, ""
		, "Gata'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gar"
		, ""
		, "Galeya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gas"
		, ""
		, "Adiwasi Garasia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Garasia", "Adiwasi"]
		),
	ISO639
		( ""
		, "gat"
		, ""
		, "Kenati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gau"
		, ""
		, "Mudhili Gadaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gadaba", "Mudhili"]
		),
	ISO639
		( ""
		, "gaw"
		, ""
		, "Nobonob"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gax"
		, ""
		, "Borana-Arsi-Guji Oromo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Oromo", "Borana-Arsi-Guji"]
		),
	ISO639
		( ""
		, "gay"
		, ""
		, "Gayo"
		, "Gayo"
		, "gayo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gaz"
		, ""
		, "West Central Oromo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Oromo", "West Central"]
		),
	ISO639
		( ""
		, "gba"
		, ""
		, "Gbaya (Central African Republic)"
		, "Gbaya"
		, "gbaya"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbb"
		, ""
		, "Kaytetye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbd"
		, ""
		, "Karadjeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbe"
		, ""
		, "Niksek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbf"
		, ""
		, "Gaikundi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbg"
		, ""
		, "Gbanziri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbh"
		, ""
		, "Defi Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Defi"]
		),
	ISO639
		( ""
		, "gbi"
		, ""
		, "Galela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbj"
		, ""
		, "Bodo Gadaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gadaba", "Bodo"]
		),
	ISO639
		( ""
		, "gbk"
		, ""
		, "Gaddi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbl"
		, ""
		, "Gamit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbm"
		, ""
		, "Garhwali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbn"
		, ""
		, "Mo'da"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbo"
		, ""
		, "Northern Grebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Grebo", "Northern"]
		),
	ISO639
		( ""
		, "gbp"
		, ""
		, "Gbaya-Bossangoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbq"
		, ""
		, "Gbaya-Bozoum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbr"
		, ""
		, "Gbagyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbs"
		, ""
		, "Gbesi Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Gbesi"]
		),
	ISO639
		( ""
		, "gbu"
		, ""
		, "Gagadu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbv"
		, ""
		, "Gbanu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbw"
		, ""
		, "Gabi-Gabi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbx"
		, ""
		, "Eastern Xwla Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Eastern Xwla"]
		),
	ISO639
		( ""
		, "gby"
		, ""
		, "Gbari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gbz"
		, ""
		, "Zoroastrian Dari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dari", "Zoroastrian"]
		),
	ISO639
		( ""
		, "gcc"
		, ""
		, "Mali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gcd"
		, ""
		, "Ganggalida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gce"
		, ""
		, "Galice"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gcf"
		, ""
		, "Guadeloupean Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "Guadeloupean"]
		),
	ISO639
		( ""
		, "gcl"
		, ""
		, "Grenadian Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Grenadian"]
		),
	ISO639
		( ""
		, "gcn"
		, ""
		, "Gaina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gcr"
		, ""
		, "Guianese Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "Guianese"]
		),
	ISO639
		( ""
		, "gct"
		, ""
		, "Colonia Tovar German"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["German", "Colonia Tovar"]
		),
	ISO639
		( ""
		, "gda"
		, ""
		, "Gade Lohar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lohar", "Gade"]
		),
	ISO639
		( ""
		, "gdb"
		, ""
		, "Pottangi Ollar Gadaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gadaba", "Pottangi Ollar"]
		),
	ISO639
		( ""
		, "gdc"
		, ""
		, "Gugu Badhun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gdd"
		, ""
		, "Gedaged"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gde"
		, ""
		, "Gude"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdf"
		, ""
		, "Guduf-Gava"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdg"
		, ""
		, "Ga'dang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdh"
		, ""
		, "Gadjerawang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdi"
		, ""
		, "Gundi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdj"
		, ""
		, "Gurdjar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdk"
		, ""
		, "Gadang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdl"
		, ""
		, "Dirasha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdm"
		, ""
		, "Laal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdn"
		, ""
		, "Umanakaina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdo"
		, ""
		, "Ghodoberi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdq"
		, ""
		, "Mehri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdr"
		, ""
		, "Wipi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gds"
		, ""
		, "Ghandruk Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdt"
		, ""
		, "Kungardutyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gdu"
		, ""
		, "Gudu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gdx"
		, ""
		, "Godwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gea"
		, ""
		, "Geruma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "geb"
		, ""
		, "Kire"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gec"
		, ""
		, "Gboloo Grebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Grebo", "Gboloo"]
		),
	ISO639
		( ""
		, "ged"
		, ""
		, "Gade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "geg"
		, ""
		, "Gengle"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "geh"
		, ""
		, "Hutterite German"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["German", "Hutterite"]
		),
	ISO639
		( ""
		, "gei"
		, ""
		, "Gebe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gej"
		, ""
		, "Gen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gek"
		, ""
		, "Ywom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gel"
		, ""
		, "ut-Ma'in"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "geq"
		, ""
		, "Geme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ges"
		, ""
		, "Geser-Gorom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gev"
		, ""
		, "Eviya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gew"
		, ""
		, "Gera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gex"
		, ""
		, "Garre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gey"
		, ""
		, "Enya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gez"
		, ""
		, "Geez"
		, "Geez"
		, "guèze"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "gfk"
		, ""
		, "Patpatar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gft"
		, ""
		, "Gafat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gga"
		, ""
		, "Gao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggb"
		, ""
		, "Gbii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggd"
		, ""
		, "Gugadj"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gge"
		, ""
		, "Guragone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggg"
		, ""
		, "Gurgula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggk"
		, ""
		, "Kungarakany"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ggl"
		, ""
		, "Ganglau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggt"
		, ""
		, "Gitua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggu"
		, ""
		, "Gagu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ggw"
		, ""
		, "Gogodala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gha"
		, ""
		, "Ghadamès"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ghc"
		, ""
		, "Hiberno-Scottish Gaelic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Gaelic", "Hiberno-Scottish"]
		),
	ISO639
		( ""
		, "ghe"
		, ""
		, "Southern Ghale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ghale", "Southern"]
		),
	ISO639
		( ""
		, "ghh"
		, ""
		, "Northern Ghale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ghale", "Northern"]
		),
	ISO639
		( ""
		, "ghk"
		, ""
		, "Geko Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Geko"]
		),
	ISO639
		( ""
		, "ghl"
		, ""
		, "Ghulfan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ghn"
		, ""
		, "Ghanongga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gho"
		, ""
		, "Ghomara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ghr"
		, ""
		, "Ghera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ghs"
		, ""
		, "Guhu-Samane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ght"
		, ""
		, "Kuke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gia"
		, ""
		, "Kitja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gib"
		, ""
		, "Gibanawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gic"
		, ""
		, "Gail"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gid"
		, ""
		, "Gidar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gig"
		, ""
		, "Goaria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gih"
		, ""
		, "Githabul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gil"
		, ""
		, "Gilbertese"
		, "Gilbertese"
		, "kiribati"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gim"
		, ""
		, "Gimi (Eastern Highlands)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gin"
		, ""
		, "Hinukh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gip"
		, ""
		, "Gimi (West New Britain)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "giq"
		, ""
		, "Green Gelao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gelao", "Green"]
		),
	ISO639
		( ""
		, "gir"
		, ""
		, "Red Gelao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gelao", "Red"]
		),
	ISO639
		( ""
		, "gis"
		, ""
		, "North Giziga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Giziga", "North"]
		),
	ISO639
		( ""
		, "git"
		, ""
		, "Gitxsan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "giu"
		, ""
		, "Mulao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "giw"
		, ""
		, "White Gelao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gelao", "White"]
		),
	ISO639
		( ""
		, "gix"
		, ""
		, "Gilima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "giy"
		, ""
		, "Giyug"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "giz"
		, ""
		, "South Giziga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Giziga", "South"]
		),
	ISO639
		( ""
		, "gji"
		, ""
		, "Geji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gjk"
		, ""
		, "Kachi Koli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koli", "Kachi"]
		),
	ISO639
		( ""
		, "gjm"
		, ""
		, "Gunditjmara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gjn"
		, ""
		, "Gonja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gjr"
		, ""
		, "Gurindji Kriol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gju"
		, ""
		, "Gujari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gka"
		, ""
		, "Guya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gke"
		, ""
		, "Ndai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gkn"
		, ""
		, "Gokana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gko"
		, ""
		, "Kok-Nar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gkp"
		, ""
		, "Guinea Kpelle"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kpelle", "Guinea"]
		),
	ISO639
		( ""
		, "gku"
		, ""
		, "ǂUngkue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "gd"
		, "gla"
		, ""
		, "Scottish Gaelic"
		, "Gaelic; Scottish Gaelic"
		, "gaélique; gaélique écossais"
		, Scope.individualLanguages
		, Type.living
		, ["Gaelic", "Scottish"]
		),
	ISO639
		( ""
		, "glc"
		, ""
		, "Bon Gula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gld"
		, ""
		, "Nanai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ga"
		, "gle"
		, ""
		, "Irish"
		, "Irish"
		, "irlandais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "gl"
		, "glg"
		, ""
		, "Galician"
		, "Galician"
		, "galicien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "glh"
		, ""
		, "Northwest Pashai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashai", "Northwest"]
		),
	ISO639
		( ""
		, "gli"
		, ""
		, "Guliguli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "glj"
		, ""
		, "Gula Iro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "glk"
		, ""
		, "Gilaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gll"
		, ""
		, "Garlali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "glo"
		, ""
		, "Galambu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "glr"
		, ""
		, "Glaro-Twabo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "glu"
		, ""
		, "Gula (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "gv"
		, "glv"
		, ""
		, "Manx"
		, "Manx"
		, "manx; mannois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "glw"
		, ""
		, "Glavda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gly"
		, ""
		, "Gule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gma"
		, ""
		, "Gambera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gmb"
		, ""
		, "Gula'alaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmd"
		, ""
		, "Mághdì"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmg"
		, ""
		, "Magɨyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmh"
		, ""
		, "Middle High German (ca. 1050-1500)"
		, "German, Middle High (ca.1050-1500)"
		, "allemand, moyen haut (ca. 1050-1500)"
		, Scope.individualLanguages
		, Type.historical
		, ["German", "Middle High (ca. 1050-1500)"]
		),
	ISO639
		( ""
		, "gml"
		, ""
		, "Middle Low German"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["German", "Middle Low"]
		),
	ISO639
		( ""
		, "gmm"
		, ""
		, "Gbaya-Mbodomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmn"
		, ""
		, "Gimnime"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmu"
		, ""
		, "Gumalu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmv"
		, ""
		, "Gamo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmx"
		, ""
		, "Magoma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gmy"
		, ""
		, "Mycenaean Greek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Greek", "Mycenaean"]
		),
	ISO639
		( ""
		, "gmz"
		, ""
		, "Mgbolizhia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gna"
		, ""
		, "Kaansa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnb"
		, ""
		, "Gangte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnc"
		, ""
		, "Guanche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gnd"
		, ""
		, "Zulgo-Gemzek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gne"
		, ""
		, "Ganang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gng"
		, ""
		, "Ngangam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnh"
		, ""
		, "Lere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gni"
		, ""
		, "Gooniyandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnk"
		, ""
		, "//Gana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnl"
		, ""
		, "Gangulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gnm"
		, ""
		, "Ginuman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnn"
		, ""
		, "Gumatj"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gno"
		, ""
		, "Northern Gondi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gondi", "Northern"]
		),
	ISO639
		( ""
		, "gnq"
		, ""
		, "Gana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnr"
		, ""
		, "Gureng Gureng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gnt"
		, ""
		, "Guntai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnu"
		, ""
		, "Gnau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gnw"
		, ""
		, "Western Bolivian Guaraní"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Guaraní", "Western Bolivian"]
		),
	ISO639
		( ""
		, "gnz"
		, ""
		, "Ganzi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goa"
		, ""
		, "Guro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gob"
		, ""
		, "Playero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goc"
		, ""
		, "Gorakor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "god"
		, ""
		, "Godié"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goe"
		, ""
		, "Gongduk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gof"
		, ""
		, "Gofa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gog"
		, ""
		, "Gogo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goh"
		, ""
		, "Old High German (ca. 750-1050)"
		, "German, Old High (ca.750-1050)"
		, "allemand, vieux haut (ca. 750-1050)"
		, Scope.individualLanguages
		, Type.historical
		, ["German", "Old High (ca. 750-1050)"]
		),
	ISO639
		( ""
		, "goi"
		, ""
		, "Gobasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goj"
		, ""
		, "Gowlan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gok"
		, ""
		, "Gowli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gol"
		, ""
		, "Gola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gom"
		, ""
		, "Goan Konkani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Konkani", "Goan"]
		),
	ISO639
		( ""
		, "gon"
		, ""
		, "Gondi"
		, "Gondi"
		, "gond"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goo"
		, ""
		, "Gone Dau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gop"
		, ""
		, "Yeretuar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goq"
		, ""
		, "Gorap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gor"
		, ""
		, "Gorontalo"
		, "Gorontalo"
		, "gorontalo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gos"
		, ""
		, "Gronings"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "got"
		, ""
		, "Gothic"
		, "Gothic"
		, "gothique"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "gou"
		, ""
		, "Gavar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gow"
		, ""
		, "Gorowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gox"
		, ""
		, "Gobu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goy"
		, ""
		, "Goundo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "goz"
		, ""
		, "Gozarkhani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gpa"
		, ""
		, "Gupa-Abawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gpe"
		, ""
		, "Ghanaian Pidgin English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pidgin English", "Ghanaian"]
		),
	ISO639
		( ""
		, "gpn"
		, ""
		, "Taiap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gqa"
		, ""
		, "Ga'anda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gqi"
		, ""
		, "Guiqiong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gqn"
		, ""
		, "Guana (Brazil)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gqr"
		, ""
		, "Gor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gqu"
		, ""
		, "Qau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gra"
		, ""
		, "Rajput Garasia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Garasia", "Rajput"]
		),
	ISO639
		( ""
		, "grb"
		, ""
		, "Grebo"
		, "Grebo"
		, "grebo"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grc"
		, ""
		, "Ancient Greek (to 1453)"
		, "Greek, Ancient (to 1453)"
		, "grec ancien (jusqu'à 1453)"
		, Scope.individualLanguages
		, Type.historical
		, ["Greek", "Ancient (to 1453)"]
		),
	ISO639
		( ""
		, "grd"
		, ""
		, "Guruntum-Mbaaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grg"
		, ""
		, "Madi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grh"
		, ""
		, "Gbiri-Niragu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gri"
		, ""
		, "Ghari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grj"
		, ""
		, "Southern Grebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Grebo", "Southern"]
		),
	ISO639
		( ""
		, "grm"
		, ""
		, "Kota Marudu Talantang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "gn"
		, "grn"
		, ""
		, "Guarani"
		, "Guarani"
		, "guarani"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gro"
		, ""
		, "Groma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grq"
		, ""
		, "Gorovu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grr"
		, ""
		, "Taznatit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grs"
		, ""
		, "Gresi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grt"
		, ""
		, "Garo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gru"
		, ""
		, "Kistane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grv"
		, ""
		, "Central Grebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Grebo", "Central"]
		),
	ISO639
		( ""
		, "grw"
		, ""
		, "Gweda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "grx"
		, ""
		, "Guriaso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gry"
		, ""
		, "Barclayville Grebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Grebo", "Barclayville"]
		),
	ISO639
		( ""
		, "grz"
		, ""
		, "Guramalum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gse"
		, ""
		, "Ghanaian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gsg"
		, ""
		, "German Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gsl"
		, ""
		, "Gusilay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gsm"
		, ""
		, "Guatemalan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gsn"
		, ""
		, "Nema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gso"
		, ""
		, "Southwest Gbaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbaya", "Southwest"]
		),
	ISO639
		( ""
		, "gsp"
		, ""
		, "Wasembo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gss"
		, ""
		, "Greek Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gsw"
		, ""
		, "Swiss German"
		, "Swiss German; Alemannic; Alsatian"
		, "suisse alémanique; alémanique; alsacien"
		, Scope.individualLanguages
		, Type.living
		, ["German", "Swiss"]
		),
	ISO639
		( ""
		, "gta"
		, ""
		, "Guató"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gtu"
		, ""
		, "Aghu-Tharnggala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gua"
		, ""
		, "Shiki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gub"
		, ""
		, "Guajajára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guc"
		, ""
		, "Wayuu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gud"
		, ""
		, "Yocoboué Dida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dida", "Yocoboué"]
		),
	ISO639
		( ""
		, "gue"
		, ""
		, "Gurinji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guf"
		, ""
		, "Gupapuyngu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gug"
		, ""
		, "Paraguayan Guaraní"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Guaraní", "Paraguayan"]
		),
	ISO639
		( ""
		, "guh"
		, ""
		, "Guahibo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gui"
		, ""
		, "Eastern Bolivian Guaraní"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Guaraní", "Eastern Bolivian"]
		),
	ISO639
		( "gu"
		, "guj"
		, ""
		, "Gujarati"
		, "Gujarati"
		, "goudjrati"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guk"
		, ""
		, "Gumuz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gul"
		, ""
		, "Sea Island Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Sea Island"]
		),
	ISO639
		( ""
		, "gum"
		, ""
		, "Guambiano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gun"
		, ""
		, "Mbyá Guaraní"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Guaraní", "Mbyá"]
		),
	ISO639
		( ""
		, "guo"
		, ""
		, "Guayabero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gup"
		, ""
		, "Gunwinggu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guq"
		, ""
		, "Aché"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gur"
		, ""
		, "Farefare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gus"
		, ""
		, "Guinean Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gut"
		, ""
		, "Maléku Jaíka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guu"
		, ""
		, "Yanomamö"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guw"
		, ""
		, "Gun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gux"
		, ""
		, "Gourmanchéma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "guz"
		, ""
		, "Gusii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gva"
		, ""
		, "Guana (Paraguay)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvc"
		, ""
		, "Guanano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gve"
		, ""
		, "Duwet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvf"
		, ""
		, "Golin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvj"
		, ""
		, "Guajá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvl"
		, ""
		, "Gulay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvm"
		, ""
		, "Gurmana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvn"
		, ""
		, "Kuku-Yalanji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvo"
		, ""
		, "Gavião Do Jiparaná"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvp"
		, ""
		, "Pará Gavião"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gavião", "Pará"]
		),
	ISO639
		( ""
		, "gvr"
		, ""
		, "Gurung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvs"
		, ""
		, "Gumawana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gvy"
		, ""
		, "Guyani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gwa"
		, ""
		, "Mbato"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwb"
		, ""
		, "Gwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwc"
		, ""
		, "Kalami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwd"
		, ""
		, "Gawwada"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwe"
		, ""
		, "Gweno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwf"
		, ""
		, "Gowro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwg"
		, ""
		, "Moo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwi"
		, ""
		, "Gwichʼin"
		, "Gwich'in"
		, "gwich'in"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwj"
		, ""
		, "/Gwi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwm"
		, ""
		, "Awngthim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gwn"
		, ""
		, "Gwandara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwr"
		, ""
		, "Gwere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwt"
		, ""
		, "Gawar-Bati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwu"
		, ""
		, "Guwamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gww"
		, ""
		, "Kwini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gwx"
		, ""
		, "Gua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gxx"
		, ""
		, "Wè Southern"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gya"
		, ""
		, "Northwest Gbaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbaya", "Northwest"]
		),
	ISO639
		( ""
		, "gyb"
		, ""
		, "Garus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gyd"
		, ""
		, "Kayardild"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gye"
		, ""
		, "Gyem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gyf"
		, ""
		, "Gungabula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gyg"
		, ""
		, "Gbayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gyi"
		, ""
		, "Gyele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gyl"
		, ""
		, "Gayil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gym"
		, ""
		, "Ngäbere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gyn"
		, ""
		, "Guyanese Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Guyanese"]
		),
	ISO639
		( ""
		, "gyr"
		, ""
		, "Guarayu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gyy"
		, ""
		, "Gunya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "gza"
		, ""
		, "Ganza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gzi"
		, ""
		, "Gazi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gzn"
		, ""
		, "Gane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "haa"
		, ""
		, "Han"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hab"
		, ""
		, "Hanoi Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hac"
		, ""
		, "Gurani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "had"
		, ""
		, "Hatam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hae"
		, ""
		, "Eastern Oromo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Oromo", "Eastern"]
		),
	ISO639
		( ""
		, "haf"
		, ""
		, "Haiphong Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hag"
		, ""
		, "Hanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hah"
		, ""
		, "Hahon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hai"
		, ""
		, "Haida"
		, "Haida"
		, "haida"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "haj"
		, ""
		, "Hajong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hak"
		, ""
		, "Hakka Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Hakka"]
		),
	ISO639
		( ""
		, "hal"
		, ""
		, "Halang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ham"
		, ""
		, "Hewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "han"
		, ""
		, "Hangaza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hao"
		, ""
		, "Hakö"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hap"
		, ""
		, "Hupla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "haq"
		, ""
		, "Ha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "har"
		, ""
		, "Harari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "has"
		, ""
		, "Haisla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ht"
		, "hat"
		, ""
		, "Haitian"
		, "Haitian; Haitian Creole"
		, "haïtien; créole haïtien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ha"
		, "hau"
		, ""
		, "Hausa"
		, "Hausa"
		, "haoussa"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hav"
		, ""
		, "Havu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "haw"
		, ""
		, "Hawaiian"
		, "Hawaiian"
		, "hawaïen"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hax"
		, ""
		, "Southern Haida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Haida", "Southern"]
		),
	ISO639
		( ""
		, "hay"
		, ""
		, "Haya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "haz"
		, ""
		, "Hazaragi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hba"
		, ""
		, "Hamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hbb"
		, ""
		, "Huba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hbn"
		, ""
		, "Heiban"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hbo"
		, ""
		, "Ancient Hebrew"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Hebrew", "Ancient"]
		),
	ISO639
		( ""
		, "hbs"
		, ""
		, "Serbo-Croatian"
		, ""
		, ""
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hbu"
		, ""
		, "Habu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hca"
		, ""
		, "Andaman Creole Hindi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Hindi", "Andaman"]
		),
	ISO639
		( ""
		, "hch"
		, ""
		, "Huichol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hdn"
		, ""
		, "Northern Haida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Haida", "Northern"]
		),
	ISO639
		( ""
		, "hds"
		, ""
		, "Honduras Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hdy"
		, ""
		, "Hadiyya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hea"
		, ""
		, "Northern Qiandong Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Northern Qiandong"]
		),
	ISO639
		( "he"
		, "heb"
		, ""
		, "Hebrew"
		, "Hebrew"
		, "hébreu"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hed"
		, ""
		, "Herdé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "heg"
		, ""
		, "Helong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "heh"
		, ""
		, "Hehe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hei"
		, ""
		, "Heiltsuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hem"
		, ""
		, "Hemba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "hz"
		, "her"
		, ""
		, "Herero"
		, "Herero"
		, "herero"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hgm"
		, ""
		, "Hai//om"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hgw"
		, ""
		, "Haigwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hhi"
		, ""
		, "Hoia Hoia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hhr"
		, ""
		, "Kerak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hhy"
		, ""
		, "Hoyahoya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hia"
		, ""
		, "Lamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hib"
		, ""
		, "Hibito"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hid"
		, ""
		, "Hidatsa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hif"
		, ""
		, "Fiji Hindi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hindi", "Fiji"]
		),
	ISO639
		( ""
		, "hig"
		, ""
		, "Kamwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hih"
		, ""
		, "Pamosu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hii"
		, ""
		, "Hinduri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hij"
		, ""
		, "Hijuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hik"
		, ""
		, "Seit-Kaitetu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hil"
		, ""
		, "Hiligaynon"
		, "Hiligaynon"
		, "hiligaynon"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "hi"
		, "hin"
		, ""
		, "Hindi"
		, "Hindi"
		, "hindi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hio"
		, ""
		, "Tsoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hir"
		, ""
		, "Himarimã"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hit"
		, ""
		, "Hittite"
		, "Hittite"
		, "hittite"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "hiw"
		, ""
		, "Hiw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hix"
		, ""
		, "Hixkaryána"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hji"
		, ""
		, "Haji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hka"
		, ""
		, "Kahe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hke"
		, ""
		, "Hunde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hkk"
		, ""
		, "Hunjara-Kaina Ke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hks"
		, ""
		, "Hong Kong Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hla"
		, ""
		, "Halia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hlb"
		, ""
		, "Halbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hld"
		, ""
		, "Halang Doan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hle"
		, ""
		, "Hlersu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hlt"
		, ""
		, "Matu Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Matu"]
		),
	ISO639
		( ""
		, "hlu"
		, ""
		, "Hieroglyphic Luwian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Luwian", "Hieroglyphic"]
		),
	ISO639
		( ""
		, "hma"
		, ""
		, "Southern Mashan Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Southern Mashan"]
		),
	ISO639
		( ""
		, "hmb"
		, ""
		, "Humburi Senni Songhay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Songhay", "Humburi Senni"]
		),
	ISO639
		( ""
		, "hmc"
		, ""
		, "Central Huishui Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Central Huishui"]
		),
	ISO639
		( ""
		, "hmd"
		, ""
		, "Large Flowery Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Large Flowery"]
		),
	ISO639
		( ""
		, "hme"
		, ""
		, "Eastern Huishui Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Eastern Huishui"]
		),
	ISO639
		( ""
		, "hmf"
		, ""
		, "Hmong Don"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hmg"
		, ""
		, "Southwestern Guiyang Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Southwestern Guiyang"]
		),
	ISO639
		( ""
		, "hmh"
		, ""
		, "Southwestern Huishui Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Southwestern Huishui"]
		),
	ISO639
		( ""
		, "hmi"
		, ""
		, "Northern Huishui Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Northern Huishui"]
		),
	ISO639
		( ""
		, "hmj"
		, ""
		, "Ge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hmk"
		, ""
		, "Maek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hml"
		, ""
		, "Luopohe Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Luopohe"]
		),
	ISO639
		( ""
		, "hmm"
		, ""
		, "Central Mashan Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Central Mashan"]
		),
	ISO639
		( ""
		, "hmn"
		, ""
		, "Hmong"
		, "Hmong; Mong"
		, "hmong"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( "ho"
		, "hmo"
		, ""
		, "Hiri Motu"
		, "Hiri Motu"
		, "hiri motu"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hmp"
		, ""
		, "Northern Mashan Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Northern Mashan"]
		),
	ISO639
		( ""
		, "hmq"
		, ""
		, "Eastern Qiandong Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Eastern Qiandong"]
		),
	ISO639
		( ""
		, "hmr"
		, ""
		, "Hmar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hms"
		, ""
		, "Southern Qiandong Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Southern Qiandong"]
		),
	ISO639
		( ""
		, "hmt"
		, ""
		, "Hamtai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hmu"
		, ""
		, "Hamap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hmv"
		, ""
		, "Hmong Dô"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hmw"
		, ""
		, "Western Mashan Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Western Mashan"]
		),
	ISO639
		( ""
		, "hmy"
		, ""
		, "Southern Guiyang Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Southern Guiyang"]
		),
	ISO639
		( ""
		, "hmz"
		, ""
		, "Hmong Shua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hna"
		, ""
		, "Mina (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hnd"
		, ""
		, "Southern Hindko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hindko", "Southern"]
		),
	ISO639
		( ""
		, "hne"
		, ""
		, "Chhattisgarhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hnh"
		, ""
		, "//Ani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hni"
		, ""
		, "Hani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hnj"
		, ""
		, "Hmong Njua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hnn"
		, ""
		, "Hanunoo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hno"
		, ""
		, "Northern Hindko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hindko", "Northern"]
		),
	ISO639
		( ""
		, "hns"
		, ""
		, "Caribbean Hindustani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hindustani", "Caribbean"]
		),
	ISO639
		( ""
		, "hnu"
		, ""
		, "Hung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoa"
		, ""
		, "Hoava"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hob"
		, ""
		, "Mari (Madang Province)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoc"
		, ""
		, "Ho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hod"
		, ""
		, "Holma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hoe"
		, ""
		, "Horom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoh"
		, ""
		, "Hobyót"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoi"
		, ""
		, "Holikachuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoj"
		, ""
		, "Hadothi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hol"
		, ""
		, "Holu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hom"
		, ""
		, "Homa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hoo"
		, ""
		, "Holoholo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hop"
		, ""
		, "Hopi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hor"
		, ""
		, "Horo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hos"
		, ""
		, "Ho Chi Minh City Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hot"
		, ""
		, "Hote"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hov"
		, ""
		, "Hovongan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "how"
		, ""
		, "Honi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoy"
		, ""
		, "Holiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hoz"
		, ""
		, "Hozo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hpo"
		, ""
		, "Hpon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hps"
		, ""
		, "Hawai'i Sign Language (HSL)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hra"
		, ""
		, "Hrangkhol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrc"
		, ""
		, "Niwer Mil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hre"
		, ""
		, "Hre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrk"
		, ""
		, "Haruku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrm"
		, ""
		, "Horned Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Horned"]
		),
	ISO639
		( ""
		, "hro"
		, ""
		, "Haroi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrp"
		, ""
		, "Nhirrpi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hrt"
		, ""
		, "Hértevin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hru"
		, ""
		, "Hruso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "hr"
		, "hrv"
		, ""
		, "Croatian"
		, "Croatian"
		, "croate"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrw"
		, ""
		, "Warwar Feni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrx"
		, ""
		, "Hunsrik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hrz"
		, ""
		, "Harzani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hsb"
		, ""
		, "Upper Sorbian"
		, "Upper Sorbian"
		, "haut-sorabe"
		, Scope.individualLanguages
		, Type.living
		, ["Sorbian", "Upper"]
		),
	ISO639
		( ""
		, "hsh"
		, ""
		, "Hungarian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hsl"
		, ""
		, "Hausa Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hsn"
		, ""
		, "Xiang Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Xiang"]
		),
	ISO639
		( ""
		, "hss"
		, ""
		, "Harsusi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hti"
		, ""
		, "Hoti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hto"
		, ""
		, "Minica Huitoto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huitoto", "Minica"]
		),
	ISO639
		( ""
		, "hts"
		, ""
		, "Hadza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "htu"
		, ""
		, "Hitu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "htx"
		, ""
		, "Middle Hittite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Hittite", "Middle"]
		),
	ISO639
		( ""
		, "hub"
		, ""
		, "Huambisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huc"
		, ""
		, "=/Hua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hud"
		, ""
		, "Huaulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hue"
		, ""
		, "San Francisco Del Mar Huave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huave", "San Francisco Del Mar"]
		),
	ISO639
		( ""
		, "huf"
		, ""
		, "Humene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hug"
		, ""
		, "Huachipaeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huh"
		, ""
		, "Huilliche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hui"
		, ""
		, "Huli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huj"
		, ""
		, "Northern Guiyang Hmong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Hmong", "Northern Guiyang"]
		),
	ISO639
		( ""
		, "huk"
		, ""
		, "Hulung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hul"
		, ""
		, "Hula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hum"
		, ""
		, "Hungana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "hu"
		, "hun"
		, ""
		, "Hungarian"
		, "Hungarian"
		, "hongrois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huo"
		, ""
		, "Hu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hup"
		, ""
		, "Hupa"
		, "Hupa"
		, "hupa"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huq"
		, ""
		, "Tsat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hur"
		, ""
		, "Halkomelem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hus"
		, ""
		, "Huastec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hut"
		, ""
		, "Humla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huu"
		, ""
		, "Murui Huitoto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huitoto", "Murui"]
		),
	ISO639
		( ""
		, "huv"
		, ""
		, "San Mateo Del Mar Huave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huave", "San Mateo Del Mar"]
		),
	ISO639
		( ""
		, "huw"
		, ""
		, "Hukumina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "hux"
		, ""
		, "Nüpode Huitoto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huitoto", "Nüpode"]
		),
	ISO639
		( ""
		, "huy"
		, ""
		, "Hulaulá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "huz"
		, ""
		, "Hunzib"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hvc"
		, ""
		, "Haitian Vodoun Culture Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hve"
		, ""
		, "San Dionisio Del Mar Huave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huave", "San Dionisio Del Mar"]
		),
	ISO639
		( ""
		, "hvk"
		, ""
		, "Haveke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hvn"
		, ""
		, "Sabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hvv"
		, ""
		, "Santa María Del Mar Huave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Huave", "Santa María Del Mar"]
		),
	ISO639
		( ""
		, "hwa"
		, ""
		, "Wané"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hwc"
		, ""
		, "Hawai'i Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Hawai'i"]
		),
	ISO639
		( ""
		, "hwo"
		, ""
		, "Hwana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "hya"
		, ""
		, "Hya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "hy"
		, "hye"
		, "hye"
		, "Armenian"
		, "Armenian"
		, "arménien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iai"
		, ""
		, "Iaai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ian"
		, ""
		, "Iatmul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iar"
		, ""
		, "Purari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iba"
		, ""
		, "Iban"
		, "Iban"
		, "iban"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibb"
		, ""
		, "Ibibio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibd"
		, ""
		, "Iwaidja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibe"
		, ""
		, "Akpes"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibg"
		, ""
		, "Ibanag"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibl"
		, ""
		, "Ibaloi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibm"
		, ""
		, "Agoi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibn"
		, ""
		, "Ibino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ig"
		, "ibo"
		, ""
		, "Igbo"
		, "Igbo"
		, "igbo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibr"
		, ""
		, "Ibuoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ibu"
		, ""
		, "Ibu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iby"
		, ""
		, "Ibani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ica"
		, ""
		, "Ede Ica"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ich"
		, ""
		, "Etkywan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "icl"
		, ""
		, "Icelandic Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "icr"
		, ""
		, "Islander Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Islander"]
		),
	ISO639
		( ""
		, "ida"
		, ""
		, "Idakho-Isukha-Tiriki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "idb"
		, ""
		, "Indo-Portuguese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "idc"
		, ""
		, "Idon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "idd"
		, ""
		, "Ede Idaca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ide"
		, ""
		, "Idere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "idi"
		, ""
		, "Idi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "io"
		, "ido"
		, ""
		, "Ido"
		, "Ido"
		, "ido"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "idr"
		, ""
		, "Indri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ids"
		, ""
		, "Idesa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "idt"
		, ""
		, "Idaté"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "idu"
		, ""
		, "Idoma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ifa"
		, ""
		, "Amganad Ifugao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ifugao", "Amganad"]
		),
	ISO639
		( ""
		, "ifb"
		, ""
		, "Batad Ifugao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ifugao", "Batad"]
		),
	ISO639
		( ""
		, "ife"
		, ""
		, "Ifè"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iff"
		, ""
		, "Ifo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ifk"
		, ""
		, "Tuwali Ifugao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ifugao", "Tuwali"]
		),
	ISO639
		( ""
		, "ifm"
		, ""
		, "Teke-Fuumu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ifu"
		, ""
		, "Mayoyao Ifugao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ifugao", "Mayoyao"]
		),
	ISO639
		( ""
		, "ify"
		, ""
		, "Keley-I Kallahan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kallahan", "Keley-I"]
		),
	ISO639
		( ""
		, "igb"
		, ""
		, "Ebira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ige"
		, ""
		, "Igede"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "igg"
		, ""
		, "Igana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "igl"
		, ""
		, "Igala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "igm"
		, ""
		, "Kanggape"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ign"
		, ""
		, "Ignaciano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "igo"
		, ""
		, "Isebe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "igs"
		, ""
		, "Interglossa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "igw"
		, ""
		, "Igwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ihb"
		, ""
		, "Iha Based Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ihi"
		, ""
		, "Ihievbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ihp"
		, ""
		, "Iha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ihw"
		, ""
		, "Bidhawal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "ii"
		, "iii"
		, ""
		, "Sichuan Yi"
		, "Sichuan Yi; Nuosu"
		, "yi de Sichuan"
		, Scope.individualLanguages
		, Type.living
		, ["Yi", "Sichuan"]
		),
	ISO639
		( ""
		, "iin"
		, ""
		, "Thiin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ijc"
		, ""
		, "Izon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ije"
		, ""
		, "Biseni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ijj"
		, ""
		, "Ede Ije"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ijn"
		, ""
		, "Kalabari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ijs"
		, ""
		, "Southeast Ijo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ijo", "Southeast"]
		),
	ISO639
		( ""
		, "ike"
		, ""
		, "Eastern Canadian Inuktitut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Inuktitut", "Eastern Canadian"]
		),
	ISO639
		( ""
		, "iki"
		, ""
		, "Iko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikk"
		, ""
		, "Ika"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikl"
		, ""
		, "Ikulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iko"
		, ""
		, "Olulumo-Ikom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikp"
		, ""
		, "Ikpeshi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikr"
		, ""
		, "Ikaranggal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "iks"
		, ""
		, "Inuit Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikt"
		, ""
		, "Inuinnaqtun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "iu"
		, "iku"
		, ""
		, "Inuktitut"
		, "Inuktitut"
		, "inuktitut"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikv"
		, ""
		, "Iku-Gora-Ankwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikw"
		, ""
		, "Ikwere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikx"
		, ""
		, "Ik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ikz"
		, ""
		, "Ikizu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ila"
		, ""
		, "Ile Ape"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilb"
		, ""
		, "Ila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ie"
		, "ile"
		, ""
		, "Interlingue"
		, "Interlingue; Occidental"
		, "interlingue"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "ilg"
		, ""
		, "Garig-Ilgar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ili"
		, ""
		, "Ili Turki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilk"
		, ""
		, "Ilongot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilm"
		, ""
		, "Iranun (Malaysia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilo"
		, ""
		, "Iloko"
		, "Iloko"
		, "ilocano"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilp"
		, ""
		, "Iranun (Philippines)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ils"
		, ""
		, "International Sign"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilu"
		, ""
		, "Ili'uun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ilv"
		, ""
		, "Ilue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ima"
		, ""
		, "Mala Malasar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malasar", "Mala"]
		),
	ISO639
		( ""
		, "imi"
		, ""
		, "Anamgura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iml"
		, ""
		, "Miluk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "imn"
		, ""
		, "Imonda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "imo"
		, ""
		, "Imbongu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "imr"
		, ""
		, "Imroing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ims"
		, ""
		, "Marsian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "imy"
		, ""
		, "Milyan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( "ia"
		, "ina"
		, ""
		, "Interlingua (International Auxiliary Language Association)"
		, "Interlingua (International Auxiliary Language Association)"
		, "interlingua (langue auxiliaire internationale)"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "inb"
		, ""
		, "Inga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "id"
		, "ind"
		, ""
		, "Indonesian"
		, "Indonesian"
		, "indonésien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ing"
		, ""
		, "Degexit'an"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "inh"
		, ""
		, "Ingush"
		, "Ingush"
		, "ingouche"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "inj"
		, ""
		, "Jungle Inga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Inga", "Jungle"]
		),
	ISO639
		( ""
		, "inl"
		, ""
		, "Indonesian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "inm"
		, ""
		, "Minaean"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "inn"
		, ""
		, "Isinai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ino"
		, ""
		, "Inoke-Yate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "inp"
		, ""
		, "Iñapari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ins"
		, ""
		, "Indian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "int"
		, ""
		, "Intha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "inz"
		, ""
		, "Ineseño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ior"
		, ""
		, "Inor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iou"
		, ""
		, "Tuma-Irumu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iow"
		, ""
		, "Iowa-Oto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ipi"
		, ""
		, "Ipili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ik"
		, "ipk"
		, ""
		, "Inupiaq"
		, "Inupiaq"
		, "inupiaq"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ipo"
		, ""
		, "Ipiko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iqu"
		, ""
		, "Iquito"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iqw"
		, ""
		, "Ikwo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ire"
		, ""
		, "Iresim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "irh"
		, ""
		, "Irarutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iri"
		, ""
		, "Irigwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "irk"
		, ""
		, "Iraqw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "irn"
		, ""
		, "Irántxe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "irr"
		, ""
		, "Ir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iru"
		, ""
		, "Irula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "irx"
		, ""
		, "Kamberau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iry"
		, ""
		, "Iraya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isa"
		, ""
		, "Isabi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isc"
		, ""
		, "Isconahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isd"
		, ""
		, "Isnag"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ise"
		, ""
		, "Italian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isg"
		, ""
		, "Irish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ish"
		, ""
		, "Esan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isi"
		, ""
		, "Nkem-Nkum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isk"
		, ""
		, "Ishkashimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "is"
		, "isl"
		, "isl"
		, "Icelandic"
		, "Icelandic"
		, "islandais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ism"
		, ""
		, "Masimasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isn"
		, ""
		, "Isanzu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iso"
		, ""
		, "Isoko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isr"
		, ""
		, "Israeli Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ist"
		, ""
		, "Istriot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "isu"
		, ""
		, "Isu (Menchum Division)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "it"
		, "ita"
		, ""
		, "Italian"
		, "Italian"
		, "italien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itb"
		, ""
		, "Binongan Itneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Itneg", "Binongan"]
		),
	ISO639
		( ""
		, "itd"
		, ""
		, "Southern Tidung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tidung", "Southern"]
		),
	ISO639
		( ""
		, "ite"
		, ""
		, "Itene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "iti"
		, ""
		, "Inlaod Itneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Itneg", "Inlaod"]
		),
	ISO639
		( ""
		, "itk"
		, ""
		, "Judeo-Italian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itl"
		, ""
		, "Itelmen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itm"
		, ""
		, "Itu Mbon Uzo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ito"
		, ""
		, "Itonama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itr"
		, ""
		, "Iteri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "its"
		, ""
		, "Isekiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itt"
		, ""
		, "Maeng Itneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Itneg", "Maeng"]
		),
	ISO639
		( ""
		, "itv"
		, ""
		, "Itawit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itw"
		, ""
		, "Ito"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "itx"
		, ""
		, "Itik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ity"
		, ""
		, "Moyadan Itneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Itneg", "Moyadan"]
		),
	ISO639
		( ""
		, "itz"
		, ""
		, "Itzá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ium"
		, ""
		, "Iu Mien"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mien", "Iu"]
		),
	ISO639
		( ""
		, "ivb"
		, ""
		, "Ibatan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ivv"
		, ""
		, "Ivatan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iwk"
		, ""
		, "I-Wak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iwm"
		, ""
		, "Iwam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iwo"
		, ""
		, "Iwur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iws"
		, ""
		, "Sepik Iwam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Iwam", "Sepik"]
		),
	ISO639
		( ""
		, "ixc"
		, ""
		, "Ixcatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ixl"
		, ""
		, "Ixil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iya"
		, ""
		, "Iyayu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iyo"
		, ""
		, "Mesaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iyx"
		, ""
		, "Yaka (Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "izh"
		, ""
		, "Ingrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "izr"
		, ""
		, "Izere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "izz"
		, ""
		, "Izii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jaa"
		, ""
		, "Jamamadí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jab"
		, ""
		, "Hyam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jac"
		, ""
		, "Popti'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jad"
		, ""
		, "Jahanka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jae"
		, ""
		, "Yabem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jaf"
		, ""
		, "Jara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jah"
		, ""
		, "Jah Hut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jaj"
		, ""
		, "Zazao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jak"
		, ""
		, "Jakun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jal"
		, ""
		, "Yalahatan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jam"
		, ""
		, "Jamaican Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Jamaican"]
		),
	ISO639
		( ""
		, "jan"
		, ""
		, "Jandai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jao"
		, ""
		, "Yanyuwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jaq"
		, ""
		, "Yaqay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jas"
		, ""
		, "New Caledonian Javanese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Javanese", "New Caledonian"]
		),
	ISO639
		( ""
		, "jat"
		, ""
		, "Jakati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jau"
		, ""
		, "Yaur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "jv"
		, "jav"
		, ""
		, "Javanese"
		, "Javanese"
		, "javanais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jax"
		, ""
		, "Jambi Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Jambi"]
		),
	ISO639
		( ""
		, "jay"
		, ""
		, "Yan-nhangu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jaz"
		, ""
		, "Jawe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbe"
		, ""
		, "Judeo-Berber"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbi"
		, ""
		, "Badjiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jbj"
		, ""
		, "Arandai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbk"
		, ""
		, "Barikewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbn"
		, ""
		, "Nafusi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbo"
		, ""
		, "Lojban"
		, "Lojban"
		, "lojban"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "jbr"
		, ""
		, "Jofotek-Bromnya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbt"
		, ""
		, "Jabutí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbu"
		, ""
		, "Jukun Takum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jbw"
		, ""
		, "Yawijibaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jcs"
		, ""
		, "Jamaican Country Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jct"
		, ""
		, "Krymchak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jda"
		, ""
		, "Jad"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jdg"
		, ""
		, "Jadgali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jdt"
		, ""
		, "Judeo-Tat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jeb"
		, ""
		, "Jebero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jee"
		, ""
		, "Jerung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jeg"
		, ""
		, "Jeng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jeh"
		, ""
		, "Jeh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jei"
		, ""
		, "Yei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jek"
		, ""
		, "Jeri Kuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jel"
		, ""
		, "Yelmek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jen"
		, ""
		, "Dza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jer"
		, ""
		, "Jere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jet"
		, ""
		, "Manem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jeu"
		, ""
		, "Jonkor Bourmataguil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jgb"
		, ""
		, "Ngbee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jge"
		, ""
		, "Judeo-Georgian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jgk"
		, ""
		, "Gwak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jgo"
		, ""
		, "Ngomba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jhi"
		, ""
		, "Jehai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jhs"
		, ""
		, "Jhankot Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jia"
		, ""
		, "Jina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jib"
		, ""
		, "Jibu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jic"
		, ""
		, "Tol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jid"
		, ""
		, "Bu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jie"
		, ""
		, "Jilbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jig"
		, ""
		, "Djingili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jih"
		, ""
		, "sTodsde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jii"
		, ""
		, "Jiiddu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jil"
		, ""
		, "Jilim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jim"
		, ""
		, "Jimi (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jio"
		, ""
		, "Jiamao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jiq"
		, ""
		, "Guanyinqiao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jit"
		, ""
		, "Jita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jiu"
		, ""
		, "Youle Jinuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Jinuo", "Youle"]
		),
	ISO639
		( ""
		, "jiv"
		, ""
		, "Shuar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jiy"
		, ""
		, "Buyuan Jinuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Jinuo", "Buyuan"]
		),
	ISO639
		( ""
		, "jje"
		, ""
		, "Jejueo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jjr"
		, ""
		, "Bankal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jka"
		, ""
		, "Kaera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jkm"
		, ""
		, "Mobwa Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Mobwa"]
		),
	ISO639
		( ""
		, "jko"
		, ""
		, "Kubo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jkp"
		, ""
		, "Paku Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Paku"]
		),
	ISO639
		( ""
		, "jkr"
		, ""
		, "Koro (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jku"
		, ""
		, "Labir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jle"
		, ""
		, "Ngile"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jls"
		, ""
		, "Jamaican Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jma"
		, ""
		, "Dima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmb"
		, ""
		, "Zumbun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmc"
		, ""
		, "Machame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmd"
		, ""
		, "Yamdena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmi"
		, ""
		, "Jimi (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jml"
		, ""
		, "Jumli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmn"
		, ""
		, "Makuri Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Makuri"]
		),
	ISO639
		( ""
		, "jmr"
		, ""
		, "Kamara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jms"
		, ""
		, "Mashi (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmw"
		, ""
		, "Mouwase"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jmx"
		, ""
		, "Western Juxtlahuaca Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Western Juxtlahuaca"]
		),
	ISO639
		( ""
		, "jna"
		, ""
		, "Jangshung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jnd"
		, ""
		, "Jandavra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jng"
		, ""
		, "Yangman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jni"
		, ""
		, "Janji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jnj"
		, ""
		, "Yemsa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jnl"
		, ""
		, "Rawat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jns"
		, ""
		, "Jaunsari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "job"
		, ""
		, "Joba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jod"
		, ""
		, "Wojenaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jog"
		, ""
		, "Jogi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jor"
		, ""
		, "Jorá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jos"
		, ""
		, "Jordanian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jow"
		, ""
		, "Jowulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jpa"
		, ""
		, "Jewish Palestinian Aramaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Aramaic", "Jewish Palestinian"]
		),
	ISO639
		( "ja"
		, "jpn"
		, ""
		, "Japanese"
		, "Japanese"
		, "japonais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jpr"
		, ""
		, "Judeo-Persian"
		, "Judeo-Persian"
		, "judéo-persan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jqr"
		, ""
		, "Jaqaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jra"
		, ""
		, "Jarai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jrb"
		, ""
		, "Judeo-Arabic"
		, "Judeo-Arabic"
		, "judéo-arabe"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jrr"
		, ""
		, "Jiru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jrt"
		, ""
		, "Jorto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jru"
		, ""
		, "Japrería"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jsl"
		, ""
		, "Japanese Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jua"
		, ""
		, "Júma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jub"
		, ""
		, "Wannu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "juc"
		, ""
		, "Jurchen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jud"
		, ""
		, "Worodougou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "juh"
		, ""
		, "Hõne"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jui"
		, ""
		, "Ngadjuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "juk"
		, ""
		, "Wapan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jul"
		, ""
		, "Jirel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jum"
		, ""
		, "Jumjum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jun"
		, ""
		, "Juang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "juo"
		, ""
		, "Jiba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jup"
		, ""
		, "Hupdë"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jur"
		, ""
		, "Jurúna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jus"
		, ""
		, "Jumla Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jut"
		, ""
		, "Jutish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, []
		),
	ISO639
		( ""
		, "juu"
		, ""
		, "Ju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "juw"
		, ""
		, "Wãpha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "juy"
		, ""
		, "Juray"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jvd"
		, ""
		, "Javindo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "jvn"
		, ""
		, "Caribbean Javanese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Javanese", "Caribbean"]
		),
	ISO639
		( ""
		, "jwi"
		, ""
		, "Jwira-Pepesa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jya"
		, ""
		, "Jiarong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "jye"
		, ""
		, "Judeo-Yemeni Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Judeo-Yemeni"]
		),
	ISO639
		( ""
		, "jyy"
		, ""
		, "Jaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kaa"
		, ""
		, "Kara-Kalpak"
		, "Kara-Kalpak"
		, "karakalpak"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kab"
		, ""
		, "Kabyle"
		, "Kabyle"
		, "kabyle"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kac"
		, ""
		, "Kachin"
		, "Kachin; Jingpho"
		, "kachin; jingpho"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kad"
		, ""
		, "Adara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kae"
		, ""
		, "Ketangalan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kaf"
		, ""
		, "Katso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kag"
		, ""
		, "Kajaman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kah"
		, ""
		, "Kara (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kai"
		, ""
		, "Karekare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kaj"
		, ""
		, "Jju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kak"
		, ""
		, "Kalanguya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "kl"
		, "kal"
		, ""
		, "Kalaallisut"
		, "Kalaallisut; Greenlandic"
		, "groenlandais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kam"
		, ""
		, "Kamba (Kenya)"
		, "Kamba"
		, "kamba"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "kn"
		, "kan"
		, ""
		, "Kannada"
		, "Kannada"
		, "kannada"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kao"
		, ""
		, "Xaasongaxango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kap"
		, ""
		, "Bezhta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kaq"
		, ""
		, "Capanahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ks"
		, "kas"
		, ""
		, "Kashmiri"
		, "Kashmiri"
		, "kashmiri"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ka"
		, "kat"
		, "kat"
		, "Georgian"
		, "Georgian"
		, "géorgien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "kr"
		, "kau"
		, ""
		, "Kanuri"
		, "Kanuri"
		, "kanouri"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kav"
		, ""
		, "Katukína"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kaw"
		, ""
		, "Kawi"
		, "Kawi"
		, "kawi"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "kax"
		, ""
		, "Kao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kay"
		, ""
		, "Kamayurá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "kk"
		, "kaz"
		, ""
		, "Kazakh"
		, "Kazakh"
		, "kazakh"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kba"
		, ""
		, "Kalarko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kbb"
		, ""
		, "Kaxuiâna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kbc"
		, ""
		, "Kadiwéu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbd"
		, ""
		, "Kabardian"
		, "Kabardian"
		, "kabardien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbe"
		, ""
		, "Kanju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbg"
		, ""
		, "Khamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbh"
		, ""
		, "Camsá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbi"
		, ""
		, "Kaptiau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbj"
		, ""
		, "Kari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbk"
		, ""
		, "Grass Koiari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koiari", "Grass"]
		),
	ISO639
		( ""
		, "kbl"
		, ""
		, "Kanembu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbm"
		, ""
		, "Iwal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbn"
		, ""
		, "Kare (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbo"
		, ""
		, "Keliko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbp"
		, ""
		, "Kabiyè"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbq"
		, ""
		, "Kamano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbr"
		, ""
		, "Kafa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbs"
		, ""
		, "Kande"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbt"
		, ""
		, "Abadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbu"
		, ""
		, "Kabutra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbv"
		, ""
		, "Dera (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbw"
		, ""
		, "Kaiep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kbx"
		, ""
		, "Ap Ma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kby"
		, ""
		, "Manga Kanuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanuri", "Manga"]
		),
	ISO639
		( ""
		, "kbz"
		, ""
		, "Duhwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kca"
		, ""
		, "Khanty"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcb"
		, ""
		, "Kawacha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcc"
		, ""
		, "Lubila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcd"
		, ""
		, "Ngkâlmpw Kanum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanum", "Ngkâlmpw"]
		),
	ISO639
		( ""
		, "kce"
		, ""
		, "Kaivi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcf"
		, ""
		, "Ukaan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcg"
		, ""
		, "Tyap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kch"
		, ""
		, "Vono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kci"
		, ""
		, "Kamantan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcj"
		, ""
		, "Kobiana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kck"
		, ""
		, "Kalanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcl"
		, ""
		, "Kela (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcm"
		, ""
		, "Gula (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcn"
		, ""
		, "Nubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kco"
		, ""
		, "Kinalakna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcp"
		, ""
		, "Kanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcq"
		, ""
		, "Kamo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcr"
		, ""
		, "Katla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcs"
		, ""
		, "Koenoem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kct"
		, ""
		, "Kaian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcu"
		, ""
		, "Kami (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcv"
		, ""
		, "Kete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcw"
		, ""
		, "Kabwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcx"
		, ""
		, "Kachama-Ganjule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcy"
		, ""
		, "Korandje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kcz"
		, ""
		, "Konongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kda"
		, ""
		, "Worimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kdc"
		, ""
		, "Kutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdd"
		, ""
		, "Yankunytjatjara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kde"
		, ""
		, "Makonde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdf"
		, ""
		, "Mamusi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdg"
		, ""
		, "Seba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdh"
		, ""
		, "Tem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdi"
		, ""
		, "Kumam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdj"
		, ""
		, "Karamojong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdk"
		, ""
		, "Numèè"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdl"
		, ""
		, "Tsikimba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdm"
		, ""
		, "Kagoma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdn"
		, ""
		, "Kunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdp"
		, ""
		, "Kaningdon-Nindem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdq"
		, ""
		, "Koch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdr"
		, ""
		, "Karaim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdt"
		, ""
		, "Kuy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdu"
		, ""
		, "Kadaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdw"
		, ""
		, "Koneraw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdx"
		, ""
		, "Kam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdy"
		, ""
		, "Keder"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kdz"
		, ""
		, "Kwaja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kea"
		, ""
		, "Kabuverdianu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "keb"
		, ""
		, "Kélé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kec"
		, ""
		, "Keiga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ked"
		, ""
		, "Kerewe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kee"
		, ""
		, "Eastern Keres"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Keres", "Eastern"]
		),
	ISO639
		( ""
		, "kef"
		, ""
		, "Kpessi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "keg"
		, ""
		, "Tese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "keh"
		, ""
		, "Keak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kei"
		, ""
		, "Kei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kej"
		, ""
		, "Kadar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kek"
		, ""
		, "Kekchí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kel"
		, ""
		, "Kela (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kem"
		, ""
		, "Kemak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ken"
		, ""
		, "Kenyang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "keo"
		, ""
		, "Kakwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kep"
		, ""
		, "Kaikadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "keq"
		, ""
		, "Kamar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ker"
		, ""
		, "Kera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kes"
		, ""
		, "Kugbo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ket"
		, ""
		, "Ket"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "keu"
		, ""
		, "Akebu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kev"
		, ""
		, "Kanikkaran"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kew"
		, ""
		, "West Kewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kewa", "West"]
		),
	ISO639
		( ""
		, "kex"
		, ""
		, "Kukna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "key"
		, ""
		, "Kupia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kez"
		, ""
		, "Kukele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfa"
		, ""
		, "Kodava"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfb"
		, ""
		, "Northwestern Kolami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kolami", "Northwestern"]
		),
	ISO639
		( ""
		, "kfc"
		, ""
		, "Konda-Dora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfd"
		, ""
		, "Korra Koraga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koraga", "Korra"]
		),
	ISO639
		( ""
		, "kfe"
		, ""
		, "Kota (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kff"
		, ""
		, "Koya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfg"
		, ""
		, "Kudiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfh"
		, ""
		, "Kurichiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfi"
		, ""
		, "Kannada Kurumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurumba", "Kannada"]
		),
	ISO639
		( ""
		, "kfj"
		, ""
		, "Kemiehua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfk"
		, ""
		, "Kinnauri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfl"
		, ""
		, "Kung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfm"
		, ""
		, "Khunsari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfn"
		, ""
		, "Kuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfo"
		, ""
		, "Koro (Côte d'Ivoire)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfp"
		, ""
		, "Korwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfq"
		, ""
		, "Korku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfr"
		, ""
		, "Kachhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfs"
		, ""
		, "Bilaspuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kft"
		, ""
		, "Kanjari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfu"
		, ""
		, "Katkari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfv"
		, ""
		, "Kurmukar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfw"
		, ""
		, "Kharam Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Kharam"]
		),
	ISO639
		( ""
		, "kfx"
		, ""
		, "Kullu Pahari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pahari", "Kullu"]
		),
	ISO639
		( ""
		, "kfy"
		, ""
		, "Kumaoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kfz"
		, ""
		, "Koromfé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kga"
		, ""
		, "Koyaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgb"
		, ""
		, "Kawe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgd"
		, ""
		, "Kataang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kge"
		, ""
		, "Komering"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgf"
		, ""
		, "Kube"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgg"
		, ""
		, "Kusunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgi"
		, ""
		, "Selangor Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgj"
		, ""
		, "Gamale Kham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kham", "Gamale"]
		),
	ISO639
		( ""
		, "kgk"
		, ""
		, "Kaiwá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgl"
		, ""
		, "Kunggari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kgm"
		, ""
		, "Karipúna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kgn"
		, ""
		, "Karingani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgo"
		, ""
		, "Krongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgp"
		, ""
		, "Kaingang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgq"
		, ""
		, "Kamoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgr"
		, ""
		, "Abun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgs"
		, ""
		, "Kumbainggar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgt"
		, ""
		, "Somyev"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgu"
		, ""
		, "Kobol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgv"
		, ""
		, "Karas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgw"
		, ""
		, "Karon Dori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgx"
		, ""
		, "Kamaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kgy"
		, ""
		, "Kyerung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kha"
		, ""
		, "Khasi"
		, "Khasi"
		, "khasi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khb"
		, ""
		, "Lü"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khc"
		, ""
		, "Tukang Besi North"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khd"
		, ""
		, "Bädi Kanum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanum", "Bädi"]
		),
	ISO639
		( ""
		, "khe"
		, ""
		, "Korowai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khf"
		, ""
		, "Khuen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khg"
		, ""
		, "Khams Tibetan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tibetan", "Khams"]
		),
	ISO639
		( ""
		, "khh"
		, ""
		, "Kehu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khj"
		, ""
		, "Kuturmi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khk"
		, ""
		, "Halh Mongolian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mongolian", "Halh"]
		),
	ISO639
		( ""
		, "khl"
		, ""
		, "Lusi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "km"
		, "khm"
		, ""
		, "Central Khmer"
		, "Central Khmer"
		, "khmer central"
		, Scope.individualLanguages
		, Type.living
		, ["Khmer", "Central"]
		),
	ISO639
		( ""
		, "khn"
		, ""
		, "Khandesi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kho"
		, ""
		, "Khotanese"
		, "Khotanese; Sakan"
		, "khotanais; sakan"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "khp"
		, ""
		, "Kapori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khq"
		, ""
		, "Koyra Chiini Songhay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Songhay", "Koyra Chiini"]
		),
	ISO639
		( ""
		, "khr"
		, ""
		, "Kharia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khs"
		, ""
		, "Kasua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kht"
		, ""
		, "Khamti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khu"
		, ""
		, "Nkhumbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khv"
		, ""
		, "Khvarshi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khw"
		, ""
		, "Khowar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khx"
		, ""
		, "Kanu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khy"
		, ""
		, "Kele (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khz"
		, ""
		, "Keapara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kia"
		, ""
		, "Kim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kib"
		, ""
		, "Koalib"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kic"
		, ""
		, "Kickapoo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kid"
		, ""
		, "Koshin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kie"
		, ""
		, "Kibet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kif"
		, ""
		, "Eastern Parbate Kham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kham", "Eastern Parbate"]
		),
	ISO639
		( ""
		, "kig"
		, ""
		, "Kimaama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kih"
		, ""
		, "Kilmeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kii"
		, ""
		, "Kitsai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kij"
		, ""
		, "Kilivila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ki"
		, "kik"
		, ""
		, "Kikuyu"
		, "Kikuyu; Gikuyu"
		, "kikuyu"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kil"
		, ""
		, "Kariya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kim"
		, ""
		, "Karagas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "rw"
		, "kin"
		, ""
		, "Kinyarwanda"
		, "Kinyarwanda"
		, "rwanda"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kio"
		, ""
		, "Kiowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kip"
		, ""
		, "Sheshi Kham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kham", "Sheshi"]
		),
	ISO639
		( ""
		, "kiq"
		, ""
		, "Kosadle"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ky"
		, "kir"
		, ""
		, "Kirghiz"
		, "Kirghiz; Kyrgyz"
		, "kirghiz"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kis"
		, ""
		, "Kis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kit"
		, ""
		, "Agob"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kiu"
		, ""
		, "Kirmanjki (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kiv"
		, ""
		, "Kimbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kiw"
		, ""
		, "Northeast Kiwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kiwai", "Northeast"]
		),
	ISO639
		( ""
		, "kix"
		, ""
		, "Khiamniungan Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Khiamniungan"]
		),
	ISO639
		( ""
		, "kiy"
		, ""
		, "Kirikiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kiz"
		, ""
		, "Kisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kja"
		, ""
		, "Mlap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjb"
		, ""
		, "Q'anjob'al"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjc"
		, ""
		, "Coastal Konjo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Konjo", "Coastal"]
		),
	ISO639
		( ""
		, "kjd"
		, ""
		, "Southern Kiwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kiwai", "Southern"]
		),
	ISO639
		( ""
		, "kje"
		, ""
		, "Kisar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjf"
		, ""
		, "Khalaj"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjg"
		, ""
		, "Khmu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjh"
		, ""
		, "Khakas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kji"
		, ""
		, "Zabana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjj"
		, ""
		, "Khinalugh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjk"
		, ""
		, "Highland Konjo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Konjo", "Highland"]
		),
	ISO639
		( ""
		, "kjl"
		, ""
		, "Western Parbate Kham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kham", "Western Parbate"]
		),
	ISO639
		( ""
		, "kjm"
		, ""
		, "Kháng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjn"
		, ""
		, "Kunjen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjo"
		, ""
		, "Harijan Kinnauri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kinnauri", "Harijan"]
		),
	ISO639
		( ""
		, "kjp"
		, ""
		, "Pwo Eastern Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Pwo Eastern"]
		),
	ISO639
		( ""
		, "kjq"
		, ""
		, "Western Keres"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Keres", "Western"]
		),
	ISO639
		( ""
		, "kjr"
		, ""
		, "Kurudu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjs"
		, ""
		, "East Kewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kewa", "East"]
		),
	ISO639
		( ""
		, "kjt"
		, ""
		, "Phrae Pwo Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Phrae Pwo"]
		),
	ISO639
		( ""
		, "kju"
		, ""
		, "Kashaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjv"
		, ""
		, "Kaikavian Literary Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, []
		),
	ISO639
		( ""
		, "kjx"
		, ""
		, "Ramopa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjy"
		, ""
		, "Erave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kjz"
		, ""
		, "Bumthangkha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kka"
		, ""
		, "Kakanda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkb"
		, ""
		, "Kwerisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkc"
		, ""
		, "Odoodee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkd"
		, ""
		, "Kinuku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kke"
		, ""
		, "Kakabe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkf"
		, ""
		, "Kalaktang Monpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Monpa", "Kalaktang"]
		),
	ISO639
		( ""
		, "kkg"
		, ""
		, "Mabaka Valley Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Mabaka Valley"]
		),
	ISO639
		( ""
		, "kkh"
		, ""
		, "Khün"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kki"
		, ""
		, "Kagulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkj"
		, ""
		, "Kako"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkk"
		, ""
		, "Kokota"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkl"
		, ""
		, "Kosarek Yale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yale", "Kosarek"]
		),
	ISO639
		( ""
		, "kkm"
		, ""
		, "Kiong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkn"
		, ""
		, "Kon Keu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kko"
		, ""
		, "Karko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkp"
		, ""
		, "Gugubera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkq"
		, ""
		, "Kaiku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkr"
		, ""
		, "Kir-Balar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kks"
		, ""
		, "Giiwo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkt"
		, ""
		, "Koi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kku"
		, ""
		, "Tumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkv"
		, ""
		, "Kangean"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkw"
		, ""
		, "Teke-Kukuya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkx"
		, ""
		, "Kohin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kky"
		, ""
		, "Guguyimidjir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kkz"
		, ""
		, "Kaska"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kla"
		, ""
		, "Klamath-Modoc"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "klb"
		, ""
		, "Kiliwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klc"
		, ""
		, "Kolbila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kld"
		, ""
		, "Gamilaraay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kle"
		, ""
		, "Kulung (Nepal)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klf"
		, ""
		, "Kendeje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klg"
		, ""
		, "Tagakaulo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klh"
		, ""
		, "Weliki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kli"
		, ""
		, "Kalumpang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klj"
		, ""
		, "Turkic Khalaj"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Khalaj", "Turkic"]
		),
	ISO639
		( ""
		, "klk"
		, ""
		, "Kono (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kll"
		, ""
		, "Kagan Kalagan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalagan", "Kagan"]
		),
	ISO639
		( ""
		, "klm"
		, ""
		, "Migum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kln"
		, ""
		, "Kalenjin"
		, ""
		, ""
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klo"
		, ""
		, "Kapya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klp"
		, ""
		, "Kamasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klq"
		, ""
		, "Rumu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klr"
		, ""
		, "Khaling"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kls"
		, ""
		, "Kalasha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klt"
		, ""
		, "Nukna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klu"
		, ""
		, "Klao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klv"
		, ""
		, "Maskelynes"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klw"
		, ""
		, "Lindu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klx"
		, ""
		, "Koluwawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kly"
		, ""
		, "Kalao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "klz"
		, ""
		, "Kabola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kma"
		, ""
		, "Konni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmb"
		, ""
		, "Kimbundu"
		, "Kimbundu"
		, "kimbundu"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmc"
		, ""
		, "Southern Dong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dong", "Southern"]
		),
	ISO639
		( ""
		, "kmd"
		, ""
		, "Majukayang Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Majukayang"]
		),
	ISO639
		( ""
		, "kme"
		, ""
		, "Bakole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmf"
		, ""
		, "Kare (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmg"
		, ""
		, "Kâte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmh"
		, ""
		, "Kalam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmi"
		, ""
		, "Kami (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmj"
		, ""
		, "Kumarbhag Paharia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmk"
		, ""
		, "Limos Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Limos"]
		),
	ISO639
		( ""
		, "kml"
		, ""
		, "Tanudan Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Tanudan"]
		),
	ISO639
		( ""
		, "kmm"
		, ""
		, "Kom (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmn"
		, ""
		, "Awtuw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmo"
		, ""
		, "Kwoma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmp"
		, ""
		, "Gimme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmq"
		, ""
		, "Kwama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmr"
		, ""
		, "Northern Kurdish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurdish", "Northern"]
		),
	ISO639
		( ""
		, "kms"
		, ""
		, "Kamasau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmt"
		, ""
		, "Kemtuik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmu"
		, ""
		, "Kanite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmv"
		, ""
		, "Karipúna Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "Karipúna"]
		),
	ISO639
		( ""
		, "kmw"
		, ""
		, "Komo (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmx"
		, ""
		, "Waboda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmy"
		, ""
		, "Koma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kmz"
		, ""
		, "Khorasani Turkish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kna"
		, ""
		, "Dera (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knb"
		, ""
		, "Lubuagan Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Lubuagan"]
		),
	ISO639
		( ""
		, "knc"
		, ""
		, "Central Kanuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanuri", "Central"]
		),
	ISO639
		( ""
		, "knd"
		, ""
		, "Konda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kne"
		, ""
		, "Kankanaey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knf"
		, ""
		, "Mankanya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kng"
		, ""
		, "Koongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kni"
		, ""
		, "Kanufi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knj"
		, ""
		, "Western Kanjobal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanjobal", "Western"]
		),
	ISO639
		( ""
		, "knk"
		, ""
		, "Kuranko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knl"
		, ""
		, "Keninjal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knm"
		, ""
		, "Kanamarí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knn"
		, ""
		, "Konkani (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kno"
		, ""
		, "Kono (Sierra Leone)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knp"
		, ""
		, "Kwanja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knq"
		, ""
		, "Kintaq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knr"
		, ""
		, "Kaningra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kns"
		, ""
		, "Kensiu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knt"
		, ""
		, "Panoan Katukína"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Katukína", "Panoan"]
		),
	ISO639
		( ""
		, "knu"
		, ""
		, "Kono (Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knv"
		, ""
		, "Tabo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knw"
		, ""
		, "Kung-Ekoka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knx"
		, ""
		, "Kendayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kny"
		, ""
		, "Kanyok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "knz"
		, ""
		, "Kalamsé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koa"
		, ""
		, "Konomala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koc"
		, ""
		, "Kpati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kod"
		, ""
		, "Kodi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koe"
		, ""
		, "Kacipo-Balesi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kof"
		, ""
		, "Kubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kog"
		, ""
		, "Cogui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koh"
		, ""
		, "Koyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koi"
		, ""
		, "Komi-Permyak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kok"
		, ""
		, "Konkani (macrolanguage)"
		, "Konkani"
		, "konkani"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kol"
		, ""
		, "Kol (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "kv"
		, "kom"
		, ""
		, "Komi"
		, "Komi"
		, "kom"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( "kg"
		, "kon"
		, ""
		, "Kongo"
		, "Kongo"
		, "kongo"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koo"
		, ""
		, "Konzo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kop"
		, ""
		, "Waube"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koq"
		, ""
		, "Kota (Gabon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ko"
		, "kor"
		, ""
		, "Korean"
		, "Korean"
		, "coréen"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kos"
		, ""
		, "Kosraean"
		, "Kosraean"
		, "kosrae"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kot"
		, ""
		, "Lagwan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kou"
		, ""
		, "Koke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kov"
		, ""
		, "Kudu-Camo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kow"
		, ""
		, "Kugama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koy"
		, ""
		, "Koyukon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "koz"
		, ""
		, "Korak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpa"
		, ""
		, "Kutto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpb"
		, ""
		, "Mullu Kurumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurumba", "Mullu"]
		),
	ISO639
		( ""
		, "kpc"
		, ""
		, "Curripaco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpd"
		, ""
		, "Koba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpe"
		, ""
		, "Kpelle"
		, "Kpelle"
		, "kpellé"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpf"
		, ""
		, "Komba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpg"
		, ""
		, "Kapingamarangi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kph"
		, ""
		, "Kplang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpi"
		, ""
		, "Kofei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpj"
		, ""
		, "Karajá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpk"
		, ""
		, "Kpan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpl"
		, ""
		, "Kpala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpm"
		, ""
		, "Koho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpn"
		, ""
		, "Kepkiriwát"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kpo"
		, ""
		, "Ikposo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpq"
		, ""
		, "Korupun-Sela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpr"
		, ""
		, "Korafe-Yegha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kps"
		, ""
		, "Tehit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpt"
		, ""
		, "Karata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpu"
		, ""
		, "Kafoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpv"
		, ""
		, "Komi-Zyrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpw"
		, ""
		, "Kobon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpx"
		, ""
		, "Mountain Koiali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koiali", "Mountain"]
		),
	ISO639
		( ""
		, "kpy"
		, ""
		, "Koryak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kpz"
		, ""
		, "Kupsabiny"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqa"
		, ""
		, "Mum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqb"
		, ""
		, "Kovai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqc"
		, ""
		, "Doromu-Koki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqd"
		, ""
		, "Koy Sanjaq Surat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqe"
		, ""
		, "Kalagan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqf"
		, ""
		, "Kakabai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqg"
		, ""
		, "Khe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqh"
		, ""
		, "Kisankasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqi"
		, ""
		, "Koitabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqj"
		, ""
		, "Koromira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqk"
		, ""
		, "Kotafon Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Kotafon"]
		),
	ISO639
		( ""
		, "kql"
		, ""
		, "Kyenele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqm"
		, ""
		, "Khisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqn"
		, ""
		, "Kaonde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqo"
		, ""
		, "Eastern Krahn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Krahn", "Eastern"]
		),
	ISO639
		( ""
		, "kqp"
		, ""
		, "Kimré"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqq"
		, ""
		, "Krenak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqr"
		, ""
		, "Kimaragang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqs"
		, ""
		, "Northern Kissi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kissi", "Northern"]
		),
	ISO639
		( ""
		, "kqt"
		, ""
		, "Klias River Kadazan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kadazan", "Klias River"]
		),
	ISO639
		( ""
		, "kqu"
		, ""
		, "Seroa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kqv"
		, ""
		, "Okolod"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqw"
		, ""
		, "Kandas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqx"
		, ""
		, "Mser"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqy"
		, ""
		, "Koorete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kqz"
		, ""
		, "Korana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kra"
		, ""
		, "Kumhali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krb"
		, ""
		, "Karkin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "krc"
		, ""
		, "Karachay-Balkar"
		, "Karachay-Balkar"
		, "karatchai balkar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krd"
		, ""
		, "Kairui-Midiki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kre"
		, ""
		, "Panará"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krf"
		, ""
		, "Koro (Vanuatu)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krh"
		, ""
		, "Kurama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kri"
		, ""
		, "Krio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krj"
		, ""
		, "Kinaray-A"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krk"
		, ""
		, "Kerek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "krl"
		, ""
		, "Karelian"
		, "Karelian"
		, "carélien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krm"
		, ""
		, "Krim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krn"
		, ""
		, "Sapo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krp"
		, ""
		, "Korop"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krr"
		, ""
		, "Kru'ng 2"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krs"
		, ""
		, "Gbaya (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krt"
		, ""
		, "Tumari Kanuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanuri", "Tumari"]
		),
	ISO639
		( ""
		, "kru"
		, ""
		, "Kurukh"
		, "Kurukh"
		, "kurukh"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krv"
		, ""
		, "Kavet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krw"
		, ""
		, "Western Krahn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Krahn", "Western"]
		),
	ISO639
		( ""
		, "krx"
		, ""
		, "Karon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kry"
		, ""
		, "Kryts"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "krz"
		, ""
		, "Sota Kanum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanum", "Sota"]
		),
	ISO639
		( ""
		, "ksa"
		, ""
		, "Shuwa-Zamani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksb"
		, ""
		, "Shambala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksc"
		, ""
		, "Southern Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Southern"]
		),
	ISO639
		( ""
		, "ksd"
		, ""
		, "Kuanua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kse"
		, ""
		, "Kuni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksf"
		, ""
		, "Bafia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksg"
		, ""
		, "Kusaghe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksh"
		, ""
		, "Kölsch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksi"
		, ""
		, "Krisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksj"
		, ""
		, "Uare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksk"
		, ""
		, "Kansa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksl"
		, ""
		, "Kumalu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksm"
		, ""
		, "Kumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksn"
		, ""
		, "Kasiguranin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kso"
		, ""
		, "Kofa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksp"
		, ""
		, "Kaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksq"
		, ""
		, "Kwaami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksr"
		, ""
		, "Borong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kss"
		, ""
		, "Southern Kisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kisi", "Southern"]
		),
	ISO639
		( ""
		, "kst"
		, ""
		, "Winyé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksu"
		, ""
		, "Khamyang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksv"
		, ""
		, "Kusu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksw"
		, ""
		, "S'gaw Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "S'gaw"]
		),
	ISO639
		( ""
		, "ksx"
		, ""
		, "Kedang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksy"
		, ""
		, "Kharia Thar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ksz"
		, ""
		, "Kodaku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kta"
		, ""
		, "Katua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktb"
		, ""
		, "Kambaata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktc"
		, ""
		, "Kholok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktd"
		, ""
		, "Kokata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kte"
		, ""
		, "Nubri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktf"
		, ""
		, "Kwami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktg"
		, ""
		, "Kalkutung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kth"
		, ""
		, "Karanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kti"
		, ""
		, "North Muyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muyu", "North"]
		),
	ISO639
		( ""
		, "ktj"
		, ""
		, "Plapo Krumen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Krumen", "Plapo"]
		),
	ISO639
		( ""
		, "ktk"
		, ""
		, "Kaniet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ktl"
		, ""
		, "Koroshi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktm"
		, ""
		, "Kurti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktn"
		, ""
		, "Karitiâna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kto"
		, ""
		, "Kuot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktp"
		, ""
		, "Kaduo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktq"
		, ""
		, "Katabaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kts"
		, ""
		, "South Muyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muyu", "South"]
		),
	ISO639
		( ""
		, "ktt"
		, ""
		, "Ketum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktu"
		, ""
		, "Kituba (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktv"
		, ""
		, "Eastern Katu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Katu", "Eastern"]
		),
	ISO639
		( ""
		, "ktw"
		, ""
		, "Kato"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ktx"
		, ""
		, "Kaxararí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kty"
		, ""
		, "Kango (Bas-Uélé District)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ktz"
		, ""
		, "Ju/'hoan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "kj"
		, "kua"
		, ""
		, "Kuanyama"
		, "Kuanyama; Kwanyama"
		, "kuanyama; kwanyama"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kub"
		, ""
		, "Kutep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuc"
		, ""
		, "Kwinsu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kud"
		, ""
		, "'Auhelawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kue"
		, ""
		, "Kuman (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuf"
		, ""
		, "Western Katu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Katu", "Western"]
		),
	ISO639
		( ""
		, "kug"
		, ""
		, "Kupa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuh"
		, ""
		, "Kushi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kui"
		, ""
		, "Kuikúro-Kalapálo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuj"
		, ""
		, "Kuria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuk"
		, ""
		, "Kepo'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kul"
		, ""
		, "Kulere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kum"
		, ""
		, "Kumyk"
		, "Kumyk"
		, "koumyk"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kun"
		, ""
		, "Kunama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuo"
		, ""
		, "Kumukio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kup"
		, ""
		, "Kunimaipa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuq"
		, ""
		, "Karipuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ku"
		, "kur"
		, ""
		, "Kurdish"
		, "Kurdish"
		, "kurde"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kus"
		, ""
		, "Kusaal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kut"
		, ""
		, "Kutenai"
		, "Kutenai"
		, "kutenai"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuu"
		, ""
		, "Upper Kuskokwim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kuskokwim", "Upper"]
		),
	ISO639
		( ""
		, "kuv"
		, ""
		, "Kur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuw"
		, ""
		, "Kpagua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kux"
		, ""
		, "Kukatja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuy"
		, ""
		, "Kuuku-Ya'u"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kuz"
		, ""
		, "Kunza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kva"
		, ""
		, "Bagvalal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvb"
		, ""
		, "Kubu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvc"
		, ""
		, "Kove"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvd"
		, ""
		, "Kui (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kve"
		, ""
		, "Kalabakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvf"
		, ""
		, "Kabalai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvg"
		, ""
		, "Kuni-Boazi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvh"
		, ""
		, "Komodo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvi"
		, ""
		, "Kwang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvj"
		, ""
		, "Psikye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvk"
		, ""
		, "Korean Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvl"
		, ""
		, "Kayaw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvm"
		, ""
		, "Kendem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvn"
		, ""
		, "Border Kuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kuna", "Border"]
		),
	ISO639
		( ""
		, "kvo"
		, ""
		, "Dobel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvp"
		, ""
		, "Kompane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvq"
		, ""
		, "Geba Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Geba"]
		),
	ISO639
		( ""
		, "kvr"
		, ""
		, "Kerinci"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvt"
		, ""
		, "Lahta Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Lahta"]
		),
	ISO639
		( ""
		, "kvu"
		, ""
		, "Yinbaw Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Yinbaw"]
		),
	ISO639
		( ""
		, "kvv"
		, ""
		, "Kola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvw"
		, ""
		, "Wersing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kvx"
		, ""
		, "Parkari Koli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koli", "Parkari"]
		),
	ISO639
		( ""
		, "kvy"
		, ""
		, "Yintale Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Yintale"]
		),
	ISO639
		( ""
		, "kvz"
		, ""
		, "Tsakwambo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwa"
		, ""
		, "Dâw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwb"
		, ""
		, "Kwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwc"
		, ""
		, "Likwala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwd"
		, ""
		, "Kwaio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwe"
		, ""
		, "Kwerba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwf"
		, ""
		, "Kwara'ae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwg"
		, ""
		, "Sara Kaba Deme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwh"
		, ""
		, "Kowiai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwi"
		, ""
		, "Awa-Cuaiquer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwj"
		, ""
		, "Kwanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwk"
		, ""
		, "Kwakiutl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwl"
		, ""
		, "Kofyar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwm"
		, ""
		, "Kwambi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwn"
		, ""
		, "Kwangali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwo"
		, ""
		, "Kwomtari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwp"
		, ""
		, "Kodia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwr"
		, ""
		, "Kwer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kws"
		, ""
		, "Kwese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwt"
		, ""
		, "Kwesten"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwu"
		, ""
		, "Kwakum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwv"
		, ""
		, "Sara Kaba Náà"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kww"
		, ""
		, "Kwinti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwx"
		, ""
		, "Khirwar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kwy"
		, ""
		, "San Salvador Kongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kongo", "San Salvador"]
		),
	ISO639
		( ""
		, "kwz"
		, ""
		, "Kwadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kxa"
		, ""
		, "Kairiru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxb"
		, ""
		, "Krobu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxc"
		, ""
		, "Konso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxd"
		, ""
		, "Brunei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxf"
		, ""
		, "Manumanaw Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Manumanaw"]
		),
	ISO639
		( ""
		, "kxh"
		, ""
		, "Karo (Ethiopia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxi"
		, ""
		, "Keningau Murut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Murut", "Keningau"]
		),
	ISO639
		( ""
		, "kxj"
		, ""
		, "Kulfa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxk"
		, ""
		, "Zayein Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Zayein"]
		),
	ISO639
		( ""
		, "kxl"
		, ""
		, "Nepali Kurux"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurux", "Nepali"]
		),
	ISO639
		( ""
		, "kxm"
		, ""
		, "Northern Khmer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Khmer", "Northern"]
		),
	ISO639
		( ""
		, "kxn"
		, ""
		, "Kanowit-Tanjong Melanau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Melanau", "Kanowit-Tanjong"]
		),
	ISO639
		( ""
		, "kxo"
		, ""
		, "Kanoé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kxp"
		, ""
		, "Wadiyara Koli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koli", "Wadiyara"]
		),
	ISO639
		( ""
		, "kxq"
		, ""
		, "Smärky Kanum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kanum", "Smärky"]
		),
	ISO639
		( ""
		, "kxr"
		, ""
		, "Koro (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxs"
		, ""
		, "Kangjia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxt"
		, ""
		, "Koiwat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxu"
		, ""
		, "Kui (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxv"
		, ""
		, "Kuvi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxw"
		, ""
		, "Konai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxx"
		, ""
		, "Likuba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxy"
		, ""
		, "Kayong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kxz"
		, ""
		, "Kerewo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kya"
		, ""
		, "Kwaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyb"
		, ""
		, "Butbut Kalinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kalinga", "Butbut"]
		),
	ISO639
		( ""
		, "kyc"
		, ""
		, "Kyaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyd"
		, ""
		, "Karey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kye"
		, ""
		, "Krache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyf"
		, ""
		, "Kouya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyg"
		, ""
		, "Keyagana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyh"
		, ""
		, "Karok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyi"
		, ""
		, "Kiput"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyj"
		, ""
		, "Karao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyk"
		, ""
		, "Kamayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyl"
		, ""
		, "Kalapuya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kym"
		, ""
		, "Kpatili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyn"
		, ""
		, "Northern Binukidnon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Binukidnon", "Northern"]
		),
	ISO639
		( ""
		, "kyo"
		, ""
		, "Kelon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyp"
		, ""
		, "Kang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyq"
		, ""
		, "Kenga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyr"
		, ""
		, "Kuruáya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kys"
		, ""
		, "Baram Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayan", "Baram"]
		),
	ISO639
		( ""
		, "kyt"
		, ""
		, "Kayagar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyu"
		, ""
		, "Western Kayah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayah", "Western"]
		),
	ISO639
		( ""
		, "kyv"
		, ""
		, "Kayort"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyw"
		, ""
		, "Kudmali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyx"
		, ""
		, "Rapoisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyy"
		, ""
		, "Kambaira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kyz"
		, ""
		, "Kayabí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kza"
		, ""
		, "Western Karaboro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karaboro", "Western"]
		),
	ISO639
		( ""
		, "kzb"
		, ""
		, "Kaibobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzc"
		, ""
		, "Bondoukou Kulango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kulango", "Bondoukou"]
		),
	ISO639
		( ""
		, "kzd"
		, ""
		, "Kadai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kze"
		, ""
		, "Kosena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzf"
		, ""
		, "Da'a Kaili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kaili", "Da'a"]
		),
	ISO639
		( ""
		, "kzg"
		, ""
		, "Kikai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzi"
		, ""
		, "Kelabit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzk"
		, ""
		, "Kazukuru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kzl"
		, ""
		, "Kayeli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzm"
		, ""
		, "Kais"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzn"
		, ""
		, "Kokola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzo"
		, ""
		, "Kaningi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzp"
		, ""
		, "Kaidipang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzq"
		, ""
		, "Kaike"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzr"
		, ""
		, "Karang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzs"
		, ""
		, "Sugut Dusun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dusun", "Sugut"]
		),
	ISO639
		( ""
		, "kzu"
		, ""
		, "Kayupulau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzv"
		, ""
		, "Komyandaret"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzw"
		, ""
		, "Karirí-Xocó"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "kzx"
		, ""
		, "Kamarian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzy"
		, ""
		, "Kango (Tshopo District)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kzz"
		, ""
		, "Kalabra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "laa"
		, ""
		, "Southern Subanen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Subanen", "Southern"]
		),
	ISO639
		( ""
		, "lab"
		, ""
		, "Linear A"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "lac"
		, ""
		, "Lacandon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lad"
		, ""
		, "Ladino"
		, "Ladino"
		, "judéo-espagnol"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lae"
		, ""
		, "Pattani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "laf"
		, ""
		, "Lafofa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lag"
		, ""
		, "Langi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lah"
		, ""
		, "Lahnda"
		, "Lahnda"
		, "lahnda"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lai"
		, ""
		, "Lambya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "laj"
		, ""
		, "Lango (Uganda)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lak"
		, ""
		, "Laka (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lal"
		, ""
		, "Lalia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lam"
		, ""
		, "Lamba"
		, "Lamba"
		, "lamba"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lan"
		, ""
		, "Laru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "lo"
		, "lao"
		, ""
		, "Lao"
		, "Lao"
		, "lao"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lap"
		, ""
		, "Laka (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "laq"
		, ""
		, "Qabiao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lar"
		, ""
		, "Larteh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "las"
		, ""
		, "Lama (Togo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "la"
		, "lat"
		, ""
		, "Latin"
		, "Latin"
		, "latin"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "lau"
		, ""
		, "Laba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "lv"
		, "lav"
		, ""
		, "Latvian"
		, "Latvian"
		, "letton"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "law"
		, ""
		, "Lauje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lax"
		, ""
		, "Tiwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lay"
		, ""
		, "Lama Bai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bai", "Lama"]
		),
	ISO639
		( ""
		, "laz"
		, ""
		, "Aribwatsa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lba"
		, ""
		, "Lui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lbb"
		, ""
		, "Label"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbc"
		, ""
		, "Lakkia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbe"
		, ""
		, "Lak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbf"
		, ""
		, "Tinani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbg"
		, ""
		, "Laopang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbi"
		, ""
		, "La'bi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbj"
		, ""
		, "Ladakhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbk"
		, ""
		, "Central Bontok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bontok", "Central"]
		),
	ISO639
		( ""
		, "lbl"
		, ""
		, "Libon Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Libon"]
		),
	ISO639
		( ""
		, "lbm"
		, ""
		, "Lodhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbn"
		, ""
		, "Lamet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbo"
		, ""
		, "Laven"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbq"
		, ""
		, "Wampar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbr"
		, ""
		, "Lohorung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbs"
		, ""
		, "Libyan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbt"
		, ""
		, "Lachi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbu"
		, ""
		, "Labu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbv"
		, ""
		, "Lavatbura-Lamusong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbw"
		, ""
		, "Tolaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lbx"
		, ""
		, "Lawangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lby"
		, ""
		, "Lamu-Lamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lbz"
		, ""
		, "Lardil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcc"
		, ""
		, "Legenyem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcd"
		, ""
		, "Lola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lce"
		, ""
		, "Loncong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcf"
		, ""
		, "Lubu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lch"
		, ""
		, "Luchazi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcl"
		, ""
		, "Lisela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcm"
		, ""
		, "Tungag"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcp"
		, ""
		, "Western Lawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lawa", "Western"]
		),
	ISO639
		( ""
		, "lcq"
		, ""
		, "Luhu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lcs"
		, ""
		, "Lisabata-Nuniali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lda"
		, ""
		, "Kla-Dan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldb"
		, ""
		, "Dũya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldd"
		, ""
		, "Luri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldg"
		, ""
		, "Lenyima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldh"
		, ""
		, "Lamja-Dengsa-Tola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldi"
		, ""
		, "Laari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldj"
		, ""
		, "Lemoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldk"
		, ""
		, "Leelau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldl"
		, ""
		, "Kaan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldm"
		, ""
		, "Landoma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldn"
		, ""
		, "Láadan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "ldo"
		, ""
		, "Loo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldp"
		, ""
		, "Tso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ldq"
		, ""
		, "Lufu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lea"
		, ""
		, "Lega-Shabunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "leb"
		, ""
		, "Lala-Bisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lec"
		, ""
		, "Leco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "led"
		, ""
		, "Lendu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lee"
		, ""
		, "Lyélé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lef"
		, ""
		, "Lelemi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "leh"
		, ""
		, "Lenje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lei"
		, ""
		, "Lemio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lej"
		, ""
		, "Lengola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lek"
		, ""
		, "Leipon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lel"
		, ""
		, "Lele (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lem"
		, ""
		, "Nomaande"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "len"
		, ""
		, "Lenca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "leo"
		, ""
		, "Leti (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lep"
		, ""
		, "Lepcha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "leq"
		, ""
		, "Lembena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ler"
		, ""
		, "Lenkau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "les"
		, ""
		, "Lese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "let"
		, ""
		, "Lesing-Gelimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "leu"
		, ""
		, "Kara (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lev"
		, ""
		, "Lamma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lew"
		, ""
		, "Ledo Kaili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kaili", "Ledo"]
		),
	ISO639
		( ""
		, "lex"
		, ""
		, "Luang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ley"
		, ""
		, "Lemolang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lez"
		, ""
		, "Lezghian"
		, "Lezghian"
		, "lezghien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lfa"
		, ""
		, "Lefa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lfn"
		, ""
		, "Lingua Franca Nova"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "lga"
		, ""
		, "Lungga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgb"
		, ""
		, "Laghu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgg"
		, ""
		, "Lugbara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgh"
		, ""
		, "Laghuu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgi"
		, ""
		, "Lengilu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgk"
		, ""
		, "Lingarak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgl"
		, ""
		, "Wala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgm"
		, ""
		, "Lega-Mwenga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgn"
		, ""
		, "Opuuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgq"
		, ""
		, "Logba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgr"
		, ""
		, "Lengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgt"
		, ""
		, "Pahi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgu"
		, ""
		, "Longgu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lgz"
		, ""
		, "Ligenza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lha"
		, ""
		, "Laha (Viet Nam)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhh"
		, ""
		, "Laha (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhi"
		, ""
		, "Lahu Shi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhl"
		, ""
		, "Lahul Lohar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lohar", "Lahul"]
		),
	ISO639
		( ""
		, "lhm"
		, ""
		, "Lhomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhn"
		, ""
		, "Lahanan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhp"
		, ""
		, "Lhokpu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhs"
		, ""
		, "Mlahsö"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lht"
		, ""
		, "Lo-Toga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lhu"
		, ""
		, "Lahu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lia"
		, ""
		, "West-Central Limba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Limba", "West-Central"]
		),
	ISO639
		( ""
		, "lib"
		, ""
		, "Likum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lic"
		, ""
		, "Hlai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lid"
		, ""
		, "Nyindrou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lie"
		, ""
		, "Likila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lif"
		, ""
		, "Limbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lig"
		, ""
		, "Ligbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lih"
		, ""
		, "Lihir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lij"
		, ""
		, "Ligurian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lik"
		, ""
		, "Lika"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lil"
		, ""
		, "Lillooet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "li"
		, "lim"
		, ""
		, "Limburgan"
		, "Limburgan; Limburger; Limburgish"
		, "limbourgeois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ln"
		, "lin"
		, ""
		, "Lingala"
		, "Lingala"
		, "lingala"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lio"
		, ""
		, "Liki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lip"
		, ""
		, "Sekpele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "liq"
		, ""
		, "Libido"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lir"
		, ""
		, "Liberian English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["English", "Liberian"]
		),
	ISO639
		( ""
		, "lis"
		, ""
		, "Lisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "lt"
		, "lit"
		, ""
		, "Lithuanian"
		, "Lithuanian"
		, "lituanien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "liu"
		, ""
		, "Logorik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "liv"
		, ""
		, "Liv"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "liw"
		, ""
		, "Col"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lix"
		, ""
		, "Liabuku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "liy"
		, ""
		, "Banda-Bambari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "liz"
		, ""
		, "Libinza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lja"
		, ""
		, "Golpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lje"
		, ""
		, "Rampi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lji"
		, ""
		, "Laiyolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ljl"
		, ""
		, "Li'o"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ljp"
		, ""
		, "Lampung Api"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ljw"
		, ""
		, "Yirandali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ljx"
		, ""
		, "Yuru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lka"
		, ""
		, "Lakalei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkb"
		, ""
		, "Kabras"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkc"
		, ""
		, "Kucong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkd"
		, ""
		, "Lakondê"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lke"
		, ""
		, "Kenyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkh"
		, ""
		, "Lakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lki"
		, ""
		, "Laki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkj"
		, ""
		, "Remun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkl"
		, ""
		, "Laeko-Libuat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkm"
		, ""
		, "Kalaamaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lkn"
		, ""
		, "Lakon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lko"
		, ""
		, "Khayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkr"
		, ""
		, "Päri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lks"
		, ""
		, "Kisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lkt"
		, ""
		, "Lakota"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lku"
		, ""
		, "Kungkari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lky"
		, ""
		, "Lokoya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lla"
		, ""
		, "Lala-Roba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llb"
		, ""
		, "Lolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llc"
		, ""
		, "Lele (Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lld"
		, ""
		, "Ladin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lle"
		, ""
		, "Lele (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llf"
		, ""
		, "Hermit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "llg"
		, ""
		, "Lole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llh"
		, ""
		, "Lamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lli"
		, ""
		, "Teke-Laali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llj"
		, ""
		, "Ladji Ladji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "llk"
		, ""
		, "Lelak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lll"
		, ""
		, "Lilau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llm"
		, ""
		, "Lasalimu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lln"
		, ""
		, "Lele (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llo"
		, ""
		, "Khlor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llp"
		, ""
		, "North Efate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Efate", "North"]
		),
	ISO639
		( ""
		, "llq"
		, ""
		, "Lolak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lls"
		, ""
		, "Lithuanian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llu"
		, ""
		, "Lau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "llx"
		, ""
		, "Lauan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lma"
		, ""
		, "East Limba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Limba", "East"]
		),
	ISO639
		( ""
		, "lmb"
		, ""
		, "Merei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmc"
		, ""
		, "Limilngan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lmd"
		, ""
		, "Lumun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lme"
		, ""
		, "Pévé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmf"
		, ""
		, "South Lembata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lembata", "South"]
		),
	ISO639
		( ""
		, "lmg"
		, ""
		, "Lamogai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmh"
		, ""
		, "Lambichhong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmi"
		, ""
		, "Lombi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmj"
		, ""
		, "West Lembata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lembata", "West"]
		),
	ISO639
		( ""
		, "lmk"
		, ""
		, "Lamkang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lml"
		, ""
		, "Hano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmn"
		, ""
		, "Lambadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmo"
		, ""
		, "Lombard"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmp"
		, ""
		, "Limbum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmq"
		, ""
		, "Lamatuka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmr"
		, ""
		, "Lamalera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmu"
		, ""
		, "Lamenu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmv"
		, ""
		, "Lomaiviti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmw"
		, ""
		, "Lake Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miwok", "Lake"]
		),
	ISO639
		( ""
		, "lmx"
		, ""
		, "Laimbue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmy"
		, ""
		, "Lamboya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lmz"
		, ""
		, "Lumbee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lna"
		, ""
		, "Langbashe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lnb"
		, ""
		, "Mbalanhu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lnd"
		, ""
		, "Lundayeh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lng"
		, ""
		, "Langobardic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "lnh"
		, ""
		, "Lanoh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lni"
		, ""
		, "Daantanai'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lnj"
		, ""
		, "Leningitij"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lnl"
		, ""
		, "South Central Banda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Banda", "South Central"]
		),
	ISO639
		( ""
		, "lnm"
		, ""
		, "Langam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lnn"
		, ""
		, "Lorediakarkar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lno"
		, ""
		, "Lango (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lns"
		, ""
		, "Lamnso'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lnu"
		, ""
		, "Longuda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lnw"
		, ""
		, "Lanima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lnz"
		, ""
		, "Lonzo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loa"
		, ""
		, "Loloda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lob"
		, ""
		, "Lobi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loc"
		, ""
		, "Inonhan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loe"
		, ""
		, "Saluan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lof"
		, ""
		, "Logol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "log"
		, ""
		, "Logo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loh"
		, ""
		, "Narim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loi"
		, ""
		, "Loma (Côte d'Ivoire)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loj"
		, ""
		, "Lou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lok"
		, ""
		, "Loko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lol"
		, ""
		, "Mongo"
		, "Mongo"
		, "mongo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lom"
		, ""
		, "Loma (Liberia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lon"
		, ""
		, "Malawi Lomwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lomwe", "Malawi"]
		),
	ISO639
		( ""
		, "loo"
		, ""
		, "Lombo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lop"
		, ""
		, "Lopa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loq"
		, ""
		, "Lobala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lor"
		, ""
		, "Téén"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "los"
		, ""
		, "Loniu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lot"
		, ""
		, "Otuho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lou"
		, ""
		, "Louisiana Creole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole", "Louisiana"]
		),
	ISO639
		( ""
		, "lov"
		, ""
		, "Lopi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "low"
		, ""
		, "Tampias Lobu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lobu", "Tampias"]
		),
	ISO639
		( ""
		, "lox"
		, ""
		, "Loun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loy"
		, ""
		, "Loke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "loz"
		, ""
		, "Lozi"
		, "Lozi"
		, "lozi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lpa"
		, ""
		, "Lelepa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lpe"
		, ""
		, "Lepki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lpn"
		, ""
		, "Long Phuri Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Long Phuri"]
		),
	ISO639
		( ""
		, "lpo"
		, ""
		, "Lipo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lpx"
		, ""
		, "Lopit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lra"
		, ""
		, "Rara Bakati'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrc"
		, ""
		, "Northern Luri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Luri", "Northern"]
		),
	ISO639
		( ""
		, "lre"
		, ""
		, "Laurentian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lrg"
		, ""
		, "Laragia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "lri"
		, ""
		, "Marachi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrk"
		, ""
		, "Loarki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrl"
		, ""
		, "Lari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrm"
		, ""
		, "Marama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrn"
		, ""
		, "Lorang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lro"
		, ""
		, "Laro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrr"
		, ""
		, "Southern Yamphu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yamphu", "Southern"]
		),
	ISO639
		( ""
		, "lrt"
		, ""
		, "Larantuka Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Larantuka"]
		),
	ISO639
		( ""
		, "lrv"
		, ""
		, "Larevat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lrz"
		, ""
		, "Lemerig"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsa"
		, ""
		, "Lasgerdi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsd"
		, ""
		, "Lishana Deni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lse"
		, ""
		, "Lusengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsg"
		, ""
		, "Lyons Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsh"
		, ""
		, "Lish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsi"
		, ""
		, "Lashi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsl"
		, ""
		, "Latvian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsm"
		, ""
		, "Saamia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lso"
		, ""
		, "Laos Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsp"
		, ""
		, "Panamanian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsr"
		, ""
		, "Aruop"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lss"
		, ""
		, "Lasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lst"
		, ""
		, "Trinidad and Tobago Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lsy"
		, ""
		, "Mauritian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ltc"
		, ""
		, "Late Middle Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Chinese", "Late Middle"]
		),
	ISO639
		( ""
		, "ltg"
		, ""
		, "Latgalian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lti"
		, ""
		, "Leti (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ltn"
		, ""
		, "Latundê"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lto"
		, ""
		, "Tsotso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lts"
		, ""
		, "Tachoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ltu"
		, ""
		, "Latu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "lb"
		, "ltz"
		, ""
		, "Luxembourgish"
		, "Luxembourgish; Letzeburgesch"
		, "luxembourgeois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lua"
		, ""
		, "Luba-Lulua"
		, "Luba-Lulua"
		, "luba-lulua"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "lu"
		, "lub"
		, ""
		, "Luba-Katanga"
		, "Luba-Katanga"
		, "luba-katanga"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luc"
		, ""
		, "Aringa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lud"
		, ""
		, "Ludian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lue"
		, ""
		, "Luvale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luf"
		, ""
		, "Laua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "lg"
		, "lug"
		, ""
		, "Ganda"
		, "Ganda"
		, "ganda"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lui"
		, ""
		, "Luiseno"
		, "Luiseno"
		, "luiseno"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luj"
		, ""
		, "Luna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luk"
		, ""
		, "Lunanakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lul"
		, ""
		, "Olu'bo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lum"
		, ""
		, "Luimbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lun"
		, ""
		, "Lunda"
		, "Lunda"
		, "lunda"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luo"
		, ""
		, "Luo (Kenya and Tanzania)"
		, "Luo (Kenya and Tanzania)"
		, "luo (Kenya et Tanzanie)"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lup"
		, ""
		, "Lumbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luq"
		, ""
		, "Lucumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lur"
		, ""
		, "Laura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lus"
		, ""
		, "Lushai"
		, "Lushai"
		, "lushai"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lut"
		, ""
		, "Lushootseed"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luu"
		, ""
		, "Lumba-Yakkha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luv"
		, ""
		, "Luwati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luw"
		, ""
		, "Luo (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luy"
		, ""
		, "Luyia"
		, ""
		, ""
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "luz"
		, ""
		, "Southern Luri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Luri", "Southern"]
		),
	ISO639
		( ""
		, "lva"
		, ""
		, "Maku'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lvk"
		, ""
		, "Lavukaleve"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lvs"
		, ""
		, "Standard Latvian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Latvian", "Standard"]
		),
	ISO639
		( ""
		, "lvu"
		, ""
		, "Levuka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwa"
		, ""
		, "Lwalu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwe"
		, ""
		, "Lewo Eleng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwg"
		, ""
		, "Wanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwh"
		, ""
		, "White Lachi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lachi", "White"]
		),
	ISO639
		( ""
		, "lwl"
		, ""
		, "Eastern Lawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lawa", "Eastern"]
		),
	ISO639
		( ""
		, "lwm"
		, ""
		, "Laomian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwo"
		, ""
		, "Luwo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwt"
		, ""
		, "Lewotobi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lwu"
		, ""
		, "Lawu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lww"
		, ""
		, "Lewo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lya"
		, ""
		, "Layakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lyg"
		, ""
		, "Lyngngam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lyn"
		, ""
		, "Luyana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lzh"
		, ""
		, "Literary Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Chinese", "Literary"]
		),
	ISO639
		( ""
		, "lzl"
		, ""
		, "Litzlitz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "lzn"
		, ""
		, "Leinong Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Leinong"]
		),
	ISO639
		( ""
		, "lzz"
		, ""
		, "Laz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "maa"
		, ""
		, "San Jerónimo Tecóatl Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "San Jerónimo Tecóatl"]
		),
	ISO639
		( ""
		, "mab"
		, ""
		, "Yutanduchi Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Yutanduchi"]
		),
	ISO639
		( ""
		, "mad"
		, ""
		, "Madurese"
		, "Madurese"
		, "madourais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mae"
		, ""
		, "Bo-Rukul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "maf"
		, ""
		, "Mafa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mag"
		, ""
		, "Magahi"
		, "Magahi"
		, "magahi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "mh"
		, "mah"
		, ""
		, "Marshallese"
		, "Marshallese"
		, "marshall"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mai"
		, ""
		, "Maithili"
		, "Maithili"
		, "maithili"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "maj"
		, ""
		, "Jalapa De Díaz Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Jalapa De Díaz"]
		),
	ISO639
		( ""
		, "mak"
		, ""
		, "Makasar"
		, "Makasar"
		, "makassar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ml"
		, "mal"
		, ""
		, "Malayalam"
		, "Malayalam"
		, "malayalam"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mam"
		, ""
		, "Mam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "man"
		, ""
		, "Mandingo"
		, "Mandingo"
		, "mandingue"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "maq"
		, ""
		, "Chiquihuitlán Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Chiquihuitlán"]
		),
	ISO639
		( "mr"
		, "mar"
		, ""
		, "Marathi"
		, "Marathi"
		, "marathe"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mas"
		, ""
		, "Masai"
		, "Masai"
		, "massaï"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mat"
		, ""
		, "San Francisco Matlatzinca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Matlatzinca", "San Francisco"]
		),
	ISO639
		( ""
		, "mau"
		, ""
		, "Huautla Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Huautla"]
		),
	ISO639
		( ""
		, "mav"
		, ""
		, "Sateré-Mawé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "maw"
		, ""
		, "Mampruli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "max"
		, ""
		, "North Moluccan Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "North Moluccan"]
		),
	ISO639
		( ""
		, "maz"
		, ""
		, "Central Mazahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazahua", "Central"]
		),
	ISO639
		( ""
		, "mba"
		, ""
		, "Higaonon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbb"
		, ""
		, "Western Bukidnon Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Western Bukidnon"]
		),
	ISO639
		( ""
		, "mbc"
		, ""
		, "Macushi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbd"
		, ""
		, "Dibabawon Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Dibabawon"]
		),
	ISO639
		( ""
		, "mbe"
		, ""
		, "Molale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mbf"
		, ""
		, "Baba Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Baba"]
		),
	ISO639
		( ""
		, "mbh"
		, ""
		, "Mangseng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbi"
		, ""
		, "Ilianen Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Ilianen"]
		),
	ISO639
		( ""
		, "mbj"
		, ""
		, "Nadëb"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbk"
		, ""
		, "Malol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbl"
		, ""
		, "Maxakalí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbm"
		, ""
		, "Ombamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbn"
		, ""
		, "Macaguán"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbo"
		, ""
		, "Mbo (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbp"
		, ""
		, "Malayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbq"
		, ""
		, "Maisin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbr"
		, ""
		, "Nukak Makú"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbs"
		, ""
		, "Sarangani Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Sarangani"]
		),
	ISO639
		( ""
		, "mbt"
		, ""
		, "Matigsalug Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Matigsalug"]
		),
	ISO639
		( ""
		, "mbu"
		, ""
		, "Mbula-Bwazza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbv"
		, ""
		, "Mbulungish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbw"
		, ""
		, "Maring"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbx"
		, ""
		, "Mari (East Sepik Province)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mby"
		, ""
		, "Memoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mbz"
		, ""
		, "Amoltepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Amoltepec"]
		),
	ISO639
		( ""
		, "mca"
		, ""
		, "Maca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcb"
		, ""
		, "Machiguenga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcc"
		, ""
		, "Bitur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcd"
		, ""
		, "Sharanahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mce"
		, ""
		, "Itundujia Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Itundujia"]
		),
	ISO639
		( ""
		, "mcf"
		, ""
		, "Matsés"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcg"
		, ""
		, "Mapoyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mch"
		, ""
		, "Maquiritari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mci"
		, ""
		, "Mese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcj"
		, ""
		, "Mvanip"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mck"
		, ""
		, "Mbunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcl"
		, ""
		, "Macaguaje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mcm"
		, ""
		, "Malaccan Creole Portuguese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Portuguese", "Malaccan"]
		),
	ISO639
		( ""
		, "mcn"
		, ""
		, "Masana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mco"
		, ""
		, "Coatlán Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Coatlán"]
		),
	ISO639
		( ""
		, "mcp"
		, ""
		, "Makaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcq"
		, ""
		, "Ese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcr"
		, ""
		, "Menya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcs"
		, ""
		, "Mambai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mct"
		, ""
		, "Mengisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcu"
		, ""
		, "Cameroon Mambila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mambila", "Cameroon"]
		),
	ISO639
		( ""
		, "mcv"
		, ""
		, "Minanibai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcw"
		, ""
		, "Mawa (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcx"
		, ""
		, "Mpiemo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mcy"
		, ""
		, "South Watut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Watut", "South"]
		),
	ISO639
		( ""
		, "mcz"
		, ""
		, "Mawan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mda"
		, ""
		, "Mada (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdb"
		, ""
		, "Morigi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdc"
		, ""
		, "Male (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdd"
		, ""
		, "Mbum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mde"
		, ""
		, "Maba (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdf"
		, ""
		, "Moksha"
		, "Moksha"
		, "moksa"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdg"
		, ""
		, "Massalat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdh"
		, ""
		, "Maguindanaon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdi"
		, ""
		, "Mamvu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdj"
		, ""
		, "Mangbetu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdk"
		, ""
		, "Mangbutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdl"
		, ""
		, "Maltese Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdm"
		, ""
		, "Mayogo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdn"
		, ""
		, "Mbati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdp"
		, ""
		, "Mbala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdq"
		, ""
		, "Mbole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdr"
		, ""
		, "Mandar"
		, "Mandar"
		, "mandar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mds"
		, ""
		, "Maria (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdt"
		, ""
		, "Mbere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdu"
		, ""
		, "Mboko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdv"
		, ""
		, "Santa Lucía Monteverde Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Santa Lucía Monteverde"]
		),
	ISO639
		( ""
		, "mdw"
		, ""
		, "Mbosi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdx"
		, ""
		, "Dizin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdy"
		, ""
		, "Male (Ethiopia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mdz"
		, ""
		, "Suruí Do Pará"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mea"
		, ""
		, "Menka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "meb"
		, ""
		, "Ikobi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mec"
		, ""
		, "Mara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "med"
		, ""
		, "Melpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mee"
		, ""
		, "Mengen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mef"
		, ""
		, "Megam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "meh"
		, ""
		, "Southwestern Tlaxiaco Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Southwestern Tlaxiaco"]
		),
	ISO639
		( ""
		, "mei"
		, ""
		, "Midob"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mej"
		, ""
		, "Meyah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mek"
		, ""
		, "Mekeo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mel"
		, ""
		, "Central Melanau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Melanau", "Central"]
		),
	ISO639
		( ""
		, "mem"
		, ""
		, "Mangala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "men"
		, ""
		, "Mende (Sierra Leone)"
		, "Mende"
		, "mendé"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "meo"
		, ""
		, "Kedah Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Kedah"]
		),
	ISO639
		( ""
		, "mep"
		, ""
		, "Miriwung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "meq"
		, ""
		, "Merey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mer"
		, ""
		, "Meru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mes"
		, ""
		, "Masmaje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "met"
		, ""
		, "Mato"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "meu"
		, ""
		, "Motu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mev"
		, ""
		, "Mano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mew"
		, ""
		, "Maaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mey"
		, ""
		, "Hassaniyya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mez"
		, ""
		, "Menominee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfa"
		, ""
		, "Pattani Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Pattani"]
		),
	ISO639
		( ""
		, "mfb"
		, ""
		, "Bangka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfc"
		, ""
		, "Mba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfd"
		, ""
		, "Mendankwe-Nkwen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfe"
		, ""
		, "Morisyen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mff"
		, ""
		, "Naki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfg"
		, ""
		, "Mogofin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfh"
		, ""
		, "Matal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfi"
		, ""
		, "Wandala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfj"
		, ""
		, "Mefele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfk"
		, ""
		, "North Mofu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mofu", "North"]
		),
	ISO639
		( ""
		, "mfl"
		, ""
		, "Putai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfm"
		, ""
		, "Marghi South"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfn"
		, ""
		, "Cross River Mbembe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mbembe", "Cross River"]
		),
	ISO639
		( ""
		, "mfo"
		, ""
		, "Mbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfp"
		, ""
		, "Makassar Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Makassar"]
		),
	ISO639
		( ""
		, "mfq"
		, ""
		, "Moba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfr"
		, ""
		, "Marithiel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfs"
		, ""
		, "Mexican Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mft"
		, ""
		, "Mokerang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfu"
		, ""
		, "Mbwela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfv"
		, ""
		, "Mandjak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfw"
		, ""
		, "Mulaha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mfx"
		, ""
		, "Melo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfy"
		, ""
		, "Mayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mfz"
		, ""
		, "Mabaan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mga"
		, ""
		, "Middle Irish (900-1200)"
		, "Irish, Middle (900-1200)"
		, "irlandais moyen (900-1200)"
		, Scope.individualLanguages
		, Type.historical
		, ["Irish", "Middle (900-1200)"]
		),
	ISO639
		( ""
		, "mgb"
		, ""
		, "Mararit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgc"
		, ""
		, "Morokodo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgd"
		, ""
		, "Moru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mge"
		, ""
		, "Mango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgf"
		, ""
		, "Maklew"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgg"
		, ""
		, "Mpumpong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgh"
		, ""
		, "Makhuwa-Meetto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgi"
		, ""
		, "Lijili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgj"
		, ""
		, "Abureni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgk"
		, ""
		, "Mawes"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgl"
		, ""
		, "Maleu-Kilenge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgm"
		, ""
		, "Mambae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgn"
		, ""
		, "Mbangi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgo"
		, ""
		, "Meta'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgp"
		, ""
		, "Eastern Magar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Magar", "Eastern"]
		),
	ISO639
		( ""
		, "mgq"
		, ""
		, "Malila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgr"
		, ""
		, "Mambwe-Lungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgs"
		, ""
		, "Manda (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgt"
		, ""
		, "Mongol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgu"
		, ""
		, "Mailu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgv"
		, ""
		, "Matengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgw"
		, ""
		, "Matumbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgy"
		, ""
		, "Mbunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mgz"
		, ""
		, "Mbugwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mha"
		, ""
		, "Manda (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhb"
		, ""
		, "Mahongwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhc"
		, ""
		, "Mocho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhd"
		, ""
		, "Mbugu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhe"
		, ""
		, "Besisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhf"
		, ""
		, "Mamaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhg"
		, ""
		, "Margu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhi"
		, ""
		, "Ma'di"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhj"
		, ""
		, "Mogholi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhk"
		, ""
		, "Mungaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhl"
		, ""
		, "Mauwake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhm"
		, ""
		, "Makhuwa-Moniga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhn"
		, ""
		, "Mócheno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mho"
		, ""
		, "Mashi (Zambia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhp"
		, ""
		, "Balinese Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Balinese"]
		),
	ISO639
		( ""
		, "mhq"
		, ""
		, "Mandan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhr"
		, ""
		, "Eastern Mari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mari", "Eastern"]
		),
	ISO639
		( ""
		, "mhs"
		, ""
		, "Buru (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mht"
		, ""
		, "Mandahuaca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhu"
		, ""
		, "Digaro-Mishmi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhw"
		, ""
		, "Mbukushu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhx"
		, ""
		, "Maru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhy"
		, ""
		, "Ma'anyan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mhz"
		, ""
		, "Mor (Mor Islands)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mia"
		, ""
		, "Miami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mib"
		, ""
		, "Atatláhuca Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Atatláhuca"]
		),
	ISO639
		( ""
		, "mic"
		, ""
		, "Mi'kmaq"
		, "Mi'kmaq; Micmac"
		, "mi'kmaq; micmac"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mid"
		, ""
		, "Mandaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mie"
		, ""
		, "Ocotepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Ocotepec"]
		),
	ISO639
		( ""
		, "mif"
		, ""
		, "Mofu-Gudur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mig"
		, ""
		, "San Miguel El Grande Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "San Miguel El Grande"]
		),
	ISO639
		( ""
		, "mih"
		, ""
		, "Chayuco Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Chayuco"]
		),
	ISO639
		( ""
		, "mii"
		, ""
		, "Chigmecatitlán Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Chigmecatitlán"]
		),
	ISO639
		( ""
		, "mij"
		, ""
		, "Abar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mik"
		, ""
		, "Mikasuki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mil"
		, ""
		, "Peñoles Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Peñoles"]
		),
	ISO639
		( ""
		, "mim"
		, ""
		, "Alacatlatzala Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Alacatlatzala"]
		),
	ISO639
		( ""
		, "min"
		, ""
		, "Minangkabau"
		, "Minangkabau"
		, "minangkabau"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mio"
		, ""
		, "Pinotepa Nacional Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Pinotepa Nacional"]
		),
	ISO639
		( ""
		, "mip"
		, ""
		, "Apasco-Apoala Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Apasco-Apoala"]
		),
	ISO639
		( ""
		, "miq"
		, ""
		, "Mískito"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mir"
		, ""
		, "Isthmus Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Isthmus"]
		),
	ISO639
		( ""
		, "mis"
		, ""
		, "Uncoded languages"
		, "Uncoded languages"
		, "langues non codées"
		, Scope.specialCodes
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mit"
		, ""
		, "Southern Puebla Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Southern Puebla"]
		),
	ISO639
		( ""
		, "miu"
		, ""
		, "Cacaloxtepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Cacaloxtepec"]
		),
	ISO639
		( ""
		, "miw"
		, ""
		, "Akoye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mix"
		, ""
		, "Mixtepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Mixtepec"]
		),
	ISO639
		( ""
		, "miy"
		, ""
		, "Ayutla Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Ayutla"]
		),
	ISO639
		( ""
		, "miz"
		, ""
		, "Coatzospan Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Coatzospan"]
		),
	ISO639
		( ""
		, "mjb"
		, ""
		, "Makalero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjc"
		, ""
		, "San Juan Colorado Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "San Juan Colorado"]
		),
	ISO639
		( ""
		, "mjd"
		, ""
		, "Northwest Maidu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maidu", "Northwest"]
		),
	ISO639
		( ""
		, "mje"
		, ""
		, "Muskum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mjg"
		, ""
		, "Tu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjh"
		, ""
		, "Mwera (Nyasa)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mji"
		, ""
		, "Kim Mun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjj"
		, ""
		, "Mawak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjk"
		, ""
		, "Matukar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjl"
		, ""
		, "Mandeali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjm"
		, ""
		, "Medebur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjn"
		, ""
		, "Ma (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjo"
		, ""
		, "Malankuravan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjp"
		, ""
		, "Malapandaram"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjq"
		, ""
		, "Malaryan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mjr"
		, ""
		, "Malavedan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjs"
		, ""
		, "Miship"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjt"
		, ""
		, "Sauria Paharia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mju"
		, ""
		, "Manna-Dora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjv"
		, ""
		, "Mannan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjw"
		, ""
		, "Karbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjx"
		, ""
		, "Mahali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mjy"
		, ""
		, "Mahican"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mjz"
		, ""
		, "Majhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mka"
		, ""
		, "Mbre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkb"
		, ""
		, "Mal Paharia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkc"
		, ""
		, "Siliput"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "mk"
		, "mkd"
		, "mkd"
		, "Macedonian"
		, "Macedonian"
		, "macédonien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mke"
		, ""
		, "Mawchi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkf"
		, ""
		, "Miya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkg"
		, ""
		, "Mak (China)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mki"
		, ""
		, "Dhatki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkj"
		, ""
		, "Mokilese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkk"
		, ""
		, "Byep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkl"
		, ""
		, "Mokole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkm"
		, ""
		, "Moklen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkn"
		, ""
		, "Kupang Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Kupang"]
		),
	ISO639
		( ""
		, "mko"
		, ""
		, "Mingang Doso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkp"
		, ""
		, "Moikodi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkq"
		, ""
		, "Bay Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Miwok", "Bay"]
		),
	ISO639
		( ""
		, "mkr"
		, ""
		, "Malas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mks"
		, ""
		, "Silacayoapan Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Silacayoapan"]
		),
	ISO639
		( ""
		, "mkt"
		, ""
		, "Vamale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mku"
		, ""
		, "Konyanka Maninka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maninka", "Konyanka"]
		),
	ISO639
		( ""
		, "mkv"
		, ""
		, "Mafea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkw"
		, ""
		, "Kituba (Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkx"
		, ""
		, "Kinamiging Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Kinamiging"]
		),
	ISO639
		( ""
		, "mky"
		, ""
		, "East Makian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Makian", "East"]
		),
	ISO639
		( ""
		, "mkz"
		, ""
		, "Makasae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mla"
		, ""
		, "Malo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlb"
		, ""
		, "Mbule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlc"
		, ""
		, "Cao Lan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mle"
		, ""
		, "Manambu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlf"
		, ""
		, "Mal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "mg"
		, "mlg"
		, ""
		, "Malagasy"
		, "Malagasy"
		, "malgache"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlh"
		, ""
		, "Mape"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mli"
		, ""
		, "Malimpung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlj"
		, ""
		, "Miltu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlk"
		, ""
		, "Ilwana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mll"
		, ""
		, "Malua Bay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlm"
		, ""
		, "Mulam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mln"
		, ""
		, "Malango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlo"
		, ""
		, "Mlomp"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlp"
		, ""
		, "Bargam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlq"
		, ""
		, "Western Maninkakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maninkakan", "Western"]
		),
	ISO639
		( ""
		, "mlr"
		, ""
		, "Vame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mls"
		, ""
		, "Masalit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "mt"
		, "mlt"
		, ""
		, "Maltese"
		, "Maltese"
		, "maltais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlu"
		, ""
		, "To'abaita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlv"
		, ""
		, "Motlav"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlw"
		, ""
		, "Moloko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlx"
		, ""
		, "Malfaxal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mlz"
		, ""
		, "Malaynon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mma"
		, ""
		, "Mama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmb"
		, ""
		, "Momina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmc"
		, ""
		, "Michoacán Mazahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazahua", "Michoacán"]
		),
	ISO639
		( ""
		, "mmd"
		, ""
		, "Maonan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mme"
		, ""
		, "Mae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmf"
		, ""
		, "Mundat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmg"
		, ""
		, "North Ambrym"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ambrym", "North"]
		),
	ISO639
		( ""
		, "mmh"
		, ""
		, "Mehináku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmi"
		, ""
		, "Musar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmj"
		, ""
		, "Majhwar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmk"
		, ""
		, "Mukha-Dora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mml"
		, ""
		, "Man Met"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmm"
		, ""
		, "Maii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmn"
		, ""
		, "Mamanwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmo"
		, ""
		, "Mangga Buang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buang", "Mangga"]
		),
	ISO639
		( ""
		, "mmp"
		, ""
		, "Siawi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmq"
		, ""
		, "Musak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmr"
		, ""
		, "Western Xiangxi Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Western Xiangxi"]
		),
	ISO639
		( ""
		, "mmt"
		, ""
		, "Malalamai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmu"
		, ""
		, "Mmaala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmv"
		, ""
		, "Miriti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mmw"
		, ""
		, "Emae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmx"
		, ""
		, "Madak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmy"
		, ""
		, "Migaama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mmz"
		, ""
		, "Mabaale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mna"
		, ""
		, "Mbula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnb"
		, ""
		, "Muna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnc"
		, ""
		, "Manchu"
		, "Manchu"
		, "mandchou"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnd"
		, ""
		, "Mondé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mne"
		, ""
		, "Naba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnf"
		, ""
		, "Mundani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mng"
		, ""
		, "Eastern Mnong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mnong", "Eastern"]
		),
	ISO639
		( ""
		, "mnh"
		, ""
		, "Mono (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mni"
		, ""
		, "Manipuri"
		, "Manipuri"
		, "manipuri"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnj"
		, ""
		, "Munji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnk"
		, ""
		, "Mandinka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnl"
		, ""
		, "Tiale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnm"
		, ""
		, "Mapena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnn"
		, ""
		, "Southern Mnong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mnong", "Southern"]
		),
	ISO639
		( ""
		, "mnp"
		, ""
		, "Min Bei Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Min Bei"]
		),
	ISO639
		( ""
		, "mnq"
		, ""
		, "Minriq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnr"
		, ""
		, "Mono (USA)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mns"
		, ""
		, "Mansi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnu"
		, ""
		, "Mer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnv"
		, ""
		, "Rennell-Bellona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnw"
		, ""
		, "Mon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnx"
		, ""
		, "Manikion"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mny"
		, ""
		, "Manyawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mnz"
		, ""
		, "Moni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moa"
		, ""
		, "Mwan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moc"
		, ""
		, "Mocoví"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mod"
		, ""
		, "Mobilian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "moe"
		, ""
		, "Montagnais"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mog"
		, ""
		, "Mongondow"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moh"
		, ""
		, "Mohawk"
		, "Mohawk"
		, "mohawk"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moi"
		, ""
		, "Mboi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moj"
		, ""
		, "Monzombo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mok"
		, ""
		, "Morori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mom"
		, ""
		, "Mangue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "mn"
		, "mon"
		, ""
		, "Mongolian"
		, "Mongolian"
		, "mongol"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moo"
		, ""
		, "Monom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mop"
		, ""
		, "Mopán Maya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moq"
		, ""
		, "Mor (Bomberai Peninsula)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mor"
		, ""
		, "Moro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mos"
		, ""
		, "Mossi"
		, "Mossi"
		, "moré"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mot"
		, ""
		, "Barí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mou"
		, ""
		, "Mogum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mov"
		, ""
		, "Mohave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mow"
		, ""
		, "Moi (Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mox"
		, ""
		, "Molima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moy"
		, ""
		, "Shekkacho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "moz"
		, ""
		, "Mukulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpa"
		, ""
		, "Mpoto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpb"
		, ""
		, "Mullukmulluk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpc"
		, ""
		, "Mangarayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpd"
		, ""
		, "Machinere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpe"
		, ""
		, "Majang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpg"
		, ""
		, "Marba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mph"
		, ""
		, "Maung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpi"
		, ""
		, "Mpade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpj"
		, ""
		, "Martu Wangka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpk"
		, ""
		, "Mbara (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpl"
		, ""
		, "Middle Watut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Watut", "Middle"]
		),
	ISO639
		( ""
		, "mpm"
		, ""
		, "Yosondúa Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Yosondúa"]
		),
	ISO639
		( ""
		, "mpn"
		, ""
		, "Mindiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpo"
		, ""
		, "Miu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpp"
		, ""
		, "Migabac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpq"
		, ""
		, "Matís"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpr"
		, ""
		, "Vangunu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mps"
		, ""
		, "Dadibi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpt"
		, ""
		, "Mian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpu"
		, ""
		, "Makuráp"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpv"
		, ""
		, "Mungkip"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpw"
		, ""
		, "Mapidian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpx"
		, ""
		, "Misima-Panaeati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpy"
		, ""
		, "Mapia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mpz"
		, ""
		, "Mpi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqa"
		, ""
		, "Maba (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqb"
		, ""
		, "Mbuko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqc"
		, ""
		, "Mangole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqe"
		, ""
		, "Matepi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqf"
		, ""
		, "Momuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqg"
		, ""
		, "Kota Bangun Kutai Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Kota Bangun Kutai"]
		),
	ISO639
		( ""
		, "mqh"
		, ""
		, "Tlazoyaltepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tlazoyaltepec"]
		),
	ISO639
		( ""
		, "mqi"
		, ""
		, "Mariri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqj"
		, ""
		, "Mamasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqk"
		, ""
		, "Rajah Kabunsuwan Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Rajah Kabunsuwan"]
		),
	ISO639
		( ""
		, "mql"
		, ""
		, "Mbelime"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqm"
		, ""
		, "South Marquesan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Marquesan", "South"]
		),
	ISO639
		( ""
		, "mqn"
		, ""
		, "Moronene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqo"
		, ""
		, "Modole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqp"
		, ""
		, "Manipa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqq"
		, ""
		, "Minokok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqr"
		, ""
		, "Mander"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqs"
		, ""
		, "West Makian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Makian", "West"]
		),
	ISO639
		( ""
		, "mqt"
		, ""
		, "Mok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqu"
		, ""
		, "Mandari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqv"
		, ""
		, "Mosimo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqw"
		, ""
		, "Murupi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqx"
		, ""
		, "Mamuju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqy"
		, ""
		, "Manggarai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mqz"
		, ""
		, "Pano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mra"
		, ""
		, "Mlabri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrb"
		, ""
		, "Marino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrc"
		, ""
		, "Maricopa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrd"
		, ""
		, "Western Magar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Magar", "Western"]
		),
	ISO639
		( ""
		, "mre"
		, ""
		, "Martha's Vineyard Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mrf"
		, ""
		, "Elseng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrg"
		, ""
		, "Mising"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrh"
		, ""
		, "Mara Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Mara"]
		),
	ISO639
		( "mi"
		, "mri"
		, "mri"
		, "Maori"
		, "Maori"
		, "maori"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrj"
		, ""
		, "Western Mari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mari", "Western"]
		),
	ISO639
		( ""
		, "mrk"
		, ""
		, "Hmwaveke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrl"
		, ""
		, "Mortlockese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrm"
		, ""
		, "Merlav"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrn"
		, ""
		, "Cheke Holo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mro"
		, ""
		, "Mru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrp"
		, ""
		, "Morouas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrq"
		, ""
		, "North Marquesan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Marquesan", "North"]
		),
	ISO639
		( ""
		, "mrr"
		, ""
		, "Maria (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrs"
		, ""
		, "Maragus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrt"
		, ""
		, "Marghi Central"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mru"
		, ""
		, "Mono (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrv"
		, ""
		, "Mangareva"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrw"
		, ""
		, "Maranao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrx"
		, ""
		, "Maremgi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mry"
		, ""
		, "Mandaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mrz"
		, ""
		, "Marind"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ms"
		, "msa"
		, "msa"
		, "Malay (macrolanguage)"
		, "Malay"
		, "malais"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msb"
		, ""
		, "Masbatenyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msc"
		, ""
		, "Sankaran Maninka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maninka", "Sankaran"]
		),
	ISO639
		( ""
		, "msd"
		, ""
		, "Yucatec Maya Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mse"
		, ""
		, "Musey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msf"
		, ""
		, "Mekwei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msg"
		, ""
		, "Moraid"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msh"
		, ""
		, "Masikoro Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Masikoro"]
		),
	ISO639
		( ""
		, "msi"
		, ""
		, "Sabah Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Sabah"]
		),
	ISO639
		( ""
		, "msj"
		, ""
		, "Ma (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msk"
		, ""
		, "Mansaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msl"
		, ""
		, "Molof"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msm"
		, ""
		, "Agusan Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Agusan"]
		),
	ISO639
		( ""
		, "msn"
		, ""
		, "Vurës"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mso"
		, ""
		, "Mombum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msp"
		, ""
		, "Maritsauá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "msq"
		, ""
		, "Caac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msr"
		, ""
		, "Mongolian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mss"
		, ""
		, "West Masela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Masela", "West"]
		),
	ISO639
		( ""
		, "msu"
		, ""
		, "Musom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msv"
		, ""
		, "Maslam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msw"
		, ""
		, "Mansoanka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msx"
		, ""
		, "Moresada"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msy"
		, ""
		, "Aruamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "msz"
		, ""
		, "Momare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mta"
		, ""
		, "Cotabato Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Cotabato"]
		),
	ISO639
		( ""
		, "mtb"
		, ""
		, "Anyin Morofo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtc"
		, ""
		, "Munit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtd"
		, ""
		, "Mualang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mte"
		, ""
		, "Mono (Solomon Islands)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtf"
		, ""
		, "Murik (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtg"
		, ""
		, "Una"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mth"
		, ""
		, "Munggui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mti"
		, ""
		, "Maiwa (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtj"
		, ""
		, "Moskona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtk"
		, ""
		, "Mbe'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtl"
		, ""
		, "Montol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtm"
		, ""
		, "Mator"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mtn"
		, ""
		, "Matagalpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mto"
		, ""
		, "Totontepec Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Totontepec"]
		),
	ISO639
		( ""
		, "mtp"
		, ""
		, "Wichí Lhamtés Nocten"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtq"
		, ""
		, "Muong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtr"
		, ""
		, "Mewari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mts"
		, ""
		, "Yora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtt"
		, ""
		, "Mota"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtu"
		, ""
		, "Tututepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tututepec"]
		),
	ISO639
		( ""
		, "mtv"
		, ""
		, "Asaro'o"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mtw"
		, ""
		, "Southern Binukidnon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Binukidnon", "Southern"]
		),
	ISO639
		( ""
		, "mtx"
		, ""
		, "Tidaá Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tidaá"]
		),
	ISO639
		( ""
		, "mty"
		, ""
		, "Nabi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mua"
		, ""
		, "Mundang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mub"
		, ""
		, "Mubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muc"
		, ""
		, "Ajumbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mud"
		, ""
		, "Mednyj Aleut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Aleut", "Mednyj"]
		),
	ISO639
		( ""
		, "mue"
		, ""
		, "Media Lengua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mug"
		, ""
		, "Musgu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muh"
		, ""
		, "Mündü"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mui"
		, ""
		, "Musi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muj"
		, ""
		, "Mabire"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muk"
		, ""
		, "Mugom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mul"
		, ""
		, "Multiple languages"
		, "Multiple languages"
		, "multilingue"
		, Scope.specialCodes
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mum"
		, ""
		, "Maiwala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muo"
		, ""
		, "Nyong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mup"
		, ""
		, "Malvi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muq"
		, ""
		, "Eastern Xiangxi Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Eastern Xiangxi"]
		),
	ISO639
		( ""
		, "mur"
		, ""
		, "Murle"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mus"
		, ""
		, "Creek"
		, "Creek"
		, "muskogee"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mut"
		, ""
		, "Western Muria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muria", "Western"]
		),
	ISO639
		( ""
		, "muu"
		, ""
		, "Yaaku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muv"
		, ""
		, "Muthuvan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mux"
		, ""
		, "Bo-Ung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muy"
		, ""
		, "Muyang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "muz"
		, ""
		, "Mursi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mva"
		, ""
		, "Manam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvb"
		, ""
		, "Mattole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mvd"
		, ""
		, "Mamboru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mve"
		, ""
		, "Marwari (Pakistan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvf"
		, ""
		, "Peripheral Mongolian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mongolian", "Peripheral"]
		),
	ISO639
		( ""
		, "mvg"
		, ""
		, "Yucuañe Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Yucuañe"]
		),
	ISO639
		( ""
		, "mvh"
		, ""
		, "Mulgi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvi"
		, ""
		, "Miyako"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvk"
		, ""
		, "Mekmek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvl"
		, ""
		, "Mbara (Australia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mvm"
		, ""
		, "Muya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvn"
		, ""
		, "Minaveha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvo"
		, ""
		, "Marovo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvp"
		, ""
		, "Duri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvq"
		, ""
		, "Moere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvr"
		, ""
		, "Marau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvs"
		, ""
		, "Massep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvt"
		, ""
		, "Mpotovoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvu"
		, ""
		, "Marfa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvv"
		, ""
		, "Tagal Murut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Murut", "Tagal"]
		),
	ISO639
		( ""
		, "mvw"
		, ""
		, "Machinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvx"
		, ""
		, "Meoswar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mvy"
		, ""
		, "Indus Kohistani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kohistani", "Indus"]
		),
	ISO639
		( ""
		, "mvz"
		, ""
		, "Mesqan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwa"
		, ""
		, "Mwatebu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwb"
		, ""
		, "Juwal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwc"
		, ""
		, "Are"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwe"
		, ""
		, "Mwera (Chimwera)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwf"
		, ""
		, "Murrinh-Patha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwg"
		, ""
		, "Aiklep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwh"
		, ""
		, "Mouk-Aria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwi"
		, ""
		, "Labo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwk"
		, ""
		, "Kita Maninkakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maninkakan", "Kita"]
		),
	ISO639
		( ""
		, "mwl"
		, ""
		, "Mirandese"
		, "Mirandese"
		, "mirandais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwm"
		, ""
		, "Sar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwn"
		, ""
		, "Nyamwanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwo"
		, ""
		, "Central Maewo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maewo", "Central"]
		),
	ISO639
		( ""
		, "mwp"
		, ""
		, "Kala Lagaw Ya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwq"
		, ""
		, "Mün Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Mün"]
		),
	ISO639
		( ""
		, "mwr"
		, ""
		, "Marwari"
		, "Marwari"
		, "marvari"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mws"
		, ""
		, "Mwimbi-Muthambi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwt"
		, ""
		, "Moken"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwu"
		, ""
		, "Mittu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mwv"
		, ""
		, "Mentawai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mww"
		, ""
		, "Hmong Daw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwx"
		, ""
		, "Mediak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwy"
		, ""
		, "Mosiro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mwz"
		, ""
		, "Moingi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxa"
		, ""
		, "Northwest Oaxaca Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Northwest Oaxaca"]
		),
	ISO639
		( ""
		, "mxb"
		, ""
		, "Tezoatlán Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tezoatlán"]
		),
	ISO639
		( ""
		, "mxc"
		, ""
		, "Manyika"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxd"
		, ""
		, "Modang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxe"
		, ""
		, "Mele-Fila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxf"
		, ""
		, "Malgbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxg"
		, ""
		, "Mbangala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxh"
		, ""
		, "Mvuba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxi"
		, ""
		, "Mozarabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mxj"
		, ""
		, "Miju-Mishmi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxk"
		, ""
		, "Monumbo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxl"
		, ""
		, "Maxi Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Maxi"]
		),
	ISO639
		( ""
		, "mxm"
		, ""
		, "Meramera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxn"
		, ""
		, "Moi (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxo"
		, ""
		, "Mbowe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxp"
		, ""
		, "Tlahuitoltepec Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Tlahuitoltepec"]
		),
	ISO639
		( ""
		, "mxq"
		, ""
		, "Juquila Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Juquila"]
		),
	ISO639
		( ""
		, "mxr"
		, ""
		, "Murik (Malaysia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxs"
		, ""
		, "Huitepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Huitepec"]
		),
	ISO639
		( ""
		, "mxt"
		, ""
		, "Jamiltepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Jamiltepec"]
		),
	ISO639
		( ""
		, "mxu"
		, ""
		, "Mada (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxv"
		, ""
		, "Metlatónoc Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Metlatónoc"]
		),
	ISO639
		( ""
		, "mxw"
		, ""
		, "Namo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxx"
		, ""
		, "Mahou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mxy"
		, ""
		, "Southeastern Nochixtlán Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Southeastern Nochixtlán"]
		),
	ISO639
		( ""
		, "mxz"
		, ""
		, "Central Masela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Masela", "Central"]
		),
	ISO639
		( "my"
		, "mya"
		, "mya"
		, "Burmese"
		, "Burmese"
		, "birman"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myb"
		, ""
		, "Mbay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myc"
		, ""
		, "Mayeka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myd"
		, ""
		, "Maramba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mye"
		, ""
		, "Myene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myf"
		, ""
		, "Bambassi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myg"
		, ""
		, "Manta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myh"
		, ""
		, "Makah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myi"
		, ""
		, "Mina (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myj"
		, ""
		, "Mangayat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myk"
		, ""
		, "Mamara Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Mamara"]
		),
	ISO639
		( ""
		, "myl"
		, ""
		, "Moma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mym"
		, ""
		, "Me'en"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myo"
		, ""
		, "Anfillo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myp"
		, ""
		, "Pirahã"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myr"
		, ""
		, "Muniche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mys"
		, ""
		, "Mesmes"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "myu"
		, ""
		, "Mundurukú"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myv"
		, ""
		, "Erzya"
		, "Erzya"
		, "erza"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myw"
		, ""
		, "Muyuw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myx"
		, ""
		, "Masaaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myy"
		, ""
		, "Macuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myz"
		, ""
		, "Classical Mandaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Mandaic", "Classical"]
		),
	ISO639
		( ""
		, "mza"
		, ""
		, "Santa María Zacatepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Santa María Zacatepec"]
		),
	ISO639
		( ""
		, "mzb"
		, ""
		, "Tumzabt"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzc"
		, ""
		, "Madagascar Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzd"
		, ""
		, "Malimba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mze"
		, ""
		, "Morawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzg"
		, ""
		, "Monastic Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzh"
		, ""
		, "Wichí Lhamtés Güisnay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzi"
		, ""
		, "Ixcatlán Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Ixcatlán"]
		),
	ISO639
		( ""
		, "mzj"
		, ""
		, "Manya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzk"
		, ""
		, "Nigeria Mambila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mambila", "Nigeria"]
		),
	ISO639
		( ""
		, "mzl"
		, ""
		, "Mazatlán Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Mazatlán"]
		),
	ISO639
		( ""
		, "mzm"
		, ""
		, "Mumuye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzn"
		, ""
		, "Mazanderani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzo"
		, ""
		, "Matipuhy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "mzp"
		, ""
		, "Movima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzq"
		, ""
		, "Mori Atas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzr"
		, ""
		, "Marúbo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzs"
		, ""
		, "Macanese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzt"
		, ""
		, "Mintil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzu"
		, ""
		, "Inapang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzv"
		, ""
		, "Manza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzw"
		, ""
		, "Deg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzx"
		, ""
		, "Mawayana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzy"
		, ""
		, "Mozambican Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mzz"
		, ""
		, "Maiadomu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "naa"
		, ""
		, "Namla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nab"
		, ""
		, "Southern Nambikuára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nambikuára", "Southern"]
		),
	ISO639
		( ""
		, "nac"
		, ""
		, "Narak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nae"
		, ""
		, "Naka'ela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "naf"
		, ""
		, "Nabak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nag"
		, ""
		, "Naga Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "naj"
		, ""
		, "Nalu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nak"
		, ""
		, "Nakanai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nal"
		, ""
		, "Nalik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nam"
		, ""
		, "Ngan'gityemerri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nan"
		, ""
		, "Min Nan Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Min Nan"]
		),
	ISO639
		( ""
		, "nao"
		, ""
		, "Naaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nap"
		, ""
		, "Neapolitan"
		, "Neapolitan"
		, "napolitain"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "naq"
		, ""
		, "Khoekhoe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nar"
		, ""
		, "Iguta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nas"
		, ""
		, "Naasioi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nat"
		, ""
		, "Ca̱hungwa̱rya̱"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "na"
		, "nau"
		, ""
		, "Nauru"
		, "Nauru"
		, "nauruan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nv"
		, "nav"
		, ""
		, "Navajo"
		, "Navajo; Navaho"
		, "navaho"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "naw"
		, ""
		, "Nawuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nax"
		, ""
		, "Nakwi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nay"
		, ""
		, "Narrinyeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "naz"
		, ""
		, "Coatepec Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Coatepec"]
		),
	ISO639
		( ""
		, "nba"
		, ""
		, "Nyemba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbb"
		, ""
		, "Ndoe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbc"
		, ""
		, "Chang Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Chang"]
		),
	ISO639
		( ""
		, "nbd"
		, ""
		, "Ngbinda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbe"
		, ""
		, "Konyak Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Konyak"]
		),
	ISO639
		( ""
		, "nbg"
		, ""
		, "Nagarchal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbh"
		, ""
		, "Ngamo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbi"
		, ""
		, "Mao Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Mao"]
		),
	ISO639
		( ""
		, "nbj"
		, ""
		, "Ngarinman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbk"
		, ""
		, "Nake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nr"
		, "nbl"
		, ""
		, "South Ndebele"
		, "Ndebele, South; South Ndebele"
		, "ndébélé du Sud"
		, Scope.individualLanguages
		, Type.living
		, ["Ndebele", "South"]
		),
	ISO639
		( ""
		, "nbm"
		, ""
		, "Ngbaka Ma'bo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbn"
		, ""
		, "Kuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbo"
		, ""
		, "Nkukoli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbp"
		, ""
		, "Nnam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbq"
		, ""
		, "Nggem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbr"
		, ""
		, "Numana-Nunku-Gbantu-Numbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbs"
		, ""
		, "Namibian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbt"
		, ""
		, "Na"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbu"
		, ""
		, "Rongmei Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Rongmei"]
		),
	ISO639
		( ""
		, "nbv"
		, ""
		, "Ngamambo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nbw"
		, ""
		, "Southern Ngbandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ngbandi", "Southern"]
		),
	ISO639
		( ""
		, "nby"
		, ""
		, "Ningera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nca"
		, ""
		, "Iyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncb"
		, ""
		, "Central Nicobarese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nicobarese", "Central"]
		),
	ISO639
		( ""
		, "ncc"
		, ""
		, "Ponam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncd"
		, ""
		, "Nachering"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nce"
		, ""
		, "Yale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncf"
		, ""
		, "Notsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncg"
		, ""
		, "Nisga'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nch"
		, ""
		, "Central Huasteca Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Central Huasteca"]
		),
	ISO639
		( ""
		, "nci"
		, ""
		, "Classical Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Nahuatl", "Classical"]
		),
	ISO639
		( ""
		, "ncj"
		, ""
		, "Northern Puebla Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Northern Puebla"]
		),
	ISO639
		( ""
		, "nck"
		, ""
		, "Nakara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncl"
		, ""
		, "Michoacán Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Michoacán"]
		),
	ISO639
		( ""
		, "ncm"
		, ""
		, "Nambo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncn"
		, ""
		, "Nauna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nco"
		, ""
		, "Sibe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncp"
		, ""
		, "Ndaktup"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncr"
		, ""
		, "Ncane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncs"
		, ""
		, "Nicaraguan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nct"
		, ""
		, "Chothe Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Chothe"]
		),
	ISO639
		( ""
		, "ncu"
		, ""
		, "Chumburung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ncx"
		, ""
		, "Central Puebla Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Central Puebla"]
		),
	ISO639
		( ""
		, "ncz"
		, ""
		, "Natchez"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nda"
		, ""
		, "Ndasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndb"
		, ""
		, "Kenswei Nsei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndc"
		, ""
		, "Ndau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndd"
		, ""
		, "Nde-Nsele-Nta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nd"
		, "nde"
		, ""
		, "North Ndebele"
		, "Ndebele, North; North Ndebele"
		, "ndébélé du Nord"
		, Scope.individualLanguages
		, Type.living
		, ["Ndebele", "North"]
		),
	ISO639
		( ""
		, "ndf"
		, ""
		, "Nadruvian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ndg"
		, ""
		, "Ndengereko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndh"
		, ""
		, "Ndali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndi"
		, ""
		, "Samba Leko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndj"
		, ""
		, "Ndamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndk"
		, ""
		, "Ndaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndl"
		, ""
		, "Ndolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndm"
		, ""
		, "Ndam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndn"
		, ""
		, "Ngundi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ng"
		, "ndo"
		, ""
		, "Ndonga"
		, "Ndonga"
		, "ndonga"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndp"
		, ""
		, "Ndo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndq"
		, ""
		, "Ndombe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndr"
		, ""
		, "Ndoola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nds"
		, ""
		, "Low German"
		, "Low German; Low Saxon; German, Low; Saxon, Low"
		, "bas allemand; bas saxon; allemand, bas; saxon, bas"
		, Scope.individualLanguages
		, Type.living
		, ["German", "Low"]
		),
	ISO639
		( ""
		, "ndt"
		, ""
		, "Ndunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndu"
		, ""
		, "Dugun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndv"
		, ""
		, "Ndut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndw"
		, ""
		, "Ndobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndx"
		, ""
		, "Nduga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndy"
		, ""
		, "Lutos"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ndz"
		, ""
		, "Ndogo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nea"
		, ""
		, "Eastern Ngad'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ngad'a", "Eastern"]
		),
	ISO639
		( ""
		, "neb"
		, ""
		, "Toura (Côte d'Ivoire)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nec"
		, ""
		, "Nedebang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ned"
		, ""
		, "Nde-Gbite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nee"
		, ""
		, "Nêlêmwa-Nixumwak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nef"
		, ""
		, "Nefamese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "neg"
		, ""
		, "Negidal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "neh"
		, ""
		, "Nyenkha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nei"
		, ""
		, "Neo-Hittite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Hittite", "Neo-"]
		),
	ISO639
		( ""
		, "nej"
		, ""
		, "Neko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nek"
		, ""
		, "Neku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nem"
		, ""
		, "Nemi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nen"
		, ""
		, "Nengone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "neo"
		, ""
		, "Ná-Meo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ne"
		, "nep"
		, ""
		, "Nepali (macrolanguage)"
		, "Nepali"
		, "népalais"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "neq"
		, ""
		, "North Central Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "North Central"]
		),
	ISO639
		( ""
		, "ner"
		, ""
		, "Yahadian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nes"
		, ""
		, "Bhoti Kinnauri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kinnauri", "Bhoti"]
		),
	ISO639
		( ""
		, "net"
		, ""
		, "Nete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "neu"
		, ""
		, "Neo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "nev"
		, ""
		, "Nyaheun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "new"
		, ""
		, "Newari"
		, "Nepal Bhasa; Newari"
		, "nepal bhasa; newari"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nex"
		, ""
		, "Neme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ney"
		, ""
		, "Neyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nez"
		, ""
		, "Nez Perce"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nfa"
		, ""
		, "Dhao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nfd"
		, ""
		, "Ahwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nfl"
		, ""
		, "Ayiwo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nfr"
		, ""
		, "Nafaanra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nfu"
		, ""
		, "Mfumte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nga"
		, ""
		, "Ngbaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngb"
		, ""
		, "Northern Ngbandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ngbandi", "Northern"]
		),
	ISO639
		( ""
		, "ngc"
		, ""
		, "Ngombe (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngd"
		, ""
		, "Ngando (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nge"
		, ""
		, "Ngemba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngg"
		, ""
		, "Ngbaka Manza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngh"
		, ""
		, "N/u"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngi"
		, ""
		, "Ngizim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngj"
		, ""
		, "Ngie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngk"
		, ""
		, "Dalabon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngl"
		, ""
		, "Lomwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngm"
		, ""
		, "Ngatik Men's Creole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngn"
		, ""
		, "Ngwo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngo"
		, ""
		, "Ngoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngp"
		, ""
		, "Ngulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngq"
		, ""
		, "Ngurimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngr"
		, ""
		, "Engdewu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngs"
		, ""
		, "Gvoko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngt"
		, ""
		, "Ngeq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngu"
		, ""
		, "Guerrero Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Guerrero"]
		),
	ISO639
		( ""
		, "ngv"
		, ""
		, "Nagumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ngw"
		, ""
		, "Ngwaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngx"
		, ""
		, "Nggwahyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngy"
		, ""
		, "Tibea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ngz"
		, ""
		, "Ngungwel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nha"
		, ""
		, "Nhanda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhb"
		, ""
		, "Beng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhc"
		, ""
		, "Tabasco Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Nahuatl", "Tabasco"]
		),
	ISO639
		( ""
		, "nhd"
		, ""
		, "Chiripá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhe"
		, ""
		, "Eastern Huasteca Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Eastern Huasteca"]
		),
	ISO639
		( ""
		, "nhf"
		, ""
		, "Nhuwala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhg"
		, ""
		, "Tetelcingo Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Tetelcingo"]
		),
	ISO639
		( ""
		, "nhh"
		, ""
		, "Nahari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhi"
		, ""
		, "Zacatlán-Ahuacatlán-Tepetzintla Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Zacatlán-Ahuacatlán-Tepetzintla"]
		),
	ISO639
		( ""
		, "nhk"
		, ""
		, "Isthmus-Cosoleacaque Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Isthmus-Cosoleacaque"]
		),
	ISO639
		( ""
		, "nhm"
		, ""
		, "Morelos Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Morelos"]
		),
	ISO639
		( ""
		, "nhn"
		, ""
		, "Central Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Central"]
		),
	ISO639
		( ""
		, "nho"
		, ""
		, "Takuu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhp"
		, ""
		, "Isthmus-Pajapan Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Isthmus-Pajapan"]
		),
	ISO639
		( ""
		, "nhq"
		, ""
		, "Huaxcaleca Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Huaxcaleca"]
		),
	ISO639
		( ""
		, "nhr"
		, ""
		, "Naro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nht"
		, ""
		, "Ometepec Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Ometepec"]
		),
	ISO639
		( ""
		, "nhu"
		, ""
		, "Noone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nhv"
		, ""
		, "Temascaltepec Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Temascaltepec"]
		),
	ISO639
		( ""
		, "nhw"
		, ""
		, "Western Huasteca Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Western Huasteca"]
		),
	ISO639
		( ""
		, "nhx"
		, ""
		, "Isthmus-Mecayapan Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Isthmus-Mecayapan"]
		),
	ISO639
		( ""
		, "nhy"
		, ""
		, "Northern Oaxaca Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Northern Oaxaca"]
		),
	ISO639
		( ""
		, "nhz"
		, ""
		, "Santa María La Alta Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Santa María La Alta"]
		),
	ISO639
		( ""
		, "nia"
		, ""
		, "Nias"
		, "Nias"
		, "nias"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nib"
		, ""
		, "Nakame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nid"
		, ""
		, "Ngandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nie"
		, ""
		, "Niellim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nif"
		, ""
		, "Nek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nig"
		, ""
		, "Ngalakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nih"
		, ""
		, "Nyiha (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nii"
		, ""
		, "Nii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nij"
		, ""
		, "Ngaju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nik"
		, ""
		, "Southern Nicobarese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nicobarese", "Southern"]
		),
	ISO639
		( ""
		, "nil"
		, ""
		, "Nila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nim"
		, ""
		, "Nilamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nin"
		, ""
		, "Ninzo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nio"
		, ""
		, "Nganasan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "niq"
		, ""
		, "Nandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nir"
		, ""
		, "Nimboran"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nis"
		, ""
		, "Nimi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nit"
		, ""
		, "Southeastern Kolami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kolami", "Southeastern"]
		),
	ISO639
		( ""
		, "niu"
		, ""
		, "Niuean"
		, "Niuean"
		, "niué"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "niv"
		, ""
		, "Gilyak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "niw"
		, ""
		, "Nimo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nix"
		, ""
		, "Hema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "niy"
		, ""
		, "Ngiti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "niz"
		, ""
		, "Ningil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nja"
		, ""
		, "Nzanyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njb"
		, ""
		, "Nocte Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Nocte"]
		),
	ISO639
		( ""
		, "njd"
		, ""
		, "Ndonde Hamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njh"
		, ""
		, "Lotha Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Lotha"]
		),
	ISO639
		( ""
		, "nji"
		, ""
		, "Gudanji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njj"
		, ""
		, "Njen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njl"
		, ""
		, "Njalgulgule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njm"
		, ""
		, "Angami Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Angami"]
		),
	ISO639
		( ""
		, "njn"
		, ""
		, "Liangmai Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Liangmai"]
		),
	ISO639
		( ""
		, "njo"
		, ""
		, "Ao Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Ao"]
		),
	ISO639
		( ""
		, "njr"
		, ""
		, "Njerep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njs"
		, ""
		, "Nisa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njt"
		, ""
		, "Ndyuka-Trio Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nju"
		, ""
		, "Ngadjunmaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njx"
		, ""
		, "Kunyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njy"
		, ""
		, "Njyem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "njz"
		, ""
		, "Nyishi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nka"
		, ""
		, "Nkoya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkb"
		, ""
		, "Khoibu Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Khoibu"]
		),
	ISO639
		( ""
		, "nkc"
		, ""
		, "Nkongho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkd"
		, ""
		, "Koireng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nke"
		, ""
		, "Duke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkf"
		, ""
		, "Inpui Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Inpui"]
		),
	ISO639
		( ""
		, "nkg"
		, ""
		, "Nekgini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkh"
		, ""
		, "Khezha Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Khezha"]
		),
	ISO639
		( ""
		, "nki"
		, ""
		, "Thangal Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Thangal"]
		),
	ISO639
		( ""
		, "nkj"
		, ""
		, "Nakai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkk"
		, ""
		, "Nokuku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkm"
		, ""
		, "Namat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkn"
		, ""
		, "Nkangala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nko"
		, ""
		, "Nkonya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkp"
		, ""
		, "Niuatoputapu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nkq"
		, ""
		, "Nkami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkr"
		, ""
		, "Nukuoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nks"
		, ""
		, "North Asmat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Asmat", "North"]
		),
	ISO639
		( ""
		, "nkt"
		, ""
		, "Nyika (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nku"
		, ""
		, "Bouna Kulango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kulango", "Bouna"]
		),
	ISO639
		( ""
		, "nkv"
		, ""
		, "Nyika (Malawi and Zambia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkw"
		, ""
		, "Nkutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkx"
		, ""
		, "Nkoroo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nkz"
		, ""
		, "Nkari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nla"
		, ""
		, "Ngombale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlc"
		, ""
		, "Nalca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nl"
		, "nld"
		, "nld"
		, "Dutch"
		, "Dutch; Flemish"
		, "néerlandais; flamand"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nle"
		, ""
		, "East Nyala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nyala", "East"]
		),
	ISO639
		( ""
		, "nlg"
		, ""
		, "Gela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nli"
		, ""
		, "Grangali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlj"
		, ""
		, "Nyali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlk"
		, ""
		, "Ninia Yali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yali", "Ninia"]
		),
	ISO639
		( ""
		, "nll"
		, ""
		, "Nihali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlo"
		, ""
		, "Ngul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlq"
		, ""
		, "Lao Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Lao"]
		),
	ISO639
		( ""
		, "nlu"
		, ""
		, "Nchumbulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlv"
		, ""
		, "Orizaba Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Orizaba"]
		),
	ISO639
		( ""
		, "nlw"
		, ""
		, "Walangama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nlx"
		, ""
		, "Nahali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nly"
		, ""
		, "Nyamal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nlz"
		, ""
		, "Nalögo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nma"
		, ""
		, "Maram Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Maram"]
		),
	ISO639
		( ""
		, "nmb"
		, ""
		, "Big Nambas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nambas", "Big"]
		),
	ISO639
		( ""
		, "nmc"
		, ""
		, "Ngam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmd"
		, ""
		, "Ndumu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nme"
		, ""
		, "Mzieme Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Mzieme"]
		),
	ISO639
		( ""
		, "nmf"
		, ""
		, "Tangkhul Naga (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Tangkhul (India)"]
		),
	ISO639
		( ""
		, "nmg"
		, ""
		, "Kwasio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmh"
		, ""
		, "Monsang Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Monsang"]
		),
	ISO639
		( ""
		, "nmi"
		, ""
		, "Nyam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmj"
		, ""
		, "Ngombe (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmk"
		, ""
		, "Namakura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nml"
		, ""
		, "Ndemli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmm"
		, ""
		, "Manangba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmn"
		, ""
		, "!Xóõ"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmo"
		, ""
		, "Moyon Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Moyon"]
		),
	ISO639
		( ""
		, "nmp"
		, ""
		, "Nimanbur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nmq"
		, ""
		, "Nambya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmr"
		, ""
		, "Nimbari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nms"
		, ""
		, "Letemboi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmt"
		, ""
		, "Namonuito"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmu"
		, ""
		, "Northeast Maidu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Maidu", "Northeast"]
		),
	ISO639
		( ""
		, "nmv"
		, ""
		, "Ngamini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nmw"
		, ""
		, "Nimoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmx"
		, ""
		, "Nama (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmy"
		, ""
		, "Namuyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nmz"
		, ""
		, "Nawdm"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nna"
		, ""
		, "Nyangumarta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnb"
		, ""
		, "Nande"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnc"
		, ""
		, "Nancere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnd"
		, ""
		, "West Ambae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ambae", "West"]
		),
	ISO639
		( ""
		, "nne"
		, ""
		, "Ngandyera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnf"
		, ""
		, "Ngaing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nng"
		, ""
		, "Maring Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Maring"]
		),
	ISO639
		( ""
		, "nnh"
		, ""
		, "Ngiemboon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nni"
		, ""
		, "North Nuaulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nuaulu", "North"]
		),
	ISO639
		( ""
		, "nnj"
		, ""
		, "Nyangatom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnk"
		, ""
		, "Nankina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnl"
		, ""
		, "Northern Rengma Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Northern Rengma"]
		),
	ISO639
		( ""
		, "nnm"
		, ""
		, "Namia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnn"
		, ""
		, "Ngete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nn"
		, "nno"
		, ""
		, "Norwegian Nynorsk"
		, "Norwegian Nynorsk; Nynorsk, Norwegian"
		, "norvégien nynorsk; nynorsk, norvégien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnp"
		, ""
		, "Wancho Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Wancho"]
		),
	ISO639
		( ""
		, "nnq"
		, ""
		, "Ngindo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnr"
		, ""
		, "Narungga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nns"
		, ""
		, "Ningye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnt"
		, ""
		, "Nanticoke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nnu"
		, ""
		, "Dwang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nnv"
		, ""
		, "Nugunu (Australia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nnw"
		, ""
		, "Southern Nuni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nuni", "Southern"]
		),
	ISO639
		( ""
		, "nny"
		, ""
		, "Nyangga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nnz"
		, ""
		, "Nda'nda'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noa"
		, ""
		, "Woun Meu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nb"
		, "nob"
		, ""
		, "Norwegian Bokmål"
		, "Bokmål, Norwegian; Norwegian Bokmål"
		, "norvégien bokmål"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noc"
		, ""
		, "Nuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nod"
		, ""
		, "Northern Thai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Thai", "Northern"]
		),
	ISO639
		( ""
		, "noe"
		, ""
		, "Nimadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nof"
		, ""
		, "Nomane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nog"
		, ""
		, "Nogai"
		, "Nogai"
		, "nogaï; nogay"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noh"
		, ""
		, "Nomu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noi"
		, ""
		, "Noiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noj"
		, ""
		, "Nonuya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nok"
		, ""
		, "Nooksack"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nol"
		, ""
		, "Nomlaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nom"
		, ""
		, "Nocamán"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "non"
		, ""
		, "Old Norse"
		, "Norse, Old"
		, "norrois, vieux"
		, Scope.individualLanguages
		, Type.historical
		, ["Norse", "Old"]
		),
	ISO639
		( ""
		, "nop"
		, ""
		, "Numanggang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noq"
		, ""
		, "Ngongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "no"
		, "nor"
		, ""
		, "Norwegian"
		, "Norwegian"
		, "norvégien"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nos"
		, ""
		, "Eastern Nisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nisu", "Eastern"]
		),
	ISO639
		( ""
		, "not"
		, ""
		, "Nomatsiguenga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nou"
		, ""
		, "Ewage-Notu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nov"
		, ""
		, "Novial"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "now"
		, ""
		, "Nyambo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noy"
		, ""
		, "Noy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "noz"
		, ""
		, "Nayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "npa"
		, ""
		, "Nar Phu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "npb"
		, ""
		, "Nupbikha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "npg"
		, ""
		, "Ponyo-Gongwang Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Ponyo-Gongwang"]
		),
	ISO639
		( ""
		, "nph"
		, ""
		, "Phom Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Phom"]
		),
	ISO639
		( ""
		, "npi"
		, ""
		, "Nepali (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "npl"
		, ""
		, "Southeastern Puebla Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Southeastern Puebla"]
		),
	ISO639
		( ""
		, "npn"
		, ""
		, "Mondropolon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "npo"
		, ""
		, "Pochuri Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Pochuri"]
		),
	ISO639
		( ""
		, "nps"
		, ""
		, "Nipsan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "npu"
		, ""
		, "Puimei Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Puimei"]
		),
	ISO639
		( ""
		, "npy"
		, ""
		, "Napu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nqg"
		, ""
		, "Southern Nago"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nago", "Southern"]
		),
	ISO639
		( ""
		, "nqk"
		, ""
		, "Kura Ede Nago"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ede Nago", "Kura"]
		),
	ISO639
		( ""
		, "nqm"
		, ""
		, "Ndom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nqn"
		, ""
		, "Nen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nqo"
		, ""
		, "N'Ko"
		, "N'Ko"
		, "n'ko"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nqq"
		, ""
		, "Kyan-Karyaw Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Kyan-Karyaw"]
		),
	ISO639
		( ""
		, "nqy"
		, ""
		, "Akyaung Ari Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Akyaung Ari"]
		),
	ISO639
		( ""
		, "nra"
		, ""
		, "Ngom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrb"
		, ""
		, "Nara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrc"
		, ""
		, "Noric"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "nre"
		, ""
		, "Southern Rengma Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Southern Rengma"]
		),
	ISO639
		( ""
		, "nrf"
		, ""
		, "Jèrriais"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrg"
		, ""
		, "Narango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nri"
		, ""
		, "Chokri Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Chokri"]
		),
	ISO639
		( ""
		, "nrk"
		, ""
		, "Ngarla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrl"
		, ""
		, "Ngarluma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrm"
		, ""
		, "Narom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrn"
		, ""
		, "Norn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nrp"
		, ""
		, "North Picene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Picene", "North"]
		),
	ISO639
		( ""
		, "nrr"
		, ""
		, "Norra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nrt"
		, ""
		, "Northern Kalapuya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Kalapuya", "Northern"]
		),
	ISO639
		( ""
		, "nru"
		, ""
		, "Narua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nrx"
		, ""
		, "Ngurmbur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nrz"
		, ""
		, "Lala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsa"
		, ""
		, "Sangtam Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Sangtam"]
		),
	ISO639
		( ""
		, "nsc"
		, ""
		, "Nshi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsd"
		, ""
		, "Southern Nisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nisu", "Southern"]
		),
	ISO639
		( ""
		, "nse"
		, ""
		, "Nsenga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsf"
		, ""
		, "Northwestern Nisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nisu", "Northwestern"]
		),
	ISO639
		( ""
		, "nsg"
		, ""
		, "Ngasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsh"
		, ""
		, "Ngoshie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsi"
		, ""
		, "Nigerian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsk"
		, ""
		, "Naskapi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsl"
		, ""
		, "Norwegian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsm"
		, ""
		, "Sumi Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Sumi"]
		),
	ISO639
		( ""
		, "nsn"
		, ""
		, "Nehan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nso"
		, ""
		, "Pedi"
		, "Pedi; Sepedi; Northern Sotho"
		, "pedi; sepedi; sotho du Nord"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsp"
		, ""
		, "Nepalese Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsq"
		, ""
		, "Northern Sierra Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miwok", "Northern Sierra"]
		),
	ISO639
		( ""
		, "nsr"
		, ""
		, "Maritime Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nss"
		, ""
		, "Nali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nst"
		, ""
		, "Tase Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Tase"]
		),
	ISO639
		( ""
		, "nsu"
		, ""
		, "Sierra Negra Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Sierra Negra"]
		),
	ISO639
		( ""
		, "nsv"
		, ""
		, "Southwestern Nisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nisu", "Southwestern"]
		),
	ISO639
		( ""
		, "nsw"
		, ""
		, "Navut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsx"
		, ""
		, "Nsongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsy"
		, ""
		, "Nasal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nsz"
		, ""
		, "Nisenan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntd"
		, ""
		, "Northern Tidung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tidung", "Northern"]
		),
	ISO639
		( ""
		, "nte"
		, ""
		, "Nathembo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntg"
		, ""
		, "Ngantangarra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nti"
		, ""
		, "Natioro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntj"
		, ""
		, "Ngaanyatjarra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntk"
		, ""
		, "Ikoma-Nata-Isenye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntm"
		, ""
		, "Nateni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nto"
		, ""
		, "Ntomba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntp"
		, ""
		, "Northern Tepehuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tepehuan", "Northern"]
		),
	ISO639
		( ""
		, "ntr"
		, ""
		, "Delo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntu"
		, ""
		, "Natügu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntw"
		, ""
		, "Nottoway"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ntx"
		, ""
		, "Tangkhul Naga (Myanmar)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Tangkhul (Myanmar)"]
		),
	ISO639
		( ""
		, "nty"
		, ""
		, "Mantsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ntz"
		, ""
		, "Natanzi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nua"
		, ""
		, "Yuanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuc"
		, ""
		, "Nukuini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nud"
		, ""
		, "Ngala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nue"
		, ""
		, "Ngundu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuf"
		, ""
		, "Nusu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nug"
		, ""
		, "Nungali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nuh"
		, ""
		, "Ndunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nui"
		, ""
		, "Ngumbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuj"
		, ""
		, "Nyole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuk"
		, ""
		, "Nuu-chah-nulth"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nul"
		, ""
		, "Nusa Laut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "num"
		, ""
		, "Niuafo'ou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nun"
		, ""
		, "Anong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuo"
		, ""
		, "Nguôn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nup"
		, ""
		, "Nupe-Nupe-Tako"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuq"
		, ""
		, "Nukumanu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nur"
		, ""
		, "Nukuria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nus"
		, ""
		, "Nuer"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nut"
		, ""
		, "Nung (Viet Nam)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuu"
		, ""
		, "Ngbundu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuv"
		, ""
		, "Northern Nuni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nuni", "Northern"]
		),
	ISO639
		( ""
		, "nuw"
		, ""
		, "Nguluwan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nux"
		, ""
		, "Mehek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuy"
		, ""
		, "Nunggubuyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nuz"
		, ""
		, "Tlamacazapa Nahuatl"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nahuatl", "Tlamacazapa"]
		),
	ISO639
		( ""
		, "nvh"
		, ""
		, "Nasarian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nvm"
		, ""
		, "Namiae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nvo"
		, ""
		, "Nyokon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nwa"
		, ""
		, "Nawathinehena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nwb"
		, ""
		, "Nyabwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nwc"
		, ""
		, "Classical Newari"
		, "Classical Newari; Old Newari; Classical Nepal Bhasa"
		, "newari classique"
		, Scope.individualLanguages
		, Type.historical
		, ["Newari", "Classical"]
		),
	ISO639
		( ""
		, "nwe"
		, ""
		, "Ngwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nwg"
		, ""
		, "Ngayawung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nwi"
		, ""
		, "Southwest Tanna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tanna", "Southwest"]
		),
	ISO639
		( ""
		, "nwm"
		, ""
		, "Nyamusa-Molo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nwo"
		, ""
		, "Nauo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nwr"
		, ""
		, "Nawaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nwx"
		, ""
		, "Middle Newar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Newar", "Middle"]
		),
	ISO639
		( ""
		, "nwy"
		, ""
		, "Nottoway-Meherrin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nxa"
		, ""
		, "Nauete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxd"
		, ""
		, "Ngando (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxe"
		, ""
		, "Nage"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxg"
		, ""
		, "Ngad'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxi"
		, ""
		, "Nindi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxk"
		, ""
		, "Koki Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Koki"]
		),
	ISO639
		( ""
		, "nxl"
		, ""
		, "South Nuaulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nuaulu", "South"]
		),
	ISO639
		( ""
		, "nxm"
		, ""
		, "Numidian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "nxn"
		, ""
		, "Ngawun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nxo"
		, ""
		, "Ndambomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxq"
		, ""
		, "Naxi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxr"
		, ""
		, "Ninggerum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nxu"
		, ""
		, "Narau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nxx"
		, ""
		, "Nafri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ny"
		, "nya"
		, ""
		, "Nyanja"
		, "Chichewa; Chewa; Nyanja"
		, "chichewa; chewa; nyanja"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyb"
		, ""
		, "Nyangbo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyc"
		, ""
		, "Nyanga-li"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyd"
		, ""
		, "Nyore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nye"
		, ""
		, "Nyengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyf"
		, ""
		, "Giryama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyg"
		, ""
		, "Nyindu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyh"
		, ""
		, "Nyigina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyi"
		, ""
		, "Ama (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyj"
		, ""
		, "Nyanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyk"
		, ""
		, "Nyaneka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyl"
		, ""
		, "Nyeu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nym"
		, ""
		, "Nyamwezi"
		, "Nyamwezi"
		, "nyamwezi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyn"
		, ""
		, "Nyankole"
		, "Nyankole"
		, "nyankolé"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyo"
		, ""
		, "Nyoro"
		, "Nyoro"
		, "nyoro"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyp"
		, ""
		, "Nyang'i"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nyq"
		, ""
		, "Nayini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyr"
		, ""
		, "Nyiha (Malawi)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nys"
		, ""
		, "Nyunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyt"
		, ""
		, "Nyawaygi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nyu"
		, ""
		, "Nyungwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyv"
		, ""
		, "Nyulnyul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nyw"
		, ""
		, "Nyaw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nyx"
		, ""
		, "Nganyaywana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "nyy"
		, ""
		, "Nyakyusa-Ngonde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nza"
		, ""
		, "Tigon Mbembe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mbembe", "Tigon"]
		),
	ISO639
		( ""
		, "nzb"
		, ""
		, "Njebi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nzi"
		, ""
		, "Nzima"
		, "Nzima"
		, "nzema"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nzk"
		, ""
		, "Nzakara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nzm"
		, ""
		, "Zeme Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Zeme"]
		),
	ISO639
		( ""
		, "nzs"
		, ""
		, "New Zealand Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nzu"
		, ""
		, "Teke-Nzikou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nzy"
		, ""
		, "Nzakambay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nzz"
		, ""
		, "Nanga Dama Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Nanga Dama"]
		),
	ISO639
		( ""
		, "oaa"
		, ""
		, "Orok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oac"
		, ""
		, "Oroch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oar"
		, ""
		, "Old Aramaic (up to 700 BCE)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Aramaic", "Old (up to 700 BCE)"]
		),
	ISO639
		( ""
		, "oav"
		, ""
		, "Old Avar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Avar", "Old"]
		),
	ISO639
		( ""
		, "obi"
		, ""
		, "Obispeño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "obk"
		, ""
		, "Southern Bontok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bontok", "Southern"]
		),
	ISO639
		( ""
		, "obl"
		, ""
		, "Oblo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "obm"
		, ""
		, "Moabite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "obo"
		, ""
		, "Obo Manobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Manobo", "Obo"]
		),
	ISO639
		( ""
		, "obr"
		, ""
		, "Old Burmese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Burmese", "Old"]
		),
	ISO639
		( ""
		, "obt"
		, ""
		, "Old Breton"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Breton", "Old"]
		),
	ISO639
		( ""
		, "obu"
		, ""
		, "Obulom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oca"
		, ""
		, "Ocaina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "och"
		, ""
		, "Old Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Chinese", "Old"]
		),
	ISO639
		( "oc"
		, "oci"
		, ""
		, "Occitan (post 1500)"
		, "Occitan (post 1500)"
		, "occitan (après 1500)"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oco"
		, ""
		, "Old Cornish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Cornish", "Old"]
		),
	ISO639
		( ""
		, "ocu"
		, ""
		, "Atzingo Matlatzinca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Matlatzinca", "Atzingo"]
		),
	ISO639
		( ""
		, "oda"
		, ""
		, "Odut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "odk"
		, ""
		, "Od"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "odt"
		, ""
		, "Old Dutch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Dutch", "Old"]
		),
	ISO639
		( ""
		, "odu"
		, ""
		, "Odual"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ofo"
		, ""
		, "Ofo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ofs"
		, ""
		, "Old Frisian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Frisian", "Old"]
		),
	ISO639
		( ""
		, "ofu"
		, ""
		, "Efutop"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ogb"
		, ""
		, "Ogbia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ogc"
		, ""
		, "Ogbah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oge"
		, ""
		, "Old Georgian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Georgian", "Old"]
		),
	ISO639
		( ""
		, "ogg"
		, ""
		, "Ogbogolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ogo"
		, ""
		, "Khana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ogu"
		, ""
		, "Ogbronuagum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oht"
		, ""
		, "Old Hittite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Hittite", "Old"]
		),
	ISO639
		( ""
		, "ohu"
		, ""
		, "Old Hungarian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Hungarian", "Old"]
		),
	ISO639
		( ""
		, "oia"
		, ""
		, "Oirata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oin"
		, ""
		, "Inebu One"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["One", "Inebu"]
		),
	ISO639
		( ""
		, "ojb"
		, ""
		, "Northwestern Ojibwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ojibwa", "Northwestern"]
		),
	ISO639
		( ""
		, "ojc"
		, ""
		, "Central Ojibwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ojibwa", "Central"]
		),
	ISO639
		( ""
		, "ojg"
		, ""
		, "Eastern Ojibwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ojibwa", "Eastern"]
		),
	ISO639
		( "oj"
		, "oji"
		, ""
		, "Ojibwa"
		, "Ojibwa"
		, "ojibwa"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ojp"
		, ""
		, "Old Japanese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Japanese", "Old"]
		),
	ISO639
		( ""
		, "ojs"
		, ""
		, "Severn Ojibwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ojibwa", "Severn"]
		),
	ISO639
		( ""
		, "ojv"
		, ""
		, "Ontong Java"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ojw"
		, ""
		, "Western Ojibwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ojibwa", "Western"]
		),
	ISO639
		( ""
		, "oka"
		, ""
		, "Okanagan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "okb"
		, ""
		, "Okobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "okd"
		, ""
		, "Okodia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oke"
		, ""
		, "Okpe (Southwestern Edo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "okg"
		, ""
		, "Koko Babangk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "okh"
		, ""
		, "Koresh-e Rostam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oki"
		, ""
		, "Okiek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "okj"
		, ""
		, "Oko-Juwoi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "okk"
		, ""
		, "Kwamtim One"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["One", "Kwamtim"]
		),
	ISO639
		( ""
		, "okl"
		, ""
		, "Old Kentish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Kentish Sign Language", "Old"]
		),
	ISO639
		( ""
		, "okm"
		, ""
		, "Middle Korean (10th-16th cent.)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Korean", "Middle (10th-16th cent.)"]
		),
	ISO639
		( ""
		, "okn"
		, ""
		, "Oki-No-Erabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oko"
		, ""
		, "Old Korean (3rd-9th cent.)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Korean", "Old (3rd-9th cent.)"]
		),
	ISO639
		( ""
		, "okr"
		, ""
		, "Kirike"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oks"
		, ""
		, "Oko-Eni-Osayen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oku"
		, ""
		, "Oku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "okv"
		, ""
		, "Orokaiva"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "okx"
		, ""
		, "Okpe (Northwestern Edo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ola"
		, ""
		, "Walungge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "old"
		, ""
		, "Mochi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ole"
		, ""
		, "Olekha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "olk"
		, ""
		, "Olkol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "olm"
		, ""
		, "Oloma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "olo"
		, ""
		, "Livvi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "olr"
		, ""
		, "Olrat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "olt"
		, ""
		, "Old Lithuanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Lithuanian", "Old"]
		),
	ISO639
		( ""
		, "olu"
		, ""
		, "Kuvale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oma"
		, ""
		, "Omaha-Ponca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "omb"
		, ""
		, "East Ambae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ambae", "East"]
		),
	ISO639
		( ""
		, "omc"
		, ""
		, "Mochica"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "omg"
		, ""
		, "Omagua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "omi"
		, ""
		, "Omi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "omk"
		, ""
		, "Omok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "oml"
		, ""
		, "Ombo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "omn"
		, ""
		, "Minoan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "omo"
		, ""
		, "Utarmbung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "omp"
		, ""
		, "Old Manipuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Manipuri", "Old"]
		),
	ISO639
		( ""
		, "omr"
		, ""
		, "Old Marathi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Marathi", "Old"]
		),
	ISO639
		( ""
		, "omt"
		, ""
		, "Omotik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "omu"
		, ""
		, "Omurano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "omw"
		, ""
		, "South Tairora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tairora", "South"]
		),
	ISO639
		( ""
		, "omx"
		, ""
		, "Old Mon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Mon", "Old"]
		),
	ISO639
		( ""
		, "ona"
		, ""
		, "Ona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onb"
		, ""
		, "Lingao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "one"
		, ""
		, "Oneida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ong"
		, ""
		, "Olo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oni"
		, ""
		, "Onin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onj"
		, ""
		, "Onjob"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onk"
		, ""
		, "Kabore One"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["One", "Kabore"]
		),
	ISO639
		( ""
		, "onn"
		, ""
		, "Onobasulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ono"
		, ""
		, "Onondaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onp"
		, ""
		, "Sartang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onr"
		, ""
		, "Northern One"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["One", "Northern"]
		),
	ISO639
		( ""
		, "ons"
		, ""
		, "Ono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ont"
		, ""
		, "Ontenu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onu"
		, ""
		, "Unua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "onw"
		, ""
		, "Old Nubian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Nubian", "Old"]
		),
	ISO639
		( ""
		, "onx"
		, ""
		, "Onin Based Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ood"
		, ""
		, "Tohono O'odham"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oog"
		, ""
		, "Ong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oon"
		, ""
		, "Önge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oor"
		, ""
		, "Oorlams"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oos"
		, ""
		, "Old Ossetic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Ossetic", "Old"]
		),
	ISO639
		( ""
		, "opa"
		, ""
		, "Okpamheri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "opk"
		, ""
		, "Kopkaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "opm"
		, ""
		, "Oksapmin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "opo"
		, ""
		, "Opao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "opt"
		, ""
		, "Opata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "opy"
		, ""
		, "Ofayé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ora"
		, ""
		, "Oroha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orc"
		, ""
		, "Orma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ore"
		, ""
		, "Orejón"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "org"
		, ""
		, "Oring"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orh"
		, ""
		, "Oroqen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "or"
		, "ori"
		, ""
		, "Oriya (macrolanguage)"
		, "Oriya"
		, "oriya"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( "om"
		, "orm"
		, ""
		, "Oromo"
		, "Oromo"
		, "galla"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orn"
		, ""
		, "Orang Kanaq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oro"
		, ""
		, "Orokolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orr"
		, ""
		, "Oruma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ors"
		, ""
		, "Orang Seletar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ort"
		, ""
		, "Adivasi Oriya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Oriya", "Adivasi"]
		),
	ISO639
		( ""
		, "oru"
		, ""
		, "Ormuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orv"
		, ""
		, "Old Russian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Russian", "Old"]
		),
	ISO639
		( ""
		, "orw"
		, ""
		, "Oro Win"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orx"
		, ""
		, "Oro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ory"
		, ""
		, "Odia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "orz"
		, ""
		, "Ormu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "osa"
		, ""
		, "Osage"
		, "Osage"
		, "osage"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "osc"
		, ""
		, "Oscan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "osi"
		, ""
		, "Osing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oso"
		, ""
		, "Ososo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "osp"
		, ""
		, "Old Spanish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Spanish", "Old"]
		),
	ISO639
		( "os"
		, "oss"
		, ""
		, "Ossetian"
		, "Ossetian; Ossetic"
		, "ossète"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ost"
		, ""
		, "Osatu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "osu"
		, ""
		, "Southern One"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["One", "Southern"]
		),
	ISO639
		( ""
		, "osx"
		, ""
		, "Old Saxon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Saxon", "Old"]
		),
	ISO639
		( ""
		, "ota"
		, ""
		, "Ottoman Turkish (1500-1928)"
		, "Turkish, Ottoman (1500-1928)"
		, "turc ottoman (1500-1928)"
		, Scope.individualLanguages
		, Type.historical
		, ["Turkish", "Ottoman (1500-1928)"]
		),
	ISO639
		( ""
		, "otb"
		, ""
		, "Old Tibetan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Tibetan", "Old"]
		),
	ISO639
		( ""
		, "otd"
		, ""
		, "Ot Danum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ote"
		, ""
		, "Mezquital Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Mezquital"]
		),
	ISO639
		( ""
		, "oti"
		, ""
		, "Oti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "otk"
		, ""
		, "Old Turkish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Turkish", "Old"]
		),
	ISO639
		( ""
		, "otl"
		, ""
		, "Tilapa Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Tilapa"]
		),
	ISO639
		( ""
		, "otm"
		, ""
		, "Eastern Highland Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Eastern Highland"]
		),
	ISO639
		( ""
		, "otn"
		, ""
		, "Tenango Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Tenango"]
		),
	ISO639
		( ""
		, "otq"
		, ""
		, "Querétaro Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Querétaro"]
		),
	ISO639
		( ""
		, "otr"
		, ""
		, "Otoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ots"
		, ""
		, "Estado de México Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Estado de México"]
		),
	ISO639
		( ""
		, "ott"
		, ""
		, "Temoaya Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Temoaya"]
		),
	ISO639
		( ""
		, "otu"
		, ""
		, "Otuke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "otw"
		, ""
		, "Ottawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "otx"
		, ""
		, "Texcatepec Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Texcatepec"]
		),
	ISO639
		( ""
		, "oty"
		, ""
		, "Old Tamil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Tamil", "Old"]
		),
	ISO639
		( ""
		, "otz"
		, ""
		, "Ixtenco Otomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Otomi", "Ixtenco"]
		),
	ISO639
		( ""
		, "oua"
		, ""
		, "Tagargrent"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oub"
		, ""
		, "Glio-Oubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oue"
		, ""
		, "Oune"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oui"
		, ""
		, "Old Uighur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Uighur", "Old"]
		),
	ISO639
		( ""
		, "oum"
		, ""
		, "Ouma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "owi"
		, ""
		, "Owiniga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "owl"
		, ""
		, "Old Welsh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Welsh", "Old"]
		),
	ISO639
		( ""
		, "oyb"
		, ""
		, "Oy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oyd"
		, ""
		, "Oyda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oym"
		, ""
		, "Wayampi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oyy"
		, ""
		, "Oya'oya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ozm"
		, ""
		, "Koonzime"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pab"
		, ""
		, "Parecís"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pac"
		, ""
		, "Pacoh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pad"
		, ""
		, "Paumarí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pae"
		, ""
		, "Pagibete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "paf"
		, ""
		, "Paranawát"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pag"
		, ""
		, "Pangasinan"
		, "Pangasinan"
		, "pangasinan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pah"
		, ""
		, "Tenharim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pai"
		, ""
		, "Pe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pak"
		, ""
		, "Parakanã"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pal"
		, ""
		, "Pahlavi"
		, "Pahlavi"
		, "pahlavi"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "pam"
		, ""
		, "Pampanga"
		, "Pampanga; Kapampangan"
		, "pampangan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "pa"
		, "pan"
		, ""
		, "Panjabi"
		, "Panjabi; Punjabi"
		, "pendjabi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pao"
		, ""
		, "Northern Paiute"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Paiute", "Northern"]
		),
	ISO639
		( ""
		, "pap"
		, ""
		, "Papiamento"
		, "Papiamento"
		, "papiamento"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "paq"
		, ""
		, "Parya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "par"
		, ""
		, "Panamint"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pas"
		, ""
		, "Papasena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pat"
		, ""
		, "Papitalai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pau"
		, ""
		, "Palauan"
		, "Palauan"
		, "palau"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pav"
		, ""
		, "Pakaásnovos"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "paw"
		, ""
		, "Pawnee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pax"
		, ""
		, "Pankararé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pay"
		, ""
		, "Pech"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "paz"
		, ""
		, "Pankararú"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pbb"
		, ""
		, "Páez"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbc"
		, ""
		, "Patamona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbe"
		, ""
		, "Mezontla Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "Mezontla"]
		),
	ISO639
		( ""
		, "pbf"
		, ""
		, "Coyotepec Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "Coyotepec"]
		),
	ISO639
		( ""
		, "pbg"
		, ""
		, "Paraujano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pbh"
		, ""
		, "E'ñapa Woromaipu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbi"
		, ""
		, "Parkwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbl"
		, ""
		, "Mak (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbn"
		, ""
		, "Kpasam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbo"
		, ""
		, "Papel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbp"
		, ""
		, "Badyara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbr"
		, ""
		, "Pangwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pbs"
		, ""
		, "Central Pame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pame", "Central"]
		),
	ISO639
		( ""
		, "pbt"
		, ""
		, "Southern Pashto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashto", "Southern"]
		),
	ISO639
		( ""
		, "pbu"
		, ""
		, "Northern Pashto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashto", "Northern"]
		),
	ISO639
		( ""
		, "pbv"
		, ""
		, "Pnar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pby"
		, ""
		, "Pyu (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pca"
		, ""
		, "Santa Inés Ahuatempan Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "Santa Inés Ahuatempan"]
		),
	ISO639
		( ""
		, "pcb"
		, ""
		, "Pear"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcc"
		, ""
		, "Bouyei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcd"
		, ""
		, "Picard"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pce"
		, ""
		, "Ruching Palaung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Palaung", "Ruching"]
		),
	ISO639
		( ""
		, "pcf"
		, ""
		, "Paliyan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcg"
		, ""
		, "Paniya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pch"
		, ""
		, "Pardhan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pci"
		, ""
		, "Duruwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcj"
		, ""
		, "Parenga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pck"
		, ""
		, "Paite Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Paite"]
		),
	ISO639
		( ""
		, "pcl"
		, ""
		, "Pardhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcm"
		, ""
		, "Nigerian Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pidgin", "Nigerian"]
		),
	ISO639
		( ""
		, "pcn"
		, ""
		, "Piti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcp"
		, ""
		, "Pacahuara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pcw"
		, ""
		, "Pyapun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pda"
		, ""
		, "Anam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pdc"
		, ""
		, "Pennsylvania German"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["German", "Pennsylvania"]
		),
	ISO639
		( ""
		, "pdi"
		, ""
		, "Pa Di"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pdn"
		, ""
		, "Podena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pdo"
		, ""
		, "Padoe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pdt"
		, ""
		, "Plautdietsch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pdu"
		, ""
		, "Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pea"
		, ""
		, "Peranakan Indonesian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Indonesian", "Peranakan"]
		),
	ISO639
		( ""
		, "peb"
		, ""
		, "Eastern Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Pomo", "Eastern"]
		),
	ISO639
		( ""
		, "ped"
		, ""
		, "Mala (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pee"
		, ""
		, "Taje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pef"
		, ""
		, "Northeastern Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Pomo", "Northeastern"]
		),
	ISO639
		( ""
		, "peg"
		, ""
		, "Pengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "peh"
		, ""
		, "Bonan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pei"
		, ""
		, "Chichimeca-Jonaz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pej"
		, ""
		, "Northern Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Pomo", "Northern"]
		),
	ISO639
		( ""
		, "pek"
		, ""
		, "Penchal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pel"
		, ""
		, "Pekal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pem"
		, ""
		, "Phende"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "peo"
		, ""
		, "Old Persian (ca. 600-400 B.C.)"
		, "Persian, Old (ca.600-400 B.C.)"
		, "perse, vieux (ca. 600-400 av. J.-C.)"
		, Scope.individualLanguages
		, Type.historical
		, ["Persian", "Old (ca. 600-400 B.C.)"]
		),
	ISO639
		( ""
		, "pep"
		, ""
		, "Kunja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "peq"
		, ""
		, "Southern Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pomo", "Southern"]
		),
	ISO639
		( ""
		, "pes"
		, ""
		, "Iranian Persian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Persian", "Iranian"]
		),
	ISO639
		( ""
		, "pev"
		, ""
		, "Pémono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pex"
		, ""
		, "Petats"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pey"
		, ""
		, "Petjo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pez"
		, ""
		, "Eastern Penan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Penan", "Eastern"]
		),
	ISO639
		( ""
		, "pfa"
		, ""
		, "Pááfang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pfe"
		, ""
		, "Peere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pfl"
		, ""
		, "Pfaelzisch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pga"
		, ""
		, "Sudanese Creole Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Arabic", "Sudanese"]
		),
	ISO639
		( ""
		, "pgd"
		, ""
		, "Gāndhārī"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, []
		),
	ISO639
		( ""
		, "pgg"
		, ""
		, "Pangwali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pgi"
		, ""
		, "Pagi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pgk"
		, ""
		, "Rerep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pgl"
		, ""
		, "Primitive Irish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Irish", "Primitive"]
		),
	ISO639
		( ""
		, "pgn"
		, ""
		, "Paelignian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "pgs"
		, ""
		, "Pangseng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pgu"
		, ""
		, "Pagu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pgz"
		, ""
		, "Papua New Guinean Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pha"
		, ""
		, "Pa-Hng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phd"
		, ""
		, "Phudagi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phg"
		, ""
		, "Phuong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phh"
		, ""
		, "Phukha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phk"
		, ""
		, "Phake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phl"
		, ""
		, "Phalura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phm"
		, ""
		, "Phimbi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phn"
		, ""
		, "Phoenician"
		, "Phoenician"
		, "phénicien"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "pho"
		, ""
		, "Phunoi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phq"
		, ""
		, "Phana'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phr"
		, ""
		, "Pahari-Potwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pht"
		, ""
		, "Phu Thai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phu"
		, ""
		, "Phuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phv"
		, ""
		, "Pahlavani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phw"
		, ""
		, "Phangduwali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pia"
		, ""
		, "Pima Bajo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pib"
		, ""
		, "Yine"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pic"
		, ""
		, "Pinji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pid"
		, ""
		, "Piaroa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pie"
		, ""
		, "Piro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pif"
		, ""
		, "Pingelapese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pig"
		, ""
		, "Pisabo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pih"
		, ""
		, "Pitcairn-Norfolk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pii"
		, ""
		, "Pini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pij"
		, ""
		, "Pijao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pil"
		, ""
		, "Yom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pim"
		, ""
		, "Powhatan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pin"
		, ""
		, "Piame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pio"
		, ""
		, "Piapoco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pip"
		, ""
		, "Pero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pir"
		, ""
		, "Piratapuyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pis"
		, ""
		, "Pijin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pit"
		, ""
		, "Pitta Pitta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "piu"
		, ""
		, "Pintupi-Luritja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "piv"
		, ""
		, "Pileni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "piw"
		, ""
		, "Pimbwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pix"
		, ""
		, "Piu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "piy"
		, ""
		, "Piya-Kwonci"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "piz"
		, ""
		, "Pije"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pjt"
		, ""
		, "Pitjantjatjara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pka"
		, ""
		, "Ardhamāgadhī Prākrit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Prākrit", "Ardhamāgadhī"]
		),
	ISO639
		( ""
		, "pkb"
		, ""
		, "Pokomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pkc"
		, ""
		, "Paekche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pkg"
		, ""
		, "Pak-Tong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pkh"
		, ""
		, "Pankhu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pkn"
		, ""
		, "Pakanha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pko"
		, ""
		, "Pökoot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pkp"
		, ""
		, "Pukapuka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pkr"
		, ""
		, "Attapady Kurumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurumba", "Attapady"]
		),
	ISO639
		( ""
		, "pks"
		, ""
		, "Pakistan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pkt"
		, ""
		, "Maleng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pku"
		, ""
		, "Paku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pla"
		, ""
		, "Miani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plb"
		, ""
		, "Polonombauk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plc"
		, ""
		, "Central Palawano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Palawano", "Central"]
		),
	ISO639
		( ""
		, "pld"
		, ""
		, "Polari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ple"
		, ""
		, "Palu'e"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plg"
		, ""
		, "Pilagá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plh"
		, ""
		, "Paulohi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "pi"
		, "pli"
		, ""
		, "Pali"
		, "Pali"
		, "pali"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "plj"
		, ""
		, "Polci"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plk"
		, ""
		, "Kohistani Shina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Shina", "Kohistani"]
		),
	ISO639
		( ""
		, "pll"
		, ""
		, "Shwe Palaung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Palaung", "Shwe"]
		),
	ISO639
		( ""
		, "pln"
		, ""
		, "Palenquero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plo"
		, ""
		, "Oluta Popoluca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoluca", "Oluta"]
		),
	ISO639
		( ""
		, "plp"
		, ""
		, "Palpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plq"
		, ""
		, "Palaic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "plr"
		, ""
		, "Palaka Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Palaka"]
		),
	ISO639
		( ""
		, "pls"
		, ""
		, "San Marcos Tlacoyalco Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "San Marcos Tlacoyalco"]
		),
	ISO639
		( ""
		, "plt"
		, ""
		, "Plateau Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Plateau"]
		),
	ISO639
		( ""
		, "plu"
		, ""
		, "Palikúr"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plv"
		, ""
		, "Southwest Palawano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Palawano", "Southwest"]
		),
	ISO639
		( ""
		, "plw"
		, ""
		, "Brooke's Point Palawano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Palawano", "Brooke's Point"]
		),
	ISO639
		( ""
		, "ply"
		, ""
		, "Bolyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "plz"
		, ""
		, "Paluan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pma"
		, ""
		, "Paama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmb"
		, ""
		, "Pambia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmd"
		, ""
		, "Pallanganmiddang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pme"
		, ""
		, "Pwaamei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmf"
		, ""
		, "Pamona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmh"
		, ""
		, "Māhārāṣṭri Prākrit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Prākrit", "Māhārāṣṭri"]
		),
	ISO639
		( ""
		, "pmi"
		, ""
		, "Northern Pumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pumi", "Northern"]
		),
	ISO639
		( ""
		, "pmj"
		, ""
		, "Southern Pumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pumi", "Southern"]
		),
	ISO639
		( ""
		, "pmk"
		, ""
		, "Pamlico"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pml"
		, ""
		, "Lingua Franca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pmm"
		, ""
		, "Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmn"
		, ""
		, "Pam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmo"
		, ""
		, "Pom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmq"
		, ""
		, "Northern Pame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pame", "Northern"]
		),
	ISO639
		( ""
		, "pmr"
		, ""
		, "Paynamar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pms"
		, ""
		, "Piemontese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmt"
		, ""
		, "Tuamotuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pmw"
		, ""
		, "Plains Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miwok", "Plains"]
		),
	ISO639
		( ""
		, "pmx"
		, ""
		, "Poumei Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Poumei"]
		),
	ISO639
		( ""
		, "pmy"
		, ""
		, "Papuan Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Papuan"]
		),
	ISO639
		( ""
		, "pmz"
		, ""
		, "Southern Pame"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Pame", "Southern"]
		),
	ISO639
		( ""
		, "pna"
		, ""
		, "Punan Bah-Biau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnb"
		, ""
		, "Western Panjabi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Panjabi", "Western"]
		),
	ISO639
		( ""
		, "pnc"
		, ""
		, "Pannei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pne"
		, ""
		, "Western Penan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Penan", "Western"]
		),
	ISO639
		( ""
		, "png"
		, ""
		, "Pongu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnh"
		, ""
		, "Penrhyn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pni"
		, ""
		, "Aoheng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnj"
		, ""
		, "Pinjarup"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pnk"
		, ""
		, "Paunaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnl"
		, ""
		, "Paleni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnm"
		, ""
		, "Punan Batu 1"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnn"
		, ""
		, "Pinai-Hagahai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pno"
		, ""
		, "Panobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pnp"
		, ""
		, "Pancana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnq"
		, ""
		, "Pana (Burkina Faso)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnr"
		, ""
		, "Panim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pns"
		, ""
		, "Ponosakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnt"
		, ""
		, "Pontic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnu"
		, ""
		, "Jiongnai Bunu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bunu", "Jiongnai"]
		),
	ISO639
		( ""
		, "pnv"
		, ""
		, "Pinigura"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnw"
		, ""
		, "Panytyima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnx"
		, ""
		, "Phong-Kniang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pny"
		, ""
		, "Pinyin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pnz"
		, ""
		, "Pana (Central African Republic)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "poc"
		, ""
		, "Poqomam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "poe"
		, ""
		, "San Juan Atzingo Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "San Juan Atzingo"]
		),
	ISO639
		( ""
		, "pof"
		, ""
		, "Poke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pog"
		, ""
		, "Potiguára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "poh"
		, ""
		, "Poqomchi'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "poi"
		, ""
		, "Highland Popoluca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoluca", "Highland"]
		),
	ISO639
		( ""
		, "pok"
		, ""
		, "Pokangá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "pl"
		, "pol"
		, ""
		, "Polish"
		, "Polish"
		, "polonais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pom"
		, ""
		, "Southeastern Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pomo", "Southeastern"]
		),
	ISO639
		( ""
		, "pon"
		, ""
		, "Pohnpeian"
		, "Pohnpeian"
		, "pohnpei"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "poo"
		, ""
		, "Central Pomo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pomo", "Central"]
		),
	ISO639
		( ""
		, "pop"
		, ""
		, "Pwapwâ"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "poq"
		, ""
		, "Texistepec Popoluca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoluca", "Texistepec"]
		),
	ISO639
		( "pt"
		, "por"
		, ""
		, "Portuguese"
		, "Portuguese"
		, "portugais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pos"
		, ""
		, "Sayula Popoluca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoluca", "Sayula"]
		),
	ISO639
		( ""
		, "pot"
		, ""
		, "Potawatomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pov"
		, ""
		, "Upper Guinea Crioulo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Crioulo", "Upper Guinea"]
		),
	ISO639
		( ""
		, "pow"
		, ""
		, "San Felipe Otlaltepec Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "San Felipe Otlaltepec"]
		),
	ISO639
		( ""
		, "pox"
		, ""
		, "Polabian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "poy"
		, ""
		, "Pogolo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppe"
		, ""
		, "Papi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppi"
		, ""
		, "Paipai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppk"
		, ""
		, "Uma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppl"
		, ""
		, "Pipil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppm"
		, ""
		, "Papuma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppn"
		, ""
		, "Papapana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppo"
		, ""
		, "Folopa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppp"
		, ""
		, "Pelende"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppq"
		, ""
		, "Pei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pps"
		, ""
		, "San Luís Temalacayuca Popoloca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Popoloca", "San Luís Temalacayuca"]
		),
	ISO639
		( ""
		, "ppt"
		, ""
		, "Pare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ppu"
		, ""
		, "Papora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pqa"
		, ""
		, "Pa'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pqm"
		, ""
		, "Malecite-Passamaquoddy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prb"
		, ""
		, "Lua'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prc"
		, ""
		, "Parachi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prd"
		, ""
		, "Parsi-Dari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pre"
		, ""
		, "Principense"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prf"
		, ""
		, "Paranan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prg"
		, ""
		, "Prussian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prh"
		, ""
		, "Porohanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pri"
		, ""
		, "Paicî"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prk"
		, ""
		, "Parauk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prl"
		, ""
		, "Peruvian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prm"
		, ""
		, "Kibiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prn"
		, ""
		, "Prasuni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pro"
		, ""
		, "Old Provençal (to 1500)"
		, "Provençal, Old (to 1500); Occitan, Old (to 1500)"
		, "provençal ancien (jusqu'à 1500); occitan ancien (jusqu'à 1500)"
		, Scope.individualLanguages
		, Type.historical
		, ["Provençal", "Old (to 1500)"]
		),
	ISO639
		( ""
		, "prp"
		, ""
		, "Parsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prq"
		, ""
		, "Ashéninka Perené"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prr"
		, ""
		, "Puri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "prs"
		, ""
		, "Dari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prt"
		, ""
		, "Phai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pru"
		, ""
		, "Puragi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prw"
		, ""
		, "Parawen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prx"
		, ""
		, "Purik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "prz"
		, ""
		, "Providencia Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psa"
		, ""
		, "Asue Awyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Awyu", "Asue"]
		),
	ISO639
		( ""
		, "psc"
		, ""
		, "Persian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psd"
		, ""
		, "Plains Indian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pse"
		, ""
		, "Central Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Central"]
		),
	ISO639
		( ""
		, "psg"
		, ""
		, "Penang Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psh"
		, ""
		, "Southwest Pashai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashai", "Southwest"]
		),
	ISO639
		( ""
		, "psi"
		, ""
		, "Southeast Pashai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashai", "Southeast"]
		),
	ISO639
		( ""
		, "psl"
		, ""
		, "Puerto Rican Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psm"
		, ""
		, "Pauserna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "psn"
		, ""
		, "Panasuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pso"
		, ""
		, "Polish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psp"
		, ""
		, "Philippine Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psq"
		, ""
		, "Pasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psr"
		, ""
		, "Portuguese Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pss"
		, ""
		, "Kaulong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pst"
		, ""
		, "Central Pashto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pashto", "Central"]
		),
	ISO639
		( ""
		, "psu"
		, ""
		, "Sauraseni Prākrit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Prākrit", "Sauraseni"]
		),
	ISO639
		( ""
		, "psw"
		, ""
		, "Port Sandwich"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "psy"
		, ""
		, "Piscataway"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pta"
		, ""
		, "Pai Tavytera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pth"
		, ""
		, "Pataxó Hã-Ha-Hãe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pti"
		, ""
		, "Pintiini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptn"
		, ""
		, "Patani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pto"
		, ""
		, "Zo'é"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptp"
		, ""
		, "Patep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptq"
		, ""
		, "Pattapu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptr"
		, ""
		, "Piamatsina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptt"
		, ""
		, "Enrekang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptu"
		, ""
		, "Bambam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptv"
		, ""
		, "Port Vato"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ptw"
		, ""
		, "Pentlatch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pty"
		, ""
		, "Pathiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pua"
		, ""
		, "Western Highland Purepecha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Purepecha", "Western Highland"]
		),
	ISO639
		( ""
		, "pub"
		, ""
		, "Purum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puc"
		, ""
		, "Punan Merap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pud"
		, ""
		, "Punan Aput"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pue"
		, ""
		, "Puelche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "puf"
		, ""
		, "Punan Merah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pug"
		, ""
		, "Phuie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pui"
		, ""
		, "Puinave"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puj"
		, ""
		, "Punan Tubu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puk"
		, ""
		, "Pu Ko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pum"
		, ""
		, "Puma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puo"
		, ""
		, "Puoc"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pup"
		, ""
		, "Pulabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puq"
		, ""
		, "Puquina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pur"
		, ""
		, "Puruborá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ps"
		, "pus"
		, ""
		, "Pushto"
		, "Pushto; Pashto"
		, "pachto"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "put"
		, ""
		, "Putoh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puu"
		, ""
		, "Punu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puw"
		, ""
		, "Puluwatese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pux"
		, ""
		, "Puare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "puy"
		, ""
		, "Purisimeño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pwa"
		, ""
		, "Pawaia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pwb"
		, ""
		, "Panawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pwg"
		, ""
		, "Gapapaiwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pwi"
		, ""
		, "Patwin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "pwm"
		, ""
		, "Molbog"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pwn"
		, ""
		, "Paiwan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pwo"
		, ""
		, "Pwo Western Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Pwo Western"]
		),
	ISO639
		( ""
		, "pwr"
		, ""
		, "Powari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pww"
		, ""
		, "Pwo Northern Karen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karen", "Pwo Northern"]
		),
	ISO639
		( ""
		, "pxm"
		, ""
		, "Quetzaltepec Mixe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixe", "Quetzaltepec"]
		),
	ISO639
		( ""
		, "pye"
		, ""
		, "Pye Krumen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Krumen", "Pye"]
		),
	ISO639
		( ""
		, "pym"
		, ""
		, "Fyam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pyn"
		, ""
		, "Poyanáwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pys"
		, ""
		, "Paraguayan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pyu"
		, ""
		, "Puyuma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pyx"
		, ""
		, "Pyu (Myanmar)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "pyy"
		, ""
		, "Pyen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pzn"
		, ""
		, "Para Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Para"]
		),
	ISO639
		( ""
		, "qua"
		, ""
		, "Quapaw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qub"
		, ""
		, "Huallaga Huánuco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Huallaga Huánuco"]
		),
	ISO639
		( ""
		, "quc"
		, ""
		, "K'iche'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qud"
		, ""
		, "Calderón Highland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Calderón Highland"]
		),
	ISO639
		( "qu"
		, "que"
		, ""
		, "Quechua"
		, "Quechua"
		, "quechua"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "quf"
		, ""
		, "Lambayeque Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Lambayeque"]
		),
	ISO639
		( ""
		, "qug"
		, ""
		, "Chimborazo Highland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Chimborazo Highland"]
		),
	ISO639
		( ""
		, "quh"
		, ""
		, "South Bolivian Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "South Bolivian"]
		),
	ISO639
		( ""
		, "qui"
		, ""
		, "Quileute"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "quk"
		, ""
		, "Chachapoyas Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Chachapoyas"]
		),
	ISO639
		( ""
		, "qul"
		, ""
		, "North Bolivian Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "North Bolivian"]
		),
	ISO639
		( ""
		, "qum"
		, ""
		, "Sipacapense"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qun"
		, ""
		, "Quinault"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "qup"
		, ""
		, "Southern Pastaza Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Southern Pastaza"]
		),
	ISO639
		( ""
		, "quq"
		, ""
		, "Quinqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qur"
		, ""
		, "Yanahuanca Pasco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Yanahuanca Pasco"]
		),
	ISO639
		( ""
		, "qus"
		, ""
		, "Santiago del Estero Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Santiago del Estero"]
		),
	ISO639
		( ""
		, "quv"
		, ""
		, "Sacapulteco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "quw"
		, ""
		, "Tena Lowland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Tena Lowland"]
		),
	ISO639
		( ""
		, "qux"
		, ""
		, "Yauyos Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Yauyos"]
		),
	ISO639
		( ""
		, "quy"
		, ""
		, "Ayacucho Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Ayacucho"]
		),
	ISO639
		( ""
		, "quz"
		, ""
		, "Cusco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Cusco"]
		),
	ISO639
		( ""
		, "qva"
		, ""
		, "Ambo-Pasco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Ambo-Pasco"]
		),
	ISO639
		( ""
		, "qvc"
		, ""
		, "Cajamarca Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Cajamarca"]
		),
	ISO639
		( ""
		, "qve"
		, ""
		, "Eastern Apurímac Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Eastern Apurímac"]
		),
	ISO639
		( ""
		, "qvh"
		, ""
		, "Huamalíes-Dos de Mayo Huánuco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Huamalíes-Dos de Mayo Huánuco"]
		),
	ISO639
		( ""
		, "qvi"
		, ""
		, "Imbabura Highland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Imbabura Highland"]
		),
	ISO639
		( ""
		, "qvj"
		, ""
		, "Loja Highland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Loja Highland"]
		),
	ISO639
		( ""
		, "qvl"
		, ""
		, "Cajatambo North Lima Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Cajatambo North Lima"]
		),
	ISO639
		( ""
		, "qvm"
		, ""
		, "Margos-Yarowilca-Lauricocha Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Margos-Yarowilca-Lauricocha"]
		),
	ISO639
		( ""
		, "qvn"
		, ""
		, "North Junín Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "North Junín"]
		),
	ISO639
		( ""
		, "qvo"
		, ""
		, "Napo Lowland Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Napo Lowland"]
		),
	ISO639
		( ""
		, "qvp"
		, ""
		, "Pacaraos Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Pacaraos"]
		),
	ISO639
		( ""
		, "qvs"
		, ""
		, "San Martín Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "San Martín"]
		),
	ISO639
		( ""
		, "qvw"
		, ""
		, "Huaylla Wanca Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Huaylla Wanca"]
		),
	ISO639
		( ""
		, "qvy"
		, ""
		, "Queyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qvz"
		, ""
		, "Northern Pastaza Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Northern Pastaza"]
		),
	ISO639
		( ""
		, "qwa"
		, ""
		, "Corongo Ancash Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Corongo Ancash"]
		),
	ISO639
		( ""
		, "qwc"
		, ""
		, "Classical Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Quechua", "Classical"]
		),
	ISO639
		( ""
		, "qwh"
		, ""
		, "Huaylas Ancash Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Huaylas Ancash"]
		),
	ISO639
		( ""
		, "qwm"
		, ""
		, "Kuman (Russia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "qws"
		, ""
		, "Sihuas Ancash Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Sihuas Ancash"]
		),
	ISO639
		( ""
		, "qwt"
		, ""
		, "Kwalhioqua-Tlatskanai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "qxa"
		, ""
		, "Chiquián Ancash Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Chiquián Ancash"]
		),
	ISO639
		( ""
		, "qxc"
		, ""
		, "Chincha Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Chincha"]
		),
	ISO639
		( ""
		, "qxh"
		, ""
		, "Panao Huánuco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Panao Huánuco"]
		),
	ISO639
		( ""
		, "qxl"
		, ""
		, "Salasaca Highland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Salasaca Highland"]
		),
	ISO639
		( ""
		, "qxn"
		, ""
		, "Northern Conchucos Ancash Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Northern Conchucos Ancash"]
		),
	ISO639
		( ""
		, "qxo"
		, ""
		, "Southern Conchucos Ancash Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Southern Conchucos Ancash"]
		),
	ISO639
		( ""
		, "qxp"
		, ""
		, "Puno Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Puno"]
		),
	ISO639
		( ""
		, "qxq"
		, ""
		, "Qashqa'i"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qxr"
		, ""
		, "Cañar Highland Quichua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quichua", "Cañar Highland"]
		),
	ISO639
		( ""
		, "qxs"
		, ""
		, "Southern Qiang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Qiang", "Southern"]
		),
	ISO639
		( ""
		, "qxt"
		, ""
		, "Santa Ana de Tusi Pasco Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Santa Ana de Tusi Pasco"]
		),
	ISO639
		( ""
		, "qxu"
		, ""
		, "Arequipa-La Unión Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Arequipa-La Unión"]
		),
	ISO639
		( ""
		, "qxw"
		, ""
		, "Jauja Wanca Quechua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Quechua", "Jauja Wanca"]
		),
	ISO639
		( ""
		, "qya"
		, ""
		, "Quenya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "qyp"
		, ""
		, "Quiripi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "raa"
		, ""
		, "Dungmali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rab"
		, ""
		, "Camling"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rac"
		, ""
		, "Rasawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rad"
		, ""
		, "Rade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "raf"
		, ""
		, "Western Meohang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Meohang", "Western"]
		),
	ISO639
		( ""
		, "rag"
		, ""
		, "Logooli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rah"
		, ""
		, "Rabha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rai"
		, ""
		, "Ramoaaina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "raj"
		, ""
		, "Rajasthani"
		, "Rajasthani"
		, "rajasthani"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rak"
		, ""
		, "Tulu-Bohuai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ral"
		, ""
		, "Ralte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ram"
		, ""
		, "Canela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ran"
		, ""
		, "Riantana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rao"
		, ""
		, "Rao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rap"
		, ""
		, "Rapanui"
		, "Rapanui"
		, "rapanui"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "raq"
		, ""
		, "Saam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rar"
		, ""
		, "Rarotongan"
		, "Rarotongan; Cook Islands Maori"
		, "rarotonga; maori des îles Cook"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ras"
		, ""
		, "Tegali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rat"
		, ""
		, "Razajerdi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rau"
		, ""
		, "Raute"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rav"
		, ""
		, "Sampang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "raw"
		, ""
		, "Rawang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rax"
		, ""
		, "Rang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ray"
		, ""
		, "Rapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "raz"
		, ""
		, "Rahambuu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rbb"
		, ""
		, "Rumai Palaung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Palaung", "Rumai"]
		),
	ISO639
		( ""
		, "rbk"
		, ""
		, "Northern Bontok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bontok", "Northern"]
		),
	ISO639
		( ""
		, "rbl"
		, ""
		, "Miraya Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Miraya"]
		),
	ISO639
		( ""
		, "rbp"
		, ""
		, "Barababaraba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "rcf"
		, ""
		, "Réunion Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "Réunion"]
		),
	ISO639
		( ""
		, "rdb"
		, ""
		, "Rudbari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rea"
		, ""
		, "Rerau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "reb"
		, ""
		, "Rembong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ree"
		, ""
		, "Rejang Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayan", "Rejang"]
		),
	ISO639
		( ""
		, "reg"
		, ""
		, "Kara (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rei"
		, ""
		, "Reli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rej"
		, ""
		, "Rejang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rel"
		, ""
		, "Rendille"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rem"
		, ""
		, "Remo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ren"
		, ""
		, "Rengao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rer"
		, ""
		, "Rer Bare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "res"
		, ""
		, "Reshe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ret"
		, ""
		, "Retta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rey"
		, ""
		, "Reyesano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rga"
		, ""
		, "Roria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rge"
		, ""
		, "Romano-Greek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rgk"
		, ""
		, "Rangkas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "rgn"
		, ""
		, "Romagnol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rgr"
		, ""
		, "Resígaro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rgs"
		, ""
		, "Southern Roglai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Roglai", "Southern"]
		),
	ISO639
		( ""
		, "rgu"
		, ""
		, "Ringgou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rhg"
		, ""
		, "Rohingya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rhp"
		, ""
		, "Yahang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ria"
		, ""
		, "Riang (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rie"
		, ""
		, "Rien"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rif"
		, ""
		, "Tarifit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ril"
		, ""
		, "Riang (Myanmar)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rim"
		, ""
		, "Nyaturu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rin"
		, ""
		, "Nungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rir"
		, ""
		, "Ribun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rit"
		, ""
		, "Ritarungo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "riu"
		, ""
		, "Riung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rjg"
		, ""
		, "Rajong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rji"
		, ""
		, "Raji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rjs"
		, ""
		, "Rajbanshi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rka"
		, ""
		, "Kraol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rkb"
		, ""
		, "Rikbaktsa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rkh"
		, ""
		, "Rakahanga-Manihiki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rki"
		, ""
		, "Rakhine"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rkm"
		, ""
		, "Marka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rkt"
		, ""
		, "Rangpuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rkw"
		, ""
		, "Arakwal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "rma"
		, ""
		, "Rama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmb"
		, ""
		, "Rembarunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmc"
		, ""
		, "Carpathian Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Carpathian"]
		),
	ISO639
		( ""
		, "rmd"
		, ""
		, "Traveller Danish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Danish", "Traveller"]
		),
	ISO639
		( ""
		, "rme"
		, ""
		, "Angloromani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmf"
		, ""
		, "Kalo Finnish Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Kalo Finnish"]
		),
	ISO639
		( ""
		, "rmg"
		, ""
		, "Traveller Norwegian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Norwegian", "Traveller"]
		),
	ISO639
		( ""
		, "rmh"
		, ""
		, "Murkim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmi"
		, ""
		, "Lomavren"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmk"
		, ""
		, "Romkun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rml"
		, ""
		, "Baltic Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Baltic"]
		),
	ISO639
		( ""
		, "rmm"
		, ""
		, "Roma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmn"
		, ""
		, "Balkan Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Balkan"]
		),
	ISO639
		( ""
		, "rmo"
		, ""
		, "Sinte Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Sinte"]
		),
	ISO639
		( ""
		, "rmp"
		, ""
		, "Rempi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmq"
		, ""
		, "Caló"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rms"
		, ""
		, "Romanian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmt"
		, ""
		, "Domari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmu"
		, ""
		, "Tavringer Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Tavringer"]
		),
	ISO639
		( ""
		, "rmv"
		, ""
		, "Romanova"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "rmw"
		, ""
		, "Welsh Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Welsh"]
		),
	ISO639
		( ""
		, "rmx"
		, ""
		, "Romam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rmy"
		, ""
		, "Vlax Romani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romani", "Vlax"]
		),
	ISO639
		( ""
		, "rmz"
		, ""
		, "Marma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rnd"
		, ""
		, "Ruund"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rng"
		, ""
		, "Ronga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rnl"
		, ""
		, "Ranglong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rnn"
		, ""
		, "Roon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rnp"
		, ""
		, "Rongpo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rnr"
		, ""
		, "Nari Nari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "rnw"
		, ""
		, "Rungwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rob"
		, ""
		, "Tae'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "roc"
		, ""
		, "Cacgia Roglai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Roglai", "Cacgia"]
		),
	ISO639
		( ""
		, "rod"
		, ""
		, "Rogo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "roe"
		, ""
		, "Ronji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rof"
		, ""
		, "Rombo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rog"
		, ""
		, "Northern Roglai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Roglai", "Northern"]
		),
	ISO639
		( "rm"
		, "roh"
		, ""
		, "Romansh"
		, "Romansh"
		, "romanche"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rol"
		, ""
		, "Romblomanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rom"
		, ""
		, "Romany"
		, "Romany"
		, "tsigane"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( "ro"
		, "ron"
		, "ron"
		, "Romanian"
		, "Romanian; Moldavian; Moldovan"
		, "roumain; moldave"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "roo"
		, ""
		, "Rotokas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rop"
		, ""
		, "Kriol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ror"
		, ""
		, "Rongga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rou"
		, ""
		, "Runga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "row"
		, ""
		, "Dela-Oenale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rpn"
		, ""
		, "Repanbitip"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rpt"
		, ""
		, "Rapting"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rri"
		, ""
		, "Ririo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rro"
		, ""
		, "Waima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rrt"
		, ""
		, "Arritinngithigh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "rsb"
		, ""
		, "Romano-Serbian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rsi"
		, ""
		, "Rennellese Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rsl"
		, ""
		, "Russian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rsm"
		, ""
		, "Miriwoong Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rtc"
		, ""
		, "Rungtu Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Rungtu"]
		),
	ISO639
		( ""
		, "rth"
		, ""
		, "Ratahan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rtm"
		, ""
		, "Rotuman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rts"
		, ""
		, "Yurats"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "rtw"
		, ""
		, "Rathawi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rub"
		, ""
		, "Gungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruc"
		, ""
		, "Ruuli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rue"
		, ""
		, "Rusyn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruf"
		, ""
		, "Luguru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rug"
		, ""
		, "Roviana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruh"
		, ""
		, "Ruga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rui"
		, ""
		, "Rufiji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruk"
		, ""
		, "Che"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "rn"
		, "run"
		, ""
		, "Rundi"
		, "Rundi"
		, "rundi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruo"
		, ""
		, "Istro Romanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romanian", "Istro"]
		),
	ISO639
		( ""
		, "rup"
		, ""
		, "Macedo-Romanian"
		, "Aromanian; Arumanian; Macedo-Romanian"
		, "aroumain; macédo-roumain"
		, Scope.individualLanguages
		, Type.living
		, ["Romanian", "Macedo-"]
		),
	ISO639
		( ""
		, "ruq"
		, ""
		, "Megleno Romanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Romanian", "Megleno"]
		),
	ISO639
		( "ru"
		, "rus"
		, ""
		, "Russian"
		, "Russian"
		, "russe"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rut"
		, ""
		, "Rutul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruu"
		, ""
		, "Lanas Lobu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lobu", "Lanas"]
		),
	ISO639
		( ""
		, "ruy"
		, ""
		, "Mala (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ruz"
		, ""
		, "Ruma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rwa"
		, ""
		, "Rawo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rwk"
		, ""
		, "Rwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rwm"
		, ""
		, "Amba (Uganda)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rwo"
		, ""
		, "Rawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rwr"
		, ""
		, "Marwari (India)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rxd"
		, ""
		, "Ngardi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "rxw"
		, ""
		, "Karuwali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ryn"
		, ""
		, "Northern Amami-Oshima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Amami-Oshima", "Northern"]
		),
	ISO639
		( ""
		, "rys"
		, ""
		, "Yaeyama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ryu"
		, ""
		, "Central Okinawan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Okinawan", "Central"]
		),
	ISO639
		( ""
		, "rzh"
		, ""
		, "Rāziḥī"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "saa"
		, ""
		, "Saba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sab"
		, ""
		, "Buglere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sac"
		, ""
		, "Meskwaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sad"
		, ""
		, "Sandawe"
		, "Sandawe"
		, "sandawe"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sae"
		, ""
		, "Sabanê"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "saf"
		, ""
		, "Safaliba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sg"
		, "sag"
		, ""
		, "Sango"
		, "Sango"
		, "sango"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sah"
		, ""
		, "Yakut"
		, "Yakut"
		, "iakoute"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "saj"
		, ""
		, "Sahu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sak"
		, ""
		, "Sake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sam"
		, ""
		, "Samaritan Aramaic"
		, "Samaritan Aramaic"
		, "samaritain"
		, Scope.individualLanguages
		, Type.extinct
		, ["Aramaic", "Samaritan"]
		),
	ISO639
		( "sa"
		, "san"
		, ""
		, "Sanskrit"
		, "Sanskrit"
		, "sanskrit"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "sao"
		, ""
		, "Sause"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "saq"
		, ""
		, "Samburu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sar"
		, ""
		, "Saraveca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sas"
		, ""
		, "Sasak"
		, "Sasak"
		, "sasak"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sat"
		, ""
		, "Santali"
		, "Santali"
		, "santal"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sau"
		, ""
		, "Saleman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sav"
		, ""
		, "Saafi-Saafi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "saw"
		, ""
		, "Sawi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sax"
		, ""
		, "Sa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "say"
		, ""
		, "Saya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "saz"
		, ""
		, "Saurashtra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sba"
		, ""
		, "Ngambay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbb"
		, ""
		, "Simbo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbc"
		, ""
		, "Kele (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbd"
		, ""
		, "Southern Samo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Samo", "Southern"]
		),
	ISO639
		( ""
		, "sbe"
		, ""
		, "Saliba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbf"
		, ""
		, "Chabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbg"
		, ""
		, "Seget"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbh"
		, ""
		, "Sori-Harengan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbi"
		, ""
		, "Seti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbj"
		, ""
		, "Surbakhal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbk"
		, ""
		, "Safwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbl"
		, ""
		, "Botolan Sambal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sambal", "Botolan"]
		),
	ISO639
		( ""
		, "sbm"
		, ""
		, "Sagala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbn"
		, ""
		, "Sindhi Bhil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bhil", "Sindhi"]
		),
	ISO639
		( ""
		, "sbo"
		, ""
		, "Sabüm"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbp"
		, ""
		, "Sangu (Tanzania)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbq"
		, ""
		, "Sileibi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbr"
		, ""
		, "Sembakung Murut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbs"
		, ""
		, "Subiya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbt"
		, ""
		, "Kimki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbu"
		, ""
		, "Stod Bhoti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bhoti", "Stod"]
		),
	ISO639
		( ""
		, "sbv"
		, ""
		, "Sabine"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "sbw"
		, ""
		, "Simba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbx"
		, ""
		, "Seberuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sby"
		, ""
		, "Soli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sbz"
		, ""
		, "Sara Kaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scb"
		, ""
		, "Chut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sce"
		, ""
		, "Dongxiang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scf"
		, ""
		, "San Miguel Creole French"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole French", "San Miguel"]
		),
	ISO639
		( ""
		, "scg"
		, ""
		, "Sanggau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sch"
		, ""
		, "Sakachep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sci"
		, ""
		, "Sri Lankan Creole Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Malay", "Sri Lankan"]
		),
	ISO639
		( ""
		, "sck"
		, ""
		, "Sadri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scl"
		, ""
		, "Shina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scn"
		, ""
		, "Sicilian"
		, "Sicilian"
		, "sicilien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sco"
		, ""
		, "Scots"
		, "Scots"
		, "écossais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scp"
		, ""
		, "Helambu Sherpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scq"
		, ""
		, "Sa'och"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scs"
		, ""
		, "North Slavey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Slavey", "North"]
		),
	ISO639
		( ""
		, "scu"
		, ""
		, "Shumcho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scv"
		, ""
		, "Sheni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scw"
		, ""
		, "Sha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "scx"
		, ""
		, "Sicel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "sda"
		, ""
		, "Toraja-Sa'dan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdb"
		, ""
		, "Shabak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdc"
		, ""
		, "Sassarese Sardinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sardinian", "Sassarese"]
		),
	ISO639
		( ""
		, "sde"
		, ""
		, "Surubu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdf"
		, ""
		, "Sarli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdg"
		, ""
		, "Savi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdh"
		, ""
		, "Southern Kurdish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurdish", "Southern"]
		),
	ISO639
		( ""
		, "sdj"
		, ""
		, "Suundi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdk"
		, ""
		, "Sos Kundi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdl"
		, ""
		, "Saudi Arabian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdm"
		, ""
		, "Semandang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdn"
		, ""
		, "Gallurese Sardinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sardinian", "Gallurese"]
		),
	ISO639
		( ""
		, "sdo"
		, ""
		, "Bukar-Sadung Bidayuh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bidayuh", "Bukar-Sadung"]
		),
	ISO639
		( ""
		, "sdp"
		, ""
		, "Sherdukpen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdr"
		, ""
		, "Oraon Sadri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sadri", "Oraon"]
		),
	ISO639
		( ""
		, "sds"
		, ""
		, "Sened"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sdt"
		, ""
		, "Shuadit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sdu"
		, ""
		, "Sarudu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sdx"
		, ""
		, "Sibu Melanau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Melanau", "Sibu"]
		),
	ISO639
		( ""
		, "sdz"
		, ""
		, "Sallands"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sea"
		, ""
		, "Semai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "seb"
		, ""
		, "Shempire Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Shempire"]
		),
	ISO639
		( ""
		, "sec"
		, ""
		, "Sechelt"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sed"
		, ""
		, "Sedang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "see"
		, ""
		, "Seneca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sef"
		, ""
		, "Cebaara Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Cebaara"]
		),
	ISO639
		( ""
		, "seg"
		, ""
		, "Segeju"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "seh"
		, ""
		, "Sena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sei"
		, ""
		, "Seri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sej"
		, ""
		, "Sene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sek"
		, ""
		, "Sekani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sel"
		, ""
		, "Selkup"
		, "Selkup"
		, "selkoupe"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sen"
		, ""
		, "Nanerigé Sénoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sénoufo", "Nanerigé"]
		),
	ISO639
		( ""
		, "seo"
		, ""
		, "Suarmin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sep"
		, ""
		, "Sìcìté Sénoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sénoufo", "Sìcìté"]
		),
	ISO639
		( ""
		, "seq"
		, ""
		, "Senara Sénoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sénoufo", "Senara"]
		),
	ISO639
		( ""
		, "ser"
		, ""
		, "Serrano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ses"
		, ""
		, "Koyraboro Senni Songhai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Songhai", "Koyraboro Senni"]
		),
	ISO639
		( ""
		, "set"
		, ""
		, "Sentani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "seu"
		, ""
		, "Serui-Laut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sev"
		, ""
		, "Nyarafolo Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Nyarafolo"]
		),
	ISO639
		( ""
		, "sew"
		, ""
		, "Sewa Bay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sey"
		, ""
		, "Secoya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sez"
		, ""
		, "Senthang Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Senthang"]
		),
	ISO639
		( ""
		, "sfb"
		, ""
		, "Langue des signes de Belgique Francophone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sfe"
		, ""
		, "Eastern Subanen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Subanen", "Eastern"]
		),
	ISO639
		( ""
		, "sfm"
		, ""
		, "Small Flowery Miao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miao", "Small Flowery"]
		),
	ISO639
		( ""
		, "sfs"
		, ""
		, "South African Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sfw"
		, ""
		, "Sehwi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sga"
		, ""
		, "Old Irish (to 900)"
		, "Irish, Old (to 900)"
		, "irlandais ancien (jusqu'à 900)"
		, Scope.individualLanguages
		, Type.historical
		, ["Irish", "Old (to 900)"]
		),
	ISO639
		( ""
		, "sgb"
		, ""
		, "Mag-antsi Ayta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ayta", "Mag-antsi"]
		),
	ISO639
		( ""
		, "sgc"
		, ""
		, "Kipsigis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgd"
		, ""
		, "Surigaonon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sge"
		, ""
		, "Segai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgg"
		, ""
		, "Swiss-German Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgh"
		, ""
		, "Shughni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgi"
		, ""
		, "Suga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgj"
		, ""
		, "Surgujia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgk"
		, ""
		, "Sangkong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgm"
		, ""
		, "Singa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sgp"
		, ""
		, "Singpho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgr"
		, ""
		, "Sangisari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgs"
		, ""
		, "Samogitian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgt"
		, ""
		, "Brokpake"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgu"
		, ""
		, "Salas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgw"
		, ""
		, "Sebat Bet Gurage"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgx"
		, ""
		, "Sierra Leone Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgy"
		, ""
		, "Sanglechi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgz"
		, ""
		, "Sursurunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sha"
		, ""
		, "Shall-Zwall"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shb"
		, ""
		, "Ninam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shc"
		, ""
		, "Sonde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shd"
		, ""
		, "Kundal Shahi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "she"
		, ""
		, "Sheko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shg"
		, ""
		, "Shua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shh"
		, ""
		, "Shoshoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shi"
		, ""
		, "Tachelhit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shj"
		, ""
		, "Shatt"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shk"
		, ""
		, "Shilluk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shl"
		, ""
		, "Shendu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shm"
		, ""
		, "Shahrudi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shn"
		, ""
		, "Shan"
		, "Shan"
		, "chan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sho"
		, ""
		, "Shanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shp"
		, ""
		, "Shipibo-Conibo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shq"
		, ""
		, "Sala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shr"
		, ""
		, "Shi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shs"
		, ""
		, "Shuswap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sht"
		, ""
		, "Shasta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "shu"
		, ""
		, "Chadian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Chadian"]
		),
	ISO639
		( ""
		, "shv"
		, ""
		, "Shehri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shw"
		, ""
		, "Shwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shx"
		, ""
		, "She"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shy"
		, ""
		, "Tachawit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "shz"
		, ""
		, "Syenara Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Syenara"]
		),
	ISO639
		( ""
		, "sia"
		, ""
		, "Akkala Sami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Sami", "Akkala"]
		),
	ISO639
		( ""
		, "sib"
		, ""
		, "Sebop"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sid"
		, ""
		, "Sidamo"
		, "Sidamo"
		, "sidamo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sie"
		, ""
		, "Simaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sif"
		, ""
		, "Siamou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sig"
		, ""
		, "Paasaal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sih"
		, ""
		, "Zire"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sii"
		, ""
		, "Shom Peng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sij"
		, ""
		, "Numbami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sik"
		, ""
		, "Sikiana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sil"
		, ""
		, "Tumulung Sisaala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sisaala", "Tumulung"]
		),
	ISO639
		( ""
		, "sim"
		, ""
		, "Mende (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "si"
		, "sin"
		, ""
		, "Sinhala"
		, "Sinhala; Sinhalese"
		, "singhalais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sip"
		, ""
		, "Sikkimese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "siq"
		, ""
		, "Sonia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sir"
		, ""
		, "Siri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sis"
		, ""
		, "Siuslaw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "siu"
		, ""
		, "Sinagen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "siv"
		, ""
		, "Sumariup"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "siw"
		, ""
		, "Siwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "six"
		, ""
		, "Sumau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "siy"
		, ""
		, "Sivandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "siz"
		, ""
		, "Siwi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sja"
		, ""
		, "Epena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjb"
		, ""
		, "Sajau Basap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjd"
		, ""
		, "Kildin Sami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Kildin"]
		),
	ISO639
		( ""
		, "sje"
		, ""
		, "Pite Sami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Pite"]
		),
	ISO639
		( ""
		, "sjg"
		, ""
		, "Assangori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjk"
		, ""
		, "Kemi Sami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Sami", "Kemi"]
		),
	ISO639
		( ""
		, "sjl"
		, ""
		, "Sajalong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjm"
		, ""
		, "Mapun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjn"
		, ""
		, "Sindarin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "sjo"
		, ""
		, "Xibe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjp"
		, ""
		, "Surjapuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjr"
		, ""
		, "Siar-Lak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sjs"
		, ""
		, "Senhaja De Srair"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sjt"
		, ""
		, "Ter Sami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Ter"]
		),
	ISO639
		( ""
		, "sju"
		, ""
		, "Ume Sami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Ume"]
		),
	ISO639
		( ""
		, "sjw"
		, ""
		, "Shawnee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ska"
		, ""
		, "Skagit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skb"
		, ""
		, "Saek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skc"
		, ""
		, "Ma Manda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skd"
		, ""
		, "Southern Sierra Miwok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Miwok", "Southern Sierra"]
		),
	ISO639
		( ""
		, "ske"
		, ""
		, "Seke (Vanuatu)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skf"
		, ""
		, "Sakirabiá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skg"
		, ""
		, "Sakalava Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Sakalava"]
		),
	ISO639
		( ""
		, "skh"
		, ""
		, "Sikule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ski"
		, ""
		, "Sika"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skj"
		, ""
		, "Seke (Nepal)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skk"
		, ""
		, "Sok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skm"
		, ""
		, "Kutong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skn"
		, ""
		, "Kolibugan Subanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Subanon", "Kolibugan"]
		),
	ISO639
		( ""
		, "sko"
		, ""
		, "Seko Tengah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skp"
		, ""
		, "Sekapan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skq"
		, ""
		, "Sininkere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skr"
		, ""
		, "Saraiki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sks"
		, ""
		, "Maia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skt"
		, ""
		, "Sakata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sku"
		, ""
		, "Sakao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skv"
		, ""
		, "Skou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skw"
		, ""
		, "Skepi Creole Dutch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Creole Dutch", "Skepi"]
		),
	ISO639
		( ""
		, "skx"
		, ""
		, "Seko Padang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sky"
		, ""
		, "Sikaiana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "skz"
		, ""
		, "Sekar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slc"
		, ""
		, "Sáliba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sld"
		, ""
		, "Sissala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sle"
		, ""
		, "Sholaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slf"
		, ""
		, "Swiss-Italian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slg"
		, ""
		, "Selungai Murut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slh"
		, ""
		, "Southern Puget Sound Salish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Salish", "Southern Puget Sound"]
		),
	ISO639
		( ""
		, "sli"
		, ""
		, "Lower Silesian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Silesian", "Lower"]
		),
	ISO639
		( ""
		, "slj"
		, ""
		, "Salumá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sk"
		, "slk"
		, "slk"
		, "Slovak"
		, "Slovak"
		, "slovaque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sll"
		, ""
		, "Salt-Yui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slm"
		, ""
		, "Pangutaran Sama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sama", "Pangutaran"]
		),
	ISO639
		( ""
		, "sln"
		, ""
		, "Salinan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "slp"
		, ""
		, "Lamaholot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slq"
		, ""
		, "Salchuq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slr"
		, ""
		, "Salar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sls"
		, ""
		, "Singapore Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slt"
		, ""
		, "Sila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slu"
		, ""
		, "Selaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sl"
		, "slv"
		, ""
		, "Slovenian"
		, "Slovenian"
		, "slovène"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slw"
		, ""
		, "Sialum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slx"
		, ""
		, "Salampasu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sly"
		, ""
		, "Selayar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "slz"
		, ""
		, "Ma'ya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sma"
		, ""
		, "Southern Sami"
		, "Southern Sami"
		, "sami du Sud"
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Southern"]
		),
	ISO639
		( ""
		, "smb"
		, ""
		, "Simbari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smc"
		, ""
		, "Som"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "smd"
		, ""
		, "Sama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "se"
		, "sme"
		, ""
		, "Northern Sami"
		, "Northern Sami"
		, "sami du Nord"
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Northern"]
		),
	ISO639
		( ""
		, "smf"
		, ""
		, "Auwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smg"
		, ""
		, "Simbali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smh"
		, ""
		, "Samei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smj"
		, ""
		, "Lule Sami"
		, "Lule Sami"
		, "sami de Lule"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smk"
		, ""
		, "Bolinao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sml"
		, ""
		, "Central Sama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sama", "Central"]
		),
	ISO639
		( ""
		, "smm"
		, ""
		, "Musasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smn"
		, ""
		, "Inari Sami"
		, "Inari Sami"
		, "sami d'Inari"
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Inari"]
		),
	ISO639
		( "sm"
		, "smo"
		, ""
		, "Samoan"
		, "Samoan"
		, "samoan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smp"
		, ""
		, "Samaritan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "smq"
		, ""
		, "Samo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smr"
		, ""
		, "Simeulue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sms"
		, ""
		, "Skolt Sami"
		, "Skolt Sami"
		, "sami skolt"
		, Scope.individualLanguages
		, Type.living
		, ["Sami", "Skolt"]
		),
	ISO639
		( ""
		, "smt"
		, ""
		, "Simte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smu"
		, ""
		, "Somray"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "smv"
		, ""
		, "Samvedi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smw"
		, ""
		, "Sumbawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smx"
		, ""
		, "Samba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smy"
		, ""
		, "Semnani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smz"
		, ""
		, "Simeku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sn"
		, "sna"
		, ""
		, "Shona"
		, "Shona"
		, "shona"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snb"
		, ""
		, "Sebuyau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snc"
		, ""
		, "Sinaugoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sd"
		, "snd"
		, ""
		, "Sindhi"
		, "Sindhi"
		, "sindhi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sne"
		, ""
		, "Bau Bidayuh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bidayuh", "Bau"]
		),
	ISO639
		( ""
		, "snf"
		, ""
		, "Noon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sng"
		, ""
		, "Sanga (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snh"
		, ""
		, "Shinabo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sni"
		, ""
		, "Sensi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "snj"
		, ""
		, "Riverain Sango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sango", "Riverain"]
		),
	ISO639
		( ""
		, "snk"
		, ""
		, "Soninke"
		, "Soninke"
		, "soninké"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snl"
		, ""
		, "Sangil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snm"
		, ""
		, "Southern Ma'di"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ma'di", "Southern"]
		),
	ISO639
		( ""
		, "snn"
		, ""
		, "Siona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sno"
		, ""
		, "Snohomish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snp"
		, ""
		, "Siane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snq"
		, ""
		, "Sangu (Gabon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snr"
		, ""
		, "Sihan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sns"
		, ""
		, "South West Bay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snu"
		, ""
		, "Senggi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snv"
		, ""
		, "Sa'ban"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snw"
		, ""
		, "Selee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snx"
		, ""
		, "Sam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sny"
		, ""
		, "Saniyo-Hiyewe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "snz"
		, ""
		, "Sinsauru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soa"
		, ""
		, "Thai Song"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sob"
		, ""
		, "Sobei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soc"
		, ""
		, "So (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sod"
		, ""
		, "Songoora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soe"
		, ""
		, "Songomeno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sog"
		, ""
		, "Sogdian"
		, "Sogdian"
		, "sogdien"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "soh"
		, ""
		, "Aka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soi"
		, ""
		, "Sonha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soj"
		, ""
		, "Soi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sok"
		, ""
		, "Sokoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sol"
		, ""
		, "Solos"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "so"
		, "som"
		, ""
		, "Somali"
		, "Somali"
		, "somali"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soo"
		, ""
		, "Songo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sop"
		, ""
		, "Songe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soq"
		, ""
		, "Kanasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sor"
		, ""
		, "Somrai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sos"
		, ""
		, "Seeku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "st"
		, "sot"
		, ""
		, "Southern Sotho"
		, "Sotho, Southern"
		, "sotho du Sud"
		, Scope.individualLanguages
		, Type.living
		, ["Sotho", "Southern"]
		),
	ISO639
		( ""
		, "sou"
		, ""
		, "Southern Thai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Thai", "Southern"]
		),
	ISO639
		( ""
		, "sov"
		, ""
		, "Sonsorol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sow"
		, ""
		, "Sowanda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sox"
		, ""
		, "Swo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soy"
		, ""
		, "Miyobe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "soz"
		, ""
		, "Temi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "es"
		, "spa"
		, ""
		, "Spanish"
		, "Spanish; Castilian"
		, "espagnol; castillan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spb"
		, ""
		, "Sepa (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spc"
		, ""
		, "Sapé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spd"
		, ""
		, "Saep"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spe"
		, ""
		, "Sepa (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spg"
		, ""
		, "Sian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spi"
		, ""
		, "Saponi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spk"
		, ""
		, "Sengo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spl"
		, ""
		, "Selepet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spm"
		, ""
		, "Akukem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spn"
		, ""
		, "Sanapaná"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spo"
		, ""
		, "Spokane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spp"
		, ""
		, "Supyire Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Supyire"]
		),
	ISO639
		( ""
		, "spq"
		, ""
		, "Loreto-Ucayali Spanish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Spanish", "Loreto-Ucayali"]
		),
	ISO639
		( ""
		, "spr"
		, ""
		, "Saparua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sps"
		, ""
		, "Saposa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spt"
		, ""
		, "Spiti Bhoti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bhoti", "Spiti"]
		),
	ISO639
		( ""
		, "spu"
		, ""
		, "Sapuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spv"
		, ""
		, "Sambalpuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "spx"
		, ""
		, "South Picene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Picene", "South"]
		),
	ISO639
		( ""
		, "spy"
		, ""
		, "Sabaot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqa"
		, ""
		, "Shama-Sambuga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqh"
		, ""
		, "Shau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sq"
		, "sqi"
		, "sqi"
		, "Albanian"
		, "Albanian"
		, "albanais"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqk"
		, ""
		, "Albanian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqm"
		, ""
		, "Suma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqn"
		, ""
		, "Susquehannock"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sqo"
		, ""
		, "Sorkhei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqq"
		, ""
		, "Sou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqr"
		, ""
		, "Siculo Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Arabic", "Siculo"]
		),
	ISO639
		( ""
		, "sqs"
		, ""
		, "Sri Lankan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sqt"
		, ""
		, "Soqotri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "squ"
		, ""
		, "Squamish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sra"
		, ""
		, "Saruga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srb"
		, ""
		, "Sora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "src"
		, ""
		, "Logudorese Sardinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sardinian", "Logudorese"]
		),
	ISO639
		( "sc"
		, "srd"
		, ""
		, "Sardinian"
		, "Sardinian"
		, "sarde"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sre"
		, ""
		, "Sara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srf"
		, ""
		, "Nafi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srg"
		, ""
		, "Sulod"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srh"
		, ""
		, "Sarikoli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sri"
		, ""
		, "Siriano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srk"
		, ""
		, "Serudung Murut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srl"
		, ""
		, "Isirawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srm"
		, ""
		, "Saramaccan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srn"
		, ""
		, "Sranan Tongo"
		, "Sranan Tongo"
		, "sranan tongo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sro"
		, ""
		, "Campidanese Sardinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sardinian", "Campidanese"]
		),
	ISO639
		( "sr"
		, "srp"
		, ""
		, "Serbian"
		, "Serbian"
		, "serbe"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srq"
		, ""
		, "Sirionó"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srr"
		, ""
		, "Serer"
		, "Serer"
		, "sérère"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srs"
		, ""
		, "Sarsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srt"
		, ""
		, "Sauri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sru"
		, ""
		, "Suruí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srv"
		, ""
		, "Southern Sorsoganon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sorsoganon", "Southern"]
		),
	ISO639
		( ""
		, "srw"
		, ""
		, "Serua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srx"
		, ""
		, "Sirmauri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sry"
		, ""
		, "Sera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "srz"
		, ""
		, "Shahmirzadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssb"
		, ""
		, "Southern Sama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sama", "Southern"]
		),
	ISO639
		( ""
		, "ssc"
		, ""
		, "Suba-Simbiti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssd"
		, ""
		, "Siroi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sse"
		, ""
		, "Balangingi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssf"
		, ""
		, "Thao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssg"
		, ""
		, "Seimat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssh"
		, ""
		, "Shihhi Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Shihhi"]
		),
	ISO639
		( ""
		, "ssi"
		, ""
		, "Sansi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssj"
		, ""
		, "Sausi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssk"
		, ""
		, "Sunam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssl"
		, ""
		, "Western Sisaala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sisaala", "Western"]
		),
	ISO639
		( ""
		, "ssm"
		, ""
		, "Semnam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssn"
		, ""
		, "Waata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sso"
		, ""
		, "Sissano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssp"
		, ""
		, "Spanish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssq"
		, ""
		, "So'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssr"
		, ""
		, "Swiss-French Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sss"
		, ""
		, "Sô"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sst"
		, ""
		, "Sinasina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssu"
		, ""
		, "Susuami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssv"
		, ""
		, "Shark Bay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ss"
		, "ssw"
		, ""
		, "Swati"
		, "Swati"
		, "swati"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssx"
		, ""
		, "Samberigi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssy"
		, ""
		, "Saho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssz"
		, ""
		, "Sengseng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sta"
		, ""
		, "Settla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stb"
		, ""
		, "Northern Subanen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Subanen", "Northern"]
		),
	ISO639
		( ""
		, "std"
		, ""
		, "Sentinel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ste"
		, ""
		, "Liana-Seti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stf"
		, ""
		, "Seta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stg"
		, ""
		, "Trieng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sth"
		, ""
		, "Shelta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sti"
		, ""
		, "Bulo Stieng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Stieng", "Bulo"]
		),
	ISO639
		( ""
		, "stj"
		, ""
		, "Matya Samo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Samo", "Matya"]
		),
	ISO639
		( ""
		, "stk"
		, ""
		, "Arammba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stl"
		, ""
		, "Stellingwerfs"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stm"
		, ""
		, "Setaman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stn"
		, ""
		, "Owa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sto"
		, ""
		, "Stoney"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stp"
		, ""
		, "Southeastern Tepehuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tepehuan", "Southeastern"]
		),
	ISO639
		( ""
		, "stq"
		, ""
		, "Saterfriesisch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "str"
		, ""
		, "Straits Salish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Salish", "Straits"]
		),
	ISO639
		( ""
		, "sts"
		, ""
		, "Shumashti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stt"
		, ""
		, "Budeh Stieng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Stieng", "Budeh"]
		),
	ISO639
		( ""
		, "stu"
		, ""
		, "Samtao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stv"
		, ""
		, "Silt'e"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "stw"
		, ""
		, "Satawalese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sty"
		, ""
		, "Siberian Tatar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tatar", "Siberian"]
		),
	ISO639
		( ""
		, "sua"
		, ""
		, "Sulka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sub"
		, ""
		, "Suku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "suc"
		, ""
		, "Western Subanon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Subanon", "Western"]
		),
	ISO639
		( ""
		, "sue"
		, ""
		, "Suena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sug"
		, ""
		, "Suganga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sui"
		, ""
		, "Suki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "suj"
		, ""
		, "Shubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "suk"
		, ""
		, "Sukuma"
		, "Sukuma"
		, "sukuma"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "su"
		, "sun"
		, ""
		, "Sundanese"
		, "Sundanese"
		, "soundanais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "suq"
		, ""
		, "Suri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sur"
		, ""
		, "Mwaghavul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sus"
		, ""
		, "Susu"
		, "Susu"
		, "soussou"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sut"
		, ""
		, "Subtiaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "suv"
		, ""
		, "Puroik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "suw"
		, ""
		, "Sumbwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sux"
		, ""
		, "Sumerian"
		, "Sumerian"
		, "sumérien"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "suy"
		, ""
		, "Suyá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "suz"
		, ""
		, "Sunwar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sva"
		, ""
		, "Svan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "svb"
		, ""
		, "Ulau-Suain"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "svc"
		, ""
		, "Vincentian Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Vincentian"]
		),
	ISO639
		( ""
		, "sve"
		, ""
		, "Serili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "svk"
		, ""
		, "Slovakian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "svm"
		, ""
		, "Slavomolisano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "svs"
		, ""
		, "Savosavo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "svx"
		, ""
		, "Skalvian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "sw"
		, "swa"
		, ""
		, "Swahili (macrolanguage)"
		, "Swahili"
		, "swahili"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swb"
		, ""
		, "Maore Comorian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Comorian", "Maore"]
		),
	ISO639
		( ""
		, "swc"
		, ""
		, "Congo Swahili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Swahili", "Congo"]
		),
	ISO639
		( "sv"
		, "swe"
		, ""
		, "Swedish"
		, "Swedish"
		, "suédois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swf"
		, ""
		, "Sere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swg"
		, ""
		, "Swabian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swh"
		, ""
		, "Swahili (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swi"
		, ""
		, "Sui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swj"
		, ""
		, "Sira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swk"
		, ""
		, "Malawi Sena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Sena", "Malawi"]
		),
	ISO639
		( ""
		, "swl"
		, ""
		, "Swedish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swm"
		, ""
		, "Samosa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swn"
		, ""
		, "Sawknah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swo"
		, ""
		, "Shanenawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swp"
		, ""
		, "Suau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swq"
		, ""
		, "Sharwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swr"
		, ""
		, "Saweru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sws"
		, ""
		, "Seluwasan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swt"
		, ""
		, "Sawila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swu"
		, ""
		, "Suwawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swv"
		, ""
		, "Shekhawati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sww"
		, ""
		, "Sowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "swx"
		, ""
		, "Suruahá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "swy"
		, ""
		, "Sarua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxb"
		, ""
		, "Suba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxc"
		, ""
		, "Sicanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "sxe"
		, ""
		, "Sighu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxg"
		, ""
		, "Shixing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxk"
		, ""
		, "Southern Kalapuya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Kalapuya", "Southern"]
		),
	ISO639
		( ""
		, "sxl"
		, ""
		, "Selian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sxm"
		, ""
		, "Samre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxn"
		, ""
		, "Sangir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxo"
		, ""
		, "Sorothaptic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "sxr"
		, ""
		, "Saaroa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxs"
		, ""
		, "Sasaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sxu"
		, ""
		, "Upper Saxon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Saxon", "Upper"]
		),
	ISO639
		( ""
		, "sxw"
		, ""
		, "Saxwe Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Saxwe"]
		),
	ISO639
		( ""
		, "sya"
		, ""
		, "Siang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syb"
		, ""
		, "Central Subanen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Subanen", "Central"]
		),
	ISO639
		( ""
		, "syc"
		, ""
		, "Classical Syriac"
		, "Classical Syriac"
		, "syriaque classique"
		, Scope.individualLanguages
		, Type.historical
		, ["Syriac", "Classical"]
		),
	ISO639
		( ""
		, "syi"
		, ""
		, "Seki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syk"
		, ""
		, "Sukur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syl"
		, ""
		, "Sylheti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sym"
		, ""
		, "Maya Samo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Samo", "Maya"]
		),
	ISO639
		( ""
		, "syn"
		, ""
		, "Senaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syo"
		, ""
		, "Suoy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syr"
		, ""
		, "Syriac"
		, "Syriac"
		, "syriaque"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sys"
		, ""
		, "Sinyar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syw"
		, ""
		, "Kagate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syx"
		, ""
		, "Samay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "syy"
		, ""
		, "Al-Sayyid Bedouin Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sza"
		, ""
		, "Semelai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szb"
		, ""
		, "Ngalum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szc"
		, ""
		, "Semaq Beri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szd"
		, ""
		, "Seru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "sze"
		, ""
		, "Seze"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szg"
		, ""
		, "Sengele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szl"
		, ""
		, "Silesian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szn"
		, ""
		, "Sula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szp"
		, ""
		, "Suabo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szv"
		, ""
		, "Isu (Fako Division)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "szw"
		, ""
		, "Sawai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "taa"
		, ""
		, "Lower Tanana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tanana", "Lower"]
		),
	ISO639
		( ""
		, "tab"
		, ""
		, "Tabassaran"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tac"
		, ""
		, "Lowland Tarahumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarahumara", "Lowland"]
		),
	ISO639
		( ""
		, "tad"
		, ""
		, "Tause"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tae"
		, ""
		, "Tariana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "taf"
		, ""
		, "Tapirapé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tag"
		, ""
		, "Tagoi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ty"
		, "tah"
		, ""
		, "Tahitian"
		, "Tahitian"
		, "tahitien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "taj"
		, ""
		, "Eastern Tamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamang", "Eastern"]
		),
	ISO639
		( ""
		, "tak"
		, ""
		, "Tala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tal"
		, ""
		, "Tal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ta"
		, "tam"
		, ""
		, "Tamil"
		, "Tamil"
		, "tamoul"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tan"
		, ""
		, "Tangale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tao"
		, ""
		, "Yami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tap"
		, ""
		, "Taabwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "taq"
		, ""
		, "Tamasheq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tar"
		, ""
		, "Central Tarahumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarahumara", "Central"]
		),
	ISO639
		( ""
		, "tas"
		, ""
		, "Tay Boi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "tt"
		, "tat"
		, ""
		, "Tatar"
		, "Tatar"
		, "tatar"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tau"
		, ""
		, "Upper Tanana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tanana", "Upper"]
		),
	ISO639
		( ""
		, "tav"
		, ""
		, "Tatuyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "taw"
		, ""
		, "Tai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tax"
		, ""
		, "Tamki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tay"
		, ""
		, "Atayal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "taz"
		, ""
		, "Tocho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tba"
		, ""
		, "Aikanã"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbb"
		, ""
		, "Tapeba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tbc"
		, ""
		, "Takia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbd"
		, ""
		, "Kaki Ae"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbe"
		, ""
		, "Tanimbili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbf"
		, ""
		, "Mandara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbg"
		, ""
		, "North Tairora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tairora", "North"]
		),
	ISO639
		( ""
		, "tbh"
		, ""
		, "Thurawal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tbi"
		, ""
		, "Gaam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbj"
		, ""
		, "Tiang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbk"
		, ""
		, "Calamian Tagbanwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tagbanwa", "Calamian"]
		),
	ISO639
		( ""
		, "tbl"
		, ""
		, "Tboli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbm"
		, ""
		, "Tagbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbn"
		, ""
		, "Barro Negro Tunebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tunebo", "Barro Negro"]
		),
	ISO639
		( ""
		, "tbo"
		, ""
		, "Tawala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbp"
		, ""
		, "Taworta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbr"
		, ""
		, "Tumtum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbs"
		, ""
		, "Tanguat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbt"
		, ""
		, "Tembo (Kitembo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbu"
		, ""
		, "Tubar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tbv"
		, ""
		, "Tobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbw"
		, ""
		, "Tagbanwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbx"
		, ""
		, "Kapin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tby"
		, ""
		, "Tabaru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tbz"
		, ""
		, "Ditammari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tca"
		, ""
		, "Ticuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcb"
		, ""
		, "Tanacross"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcc"
		, ""
		, "Datooga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcd"
		, ""
		, "Tafi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tce"
		, ""
		, "Southern Tutchone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tutchone", "Southern"]
		),
	ISO639
		( ""
		, "tcf"
		, ""
		, "Malinaltepec Me'phaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Me'phaa", "Malinaltepec"]
		),
	ISO639
		( ""
		, "tcg"
		, ""
		, "Tamagario"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tch"
		, ""
		, "Turks And Caicos Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Turks And Caicos"]
		),
	ISO639
		( ""
		, "tci"
		, ""
		, "Wára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tck"
		, ""
		, "Tchitchege"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcl"
		, ""
		, "Taman (Myanmar)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tcm"
		, ""
		, "Tanahmerah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcn"
		, ""
		, "Tichurong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tco"
		, ""
		, "Taungyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcp"
		, ""
		, "Tawr Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Tawr"]
		),
	ISO639
		( ""
		, "tcq"
		, ""
		, "Kaiy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcs"
		, ""
		, "Torres Strait Creole"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole", "Torres Strait"]
		),
	ISO639
		( ""
		, "tct"
		, ""
		, "T'en"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcu"
		, ""
		, "Southeastern Tarahumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarahumara", "Southeastern"]
		),
	ISO639
		( ""
		, "tcw"
		, ""
		, "Tecpatlán Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Tecpatlán"]
		),
	ISO639
		( ""
		, "tcx"
		, ""
		, "Toda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcy"
		, ""
		, "Tulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tcz"
		, ""
		, "Thado Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Thado"]
		),
	ISO639
		( ""
		, "tda"
		, ""
		, "Tagdal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdb"
		, ""
		, "Panchpargania"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdc"
		, ""
		, "Emberá-Tadó"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdd"
		, ""
		, "Tai Nüa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tde"
		, ""
		, "Tiranige Diga Dogon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dogon", "Tiranige Diga"]
		),
	ISO639
		( ""
		, "tdf"
		, ""
		, "Talieng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdg"
		, ""
		, "Western Tamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamang", "Western"]
		),
	ISO639
		( ""
		, "tdh"
		, ""
		, "Thulung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdi"
		, ""
		, "Tomadino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdj"
		, ""
		, "Tajio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdk"
		, ""
		, "Tambas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdl"
		, ""
		, "Sur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdm"
		, ""
		, "Taruma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdn"
		, ""
		, "Tondano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdo"
		, ""
		, "Teme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdq"
		, ""
		, "Tita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdr"
		, ""
		, "Todrah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tds"
		, ""
		, "Doutai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdt"
		, ""
		, "Tetun Dili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdv"
		, ""
		, "Toro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tdx"
		, ""
		, "Tandroy-Mahafaly Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Tandroy-Mahafaly"]
		),
	ISO639
		( ""
		, "tdy"
		, ""
		, "Tadyawan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tea"
		, ""
		, "Temiar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "teb"
		, ""
		, "Tetete"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tec"
		, ""
		, "Terik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ted"
		, ""
		, "Tepo Krumen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Krumen", "Tepo"]
		),
	ISO639
		( ""
		, "tee"
		, ""
		, "Huehuetla Tepehua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tepehua", "Huehuetla"]
		),
	ISO639
		( ""
		, "tef"
		, ""
		, "Teressa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "teg"
		, ""
		, "Teke-Tege"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "teh"
		, ""
		, "Tehuelche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tei"
		, ""
		, "Torricelli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tek"
		, ""
		, "Ibali Teke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Teke", "Ibali"]
		),
	ISO639
		( "te"
		, "tel"
		, ""
		, "Telugu"
		, "Telugu"
		, "télougou"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tem"
		, ""
		, "Timne"
		, "Timne"
		, "temne"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ten"
		, ""
		, "Tama (Colombia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "teo"
		, ""
		, "Teso"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tep"
		, ""
		, "Tepecano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "teq"
		, ""
		, "Temein"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ter"
		, ""
		, "Tereno"
		, "Tereno"
		, "tereno"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tes"
		, ""
		, "Tengger"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tet"
		, ""
		, "Tetum"
		, "Tetum"
		, "tetum"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "teu"
		, ""
		, "Soo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tev"
		, ""
		, "Teor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tew"
		, ""
		, "Tewa (USA)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tex"
		, ""
		, "Tennet"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tey"
		, ""
		, "Tulishi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tfi"
		, ""
		, "Tofin Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Tofin"]
		),
	ISO639
		( ""
		, "tfn"
		, ""
		, "Tanaina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tfo"
		, ""
		, "Tefaro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tfr"
		, ""
		, "Teribe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tft"
		, ""
		, "Ternate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tga"
		, ""
		, "Sagalla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgb"
		, ""
		, "Tobilung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgc"
		, ""
		, "Tigak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgd"
		, ""
		, "Ciwogai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tge"
		, ""
		, "Eastern Gorkha Tamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamang", "Eastern Gorkha"]
		),
	ISO639
		( ""
		, "tgf"
		, ""
		, "Chalikha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgh"
		, ""
		, "Tobagonian Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Tobagonian"]
		),
	ISO639
		( ""
		, "tgi"
		, ""
		, "Lawunuia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgj"
		, ""
		, "Tagin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "tg"
		, "tgk"
		, ""
		, "Tajik"
		, "Tajik"
		, "tadjik"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "tl"
		, "tgl"
		, ""
		, "Tagalog"
		, "Tagalog"
		, "tagalog"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgn"
		, ""
		, "Tandaganon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgo"
		, ""
		, "Sudest"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgp"
		, ""
		, "Tangoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgq"
		, ""
		, "Tring"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgr"
		, ""
		, "Tareng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgs"
		, ""
		, "Nume"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgt"
		, ""
		, "Central Tagbanwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tagbanwa", "Central"]
		),
	ISO639
		( ""
		, "tgu"
		, ""
		, "Tanggu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgv"
		, ""
		, "Tingui-Boto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tgw"
		, ""
		, "Tagwana Senoufo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Senoufo", "Tagwana"]
		),
	ISO639
		( ""
		, "tgx"
		, ""
		, "Tagish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tgy"
		, ""
		, "Togoyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tgz"
		, ""
		, "Tagalaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "th"
		, "tha"
		, ""
		, "Thai"
		, "Thai"
		, "thaï"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thd"
		, ""
		, "Thayore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "the"
		, ""
		, "Chitwania Tharu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tharu", "Chitwania"]
		),
	ISO639
		( ""
		, "thf"
		, ""
		, "Thangmi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thh"
		, ""
		, "Northern Tarahumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarahumara", "Northern"]
		),
	ISO639
		( ""
		, "thi"
		, ""
		, "Tai Long"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thk"
		, ""
		, "Tharaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thl"
		, ""
		, "Dangaura Tharu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tharu", "Dangaura"]
		),
	ISO639
		( ""
		, "thm"
		, ""
		, "Aheu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thn"
		, ""
		, "Thachanadan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thp"
		, ""
		, "Thompson"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thq"
		, ""
		, "Kochila Tharu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tharu", "Kochila"]
		),
	ISO639
		( ""
		, "thr"
		, ""
		, "Rana Tharu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tharu", "Rana"]
		),
	ISO639
		( ""
		, "ths"
		, ""
		, "Thakali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tht"
		, ""
		, "Tahltan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thu"
		, ""
		, "Thuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thv"
		, ""
		, "Tahaggart Tamahaq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamahaq", "Tahaggart"]
		),
	ISO639
		( ""
		, "thw"
		, ""
		, "Thudam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thy"
		, ""
		, "Tha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "thz"
		, ""
		, "Tayart Tamajeq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamajeq", "Tayart"]
		),
	ISO639
		( ""
		, "tia"
		, ""
		, "Tidikelt Tamazight"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamazight", "Tidikelt"]
		),
	ISO639
		( ""
		, "tic"
		, ""
		, "Tira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tif"
		, ""
		, "Tifal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tig"
		, ""
		, "Tigre"
		, "Tigre"
		, "tigré"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tih"
		, ""
		, "Timugon Murut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Murut", "Timugon"]
		),
	ISO639
		( ""
		, "tii"
		, ""
		, "Tiene"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tij"
		, ""
		, "Tilung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tik"
		, ""
		, "Tikar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "til"
		, ""
		, "Tillamook"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tim"
		, ""
		, "Timbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tin"
		, ""
		, "Tindi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tio"
		, ""
		, "Teop"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tip"
		, ""
		, "Trimuris"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tiq"
		, ""
		, "Tiéfo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ti"
		, "tir"
		, ""
		, "Tigrinya"
		, "Tigrinya"
		, "tigrigna"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tis"
		, ""
		, "Masadiit Itneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Itneg", "Masadiit"]
		),
	ISO639
		( ""
		, "tit"
		, ""
		, "Tinigua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tiu"
		, ""
		, "Adasen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tiv"
		, ""
		, "Tiv"
		, "Tiv"
		, "tiv"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tiw"
		, ""
		, "Tiwi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tix"
		, ""
		, "Southern Tiwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tiwa", "Southern"]
		),
	ISO639
		( ""
		, "tiy"
		, ""
		, "Tiruray"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tiz"
		, ""
		, "Tai Hongjin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tja"
		, ""
		, "Tajuasohn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tjg"
		, ""
		, "Tunjung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tji"
		, ""
		, "Northern Tujia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tujia", "Northern"]
		),
	ISO639
		( ""
		, "tjl"
		, ""
		, "Tai Laing"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tjm"
		, ""
		, "Timucua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tjn"
		, ""
		, "Tonjon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tjo"
		, ""
		, "Temacine Tamazight"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamazight", "Temacine"]
		),
	ISO639
		( ""
		, "tjs"
		, ""
		, "Southern Tujia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tujia", "Southern"]
		),
	ISO639
		( ""
		, "tju"
		, ""
		, "Tjurruru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tjw"
		, ""
		, "Djabwurrung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tka"
		, ""
		, "Truká"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tkb"
		, ""
		, "Buksa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkd"
		, ""
		, "Tukudede"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tke"
		, ""
		, "Takwane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkf"
		, ""
		, "Tukumanféd"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tkg"
		, ""
		, "Tesaka Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Tesaka"]
		),
	ISO639
		( ""
		, "tkl"
		, ""
		, "Tokelau"
		, "Tokelau"
		, "tokelau"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkm"
		, ""
		, "Takelma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tkn"
		, ""
		, "Toku-No-Shima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkp"
		, ""
		, "Tikopia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkq"
		, ""
		, "Tee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkr"
		, ""
		, "Tsakhur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tks"
		, ""
		, "Takestani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkt"
		, ""
		, "Kathoriya Tharu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tharu", "Kathoriya"]
		),
	ISO639
		( ""
		, "tku"
		, ""
		, "Upper Necaxa Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Upper Necaxa"]
		),
	ISO639
		( ""
		, "tkv"
		, ""
		, "Mur Pano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkw"
		, ""
		, "Teanu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkx"
		, ""
		, "Tangko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tkz"
		, ""
		, "Takua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tla"
		, ""
		, "Southwestern Tepehuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tepehuan", "Southwestern"]
		),
	ISO639
		( ""
		, "tlb"
		, ""
		, "Tobelo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlc"
		, ""
		, "Yecuatla Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Yecuatla"]
		),
	ISO639
		( ""
		, "tld"
		, ""
		, "Talaud"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlf"
		, ""
		, "Telefol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlg"
		, ""
		, "Tofanma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlh"
		, ""
		, "Klingon"
		, "Klingon; tlhIngan-Hol"
		, "klingon"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "tli"
		, ""
		, "Tlingit"
		, "Tlingit"
		, "tlingit"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlj"
		, ""
		, "Talinga-Bwisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlk"
		, ""
		, "Taloki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tll"
		, ""
		, "Tetela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlm"
		, ""
		, "Tolomako"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tln"
		, ""
		, "Talondo'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlo"
		, ""
		, "Talodi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlp"
		, ""
		, "Filomena Mata-Coahuitlán Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Filomena Mata-Coahuitlán"]
		),
	ISO639
		( ""
		, "tlq"
		, ""
		, "Tai Loi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlr"
		, ""
		, "Talise"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tls"
		, ""
		, "Tambotalo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlt"
		, ""
		, "Sou Nama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlu"
		, ""
		, "Tulehu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlv"
		, ""
		, "Taliabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tlx"
		, ""
		, "Khehek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tly"
		, ""
		, "Talysh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tma"
		, ""
		, "Tama (Chad)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmb"
		, ""
		, "Katbol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmc"
		, ""
		, "Tumak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmd"
		, ""
		, "Haruai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tme"
		, ""
		, "Tremembé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tmf"
		, ""
		, "Toba-Maskoy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmg"
		, ""
		, "Ternateño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tmh"
		, ""
		, "Tamashek"
		, "Tamashek"
		, "tamacheq"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmi"
		, ""
		, "Tutuba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmj"
		, ""
		, "Samarokena"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmk"
		, ""
		, "Northwestern Tamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamang", "Northwestern"]
		),
	ISO639
		( ""
		, "tml"
		, ""
		, "Tamnim Citak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Citak", "Tamnim"]
		),
	ISO639
		( ""
		, "tmm"
		, ""
		, "Tai Thanh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmn"
		, ""
		, "Taman (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmo"
		, ""
		, "Temoq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmq"
		, ""
		, "Tumleo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmr"
		, ""
		, "Jewish Babylonian Aramaic (ca. 200-1200 CE)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Aramaic", "Jewish Babylonian (ca. 200-1200 CE)"]
		),
	ISO639
		( ""
		, "tms"
		, ""
		, "Tima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmt"
		, ""
		, "Tasmate"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmu"
		, ""
		, "Iau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmv"
		, ""
		, "Tembo (Motembo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmw"
		, ""
		, "Temuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmy"
		, ""
		, "Tami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tmz"
		, ""
		, "Tamanaku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tna"
		, ""
		, "Tacana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnb"
		, ""
		, "Western Tunebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tunebo", "Western"]
		),
	ISO639
		( ""
		, "tnc"
		, ""
		, "Tanimuca-Retuarã"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnd"
		, ""
		, "Angosturas Tunebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tunebo", "Angosturas"]
		),
	ISO639
		( ""
		, "tne"
		, ""
		, "Tinoc Kallahan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kallahan", "Tinoc"]
		),
	ISO639
		( ""
		, "tng"
		, ""
		, "Tobanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnh"
		, ""
		, "Maiani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tni"
		, ""
		, "Tandia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnk"
		, ""
		, "Kwamera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnl"
		, ""
		, "Lenakel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnm"
		, ""
		, "Tabla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnn"
		, ""
		, "North Tanna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tanna", "North"]
		),
	ISO639
		( ""
		, "tno"
		, ""
		, "Toromono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnp"
		, ""
		, "Whitesands"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnq"
		, ""
		, "Taino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tnr"
		, ""
		, "Ménik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tns"
		, ""
		, "Tenis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnt"
		, ""
		, "Tontemboan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnu"
		, ""
		, "Tay Khang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnv"
		, ""
		, "Tangchangya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnw"
		, ""
		, "Tonsawang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnx"
		, ""
		, "Tanema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tny"
		, ""
		, "Tongwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tnz"
		, ""
		, "Ten'edn"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tob"
		, ""
		, "Toba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "toc"
		, ""
		, "Coyutla Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Coyutla"]
		),
	ISO639
		( ""
		, "tod"
		, ""
		, "Toma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tof"
		, ""
		, "Gizrra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tog"
		, ""
		, "Tonga (Nyasa)"
		, "Tonga (Nyasa)"
		, "tonga (Nyasa)"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "toh"
		, ""
		, "Gitonga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "toi"
		, ""
		, "Tonga (Zambia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "toj"
		, ""
		, "Tojolabal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tol"
		, ""
		, "Tolowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tom"
		, ""
		, "Tombulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "to"
		, "ton"
		, ""
		, "Tonga (Tonga Islands)"
		, "Tonga (Tonga Islands)"
		, "tongan (Îles Tonga)"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "too"
		, ""
		, "Xicotepec De Juárez Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Xicotepec De Juárez"]
		),
	ISO639
		( ""
		, "top"
		, ""
		, "Papantla Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Papantla"]
		),
	ISO639
		( ""
		, "toq"
		, ""
		, "Toposa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tor"
		, ""
		, "Togbo-Vara Banda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Banda", "Togbo-Vara"]
		),
	ISO639
		( ""
		, "tos"
		, ""
		, "Highland Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Highland"]
		),
	ISO639
		( ""
		, "tou"
		, ""
		, "Tho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tov"
		, ""
		, "Upper Taromi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Taromi", "Upper"]
		),
	ISO639
		( ""
		, "tow"
		, ""
		, "Jemez"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tox"
		, ""
		, "Tobian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "toy"
		, ""
		, "Topoiyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "toz"
		, ""
		, "To"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpa"
		, ""
		, "Taupota"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpc"
		, ""
		, "Azoyú Me'phaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Me'phaa", "Azoyú"]
		),
	ISO639
		( ""
		, "tpe"
		, ""
		, "Tippera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpf"
		, ""
		, "Tarpia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpg"
		, ""
		, "Kula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpi"
		, ""
		, "Tok Pisin"
		, "Tok Pisin"
		, "tok pisin"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpj"
		, ""
		, "Tapieté"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpk"
		, ""
		, "Tupinikin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tpl"
		, ""
		, "Tlacoapa Me'phaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Me'phaa", "Tlacoapa"]
		),
	ISO639
		( ""
		, "tpm"
		, ""
		, "Tampulma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpn"
		, ""
		, "Tupinambá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tpo"
		, ""
		, "Tai Pao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpp"
		, ""
		, "Pisaflores Tepehua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tepehua", "Pisaflores"]
		),
	ISO639
		( ""
		, "tpq"
		, ""
		, "Tukpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpr"
		, ""
		, "Tuparí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpt"
		, ""
		, "Tlachichilco Tepehua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tepehua", "Tlachichilco"]
		),
	ISO639
		( ""
		, "tpu"
		, ""
		, "Tampuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpv"
		, ""
		, "Tanapag"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpw"
		, ""
		, "Tupí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tpx"
		, ""
		, "Acatepec Me'phaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Me'phaa", "Acatepec"]
		),
	ISO639
		( ""
		, "tpy"
		, ""
		, "Trumai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tpz"
		, ""
		, "Tinputz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqb"
		, ""
		, "Tembé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tql"
		, ""
		, "Lehali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqm"
		, ""
		, "Turumsa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqn"
		, ""
		, "Tenino"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqo"
		, ""
		, "Toaripi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqp"
		, ""
		, "Tomoip"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqq"
		, ""
		, "Tunni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqr"
		, ""
		, "Torona"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tqt"
		, ""
		, "Western Totonac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Totonac", "Western"]
		),
	ISO639
		( ""
		, "tqu"
		, ""
		, "Touo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tqw"
		, ""
		, "Tonkawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tra"
		, ""
		, "Tirahi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trb"
		, ""
		, "Terebu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trc"
		, ""
		, "Copala Triqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Triqui", "Copala"]
		),
	ISO639
		( ""
		, "trd"
		, ""
		, "Turi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tre"
		, ""
		, "East Tarangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarangan", "East"]
		),
	ISO639
		( ""
		, "trf"
		, ""
		, "Trinidadian Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Trinidadian"]
		),
	ISO639
		( ""
		, "trg"
		, ""
		, "Lishán Didán"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trh"
		, ""
		, "Turaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tri"
		, ""
		, "Trió"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trj"
		, ""
		, "Toram"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trl"
		, ""
		, "Traveller Scottish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Scottish", "Traveller"]
		),
	ISO639
		( ""
		, "trm"
		, ""
		, "Tregami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trn"
		, ""
		, "Trinitario"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tro"
		, ""
		, "Tarao Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Tarao"]
		),
	ISO639
		( ""
		, "trp"
		, ""
		, "Kok Borok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trq"
		, ""
		, "San Martín Itunyoso Triqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Triqui", "San Martín Itunyoso"]
		),
	ISO639
		( ""
		, "trr"
		, ""
		, "Taushiro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trs"
		, ""
		, "Chicahuaxtla Triqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Triqui", "Chicahuaxtla"]
		),
	ISO639
		( ""
		, "trt"
		, ""
		, "Tunggare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tru"
		, ""
		, "Turoyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trv"
		, ""
		, "Taroko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trw"
		, ""
		, "Torwali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "trx"
		, ""
		, "Tringgus-Sembaan Bidayuh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bidayuh", "Tringgus-Sembaan"]
		),
	ISO639
		( ""
		, "try"
		, ""
		, "Turung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "trz"
		, ""
		, "Torá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tsa"
		, ""
		, "Tsaangi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsb"
		, ""
		, "Tsamai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsc"
		, ""
		, "Tswa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsd"
		, ""
		, "Tsakonian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tse"
		, ""
		, "Tunisian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsg"
		, ""
		, "Tausug"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsh"
		, ""
		, "Tsuvan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsi"
		, ""
		, "Tsimshian"
		, "Tsimshian"
		, "tsimshian"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsj"
		, ""
		, "Tshangla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsk"
		, ""
		, "Tseku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsl"
		, ""
		, "Ts'ün-Lao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsm"
		, ""
		, "Turkish Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "tn"
		, "tsn"
		, ""
		, "Tswana"
		, "Tswana"
		, "tswana"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ts"
		, "tso"
		, ""
		, "Tsonga"
		, "Tsonga"
		, "tsonga"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsp"
		, ""
		, "Northern Toussian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Toussian", "Northern"]
		),
	ISO639
		( ""
		, "tsq"
		, ""
		, "Thai Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsr"
		, ""
		, "Akei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tss"
		, ""
		, "Taiwan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tst"
		, ""
		, "Tondi Songway Kiini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Songway Kiini", "Tondi"]
		),
	ISO639
		( ""
		, "tsu"
		, ""
		, "Tsou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsv"
		, ""
		, "Tsogo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsw"
		, ""
		, "Tsishingini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsx"
		, ""
		, "Mubami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsy"
		, ""
		, "Tebul Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tsz"
		, ""
		, "Purepecha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tta"
		, ""
		, "Tutelo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ttb"
		, ""
		, "Gaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttc"
		, ""
		, "Tektiteko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttd"
		, ""
		, "Tauade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tte"
		, ""
		, "Bwanabwana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttf"
		, ""
		, "Tuotomb"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttg"
		, ""
		, "Tutong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tth"
		, ""
		, "Upper Ta'oih"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ta'oih", "Upper"]
		),
	ISO639
		( ""
		, "tti"
		, ""
		, "Tobati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttj"
		, ""
		, "Tooro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttk"
		, ""
		, "Totoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttl"
		, ""
		, "Totela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttm"
		, ""
		, "Northern Tutchone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tutchone", "Northern"]
		),
	ISO639
		( ""
		, "ttn"
		, ""
		, "Towei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tto"
		, ""
		, "Lower Ta'oih"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ta'oih", "Lower"]
		),
	ISO639
		( ""
		, "ttp"
		, ""
		, "Tombelala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttq"
		, ""
		, "Tawallammat Tamajaq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamajaq", "Tawallammat"]
		),
	ISO639
		( ""
		, "ttr"
		, ""
		, "Tera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tts"
		, ""
		, "Northeastern Thai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Thai", "Northeastern"]
		),
	ISO639
		( ""
		, "ttt"
		, ""
		, "Muslim Tat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tat", "Muslim"]
		),
	ISO639
		( ""
		, "ttu"
		, ""
		, "Torau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttv"
		, ""
		, "Titan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttw"
		, ""
		, "Long Wat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tty"
		, ""
		, "Sikaritai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ttz"
		, ""
		, "Tsum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tua"
		, ""
		, "Wiarumus"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tub"
		, ""
		, "Tübatulabal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuc"
		, ""
		, "Mutu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tud"
		, ""
		, "Tuxá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tue"
		, ""
		, "Tuyuca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuf"
		, ""
		, "Central Tunebo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tunebo", "Central"]
		),
	ISO639
		( ""
		, "tug"
		, ""
		, "Tunia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuh"
		, ""
		, "Taulil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tui"
		, ""
		, "Tupuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuj"
		, ""
		, "Tugutil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "tk"
		, "tuk"
		, ""
		, "Turkmen"
		, "Turkmen"
		, "turkmène"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tul"
		, ""
		, "Tula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tum"
		, ""
		, "Tumbuka"
		, "Tumbuka"
		, "tumbuka"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tun"
		, ""
		, "Tunica"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tuo"
		, ""
		, "Tucano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuq"
		, ""
		, "Tedaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "tr"
		, "tur"
		, ""
		, "Turkish"
		, "Turkish"
		, "turc"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tus"
		, ""
		, "Tuscarora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuu"
		, ""
		, "Tututni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuv"
		, ""
		, "Turkana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tux"
		, ""
		, "Tuxináwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tuy"
		, ""
		, "Tugen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tuz"
		, ""
		, "Turka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tva"
		, ""
		, "Vaghua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvd"
		, ""
		, "Tsuvadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tve"
		, ""
		, "Te'un"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvk"
		, ""
		, "Southeast Ambrym"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Ambrym", "Southeast"]
		),
	ISO639
		( ""
		, "tvl"
		, ""
		, "Tuvalu"
		, "Tuvalu"
		, "tuvalu"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvm"
		, ""
		, "Tela-Masbuar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvn"
		, ""
		, "Tavoyan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvo"
		, ""
		, "Tidore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvs"
		, ""
		, "Taveta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvt"
		, ""
		, "Tutsa Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Tutsa"]
		),
	ISO639
		( ""
		, "tvu"
		, ""
		, "Tunen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvw"
		, ""
		, "Sedoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tvy"
		, ""
		, "Timor Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Pidgin", "Timor"]
		),
	ISO639
		( ""
		, "twa"
		, ""
		, "Twana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "twb"
		, ""
		, "Western Tawbuid"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tawbuid", "Western"]
		),
	ISO639
		( ""
		, "twc"
		, ""
		, "Teshenawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "twd"
		, ""
		, "Twents"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twe"
		, ""
		, "Tewa (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twf"
		, ""
		, "Northern Tiwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tiwa", "Northern"]
		),
	ISO639
		( ""
		, "twg"
		, ""
		, "Tereweng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twh"
		, ""
		, "Tai Dón"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "tw"
		, "twi"
		, ""
		, "Twi"
		, "Twi"
		, "twi"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twl"
		, ""
		, "Tawara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twm"
		, ""
		, "Tawang Monpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Monpa", "Tawang"]
		),
	ISO639
		( ""
		, "twn"
		, ""
		, "Twendi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "two"
		, ""
		, "Tswapong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twp"
		, ""
		, "Ere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twq"
		, ""
		, "Tasawaq"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twr"
		, ""
		, "Southwestern Tarahumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarahumara", "Southwestern"]
		),
	ISO639
		( ""
		, "twt"
		, ""
		, "Turiwára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "twu"
		, ""
		, "Termanu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tww"
		, ""
		, "Tuwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twx"
		, ""
		, "Tewe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "twy"
		, ""
		, "Tawoyan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txa"
		, ""
		, "Tombonuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txb"
		, ""
		, "Tokharian B"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "txc"
		, ""
		, "Tsetsaut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "txe"
		, ""
		, "Totoli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txg"
		, ""
		, "Tangut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "txh"
		, ""
		, "Thracian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "txi"
		, ""
		, "Ikpeng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txj"
		, ""
		, "Tarjumo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txm"
		, ""
		, "Tomini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txn"
		, ""
		, "West Tarangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tarangan", "West"]
		),
	ISO639
		( ""
		, "txo"
		, ""
		, "Toto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txq"
		, ""
		, "Tii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txr"
		, ""
		, "Tartessian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "txs"
		, ""
		, "Tonsea"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txt"
		, ""
		, "Citak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txu"
		, ""
		, "Kayapó"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txx"
		, ""
		, "Tatana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "txy"
		, ""
		, "Tanosy Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Tanosy"]
		),
	ISO639
		( ""
		, "tya"
		, ""
		, "Tauya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tye"
		, ""
		, "Kyanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyh"
		, ""
		, "O'du"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyi"
		, ""
		, "Teke-Tsaayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyj"
		, ""
		, "Tai Do"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyl"
		, ""
		, "Thu Lao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyn"
		, ""
		, "Kombai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "typ"
		, ""
		, "Thaypan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "tyr"
		, ""
		, "Tai Daeng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tys"
		, ""
		, "Tày Sa Pa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyt"
		, ""
		, "Tày Tac"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyu"
		, ""
		, "Kua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyv"
		, ""
		, "Tuvinian"
		, "Tuvinian"
		, "touva"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyx"
		, ""
		, "Teke-Tyee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tyz"
		, ""
		, "Tày"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tza"
		, ""
		, "Tanzanian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tzh"
		, ""
		, "Tzeltal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tzj"
		, ""
		, "Tz'utujil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tzl"
		, ""
		, "Talossan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "tzm"
		, ""
		, "Central Atlas Tamazight"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Tamazight", "Central Atlas"]
		),
	ISO639
		( ""
		, "tzn"
		, ""
		, "Tugun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tzo"
		, ""
		, "Tzotzil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tzx"
		, ""
		, "Tabriak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uam"
		, ""
		, "Uamué"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "uan"
		, ""
		, "Kuan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uar"
		, ""
		, "Tairuma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uba"
		, ""
		, "Ubang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ubi"
		, ""
		, "Ubi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ubl"
		, ""
		, "Buhi'non Bikol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bikol", "Buhi'non"]
		),
	ISO639
		( ""
		, "ubr"
		, ""
		, "Ubir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ubu"
		, ""
		, "Umbu-Ungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uby"
		, ""
		, "Ubykh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "uda"
		, ""
		, "Uda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ude"
		, ""
		, "Udihe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "udg"
		, ""
		, "Muduga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "udi"
		, ""
		, "Udi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "udj"
		, ""
		, "Ujir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "udl"
		, ""
		, "Wuzlam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "udm"
		, ""
		, "Udmurt"
		, "Udmurt"
		, "oudmourte"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "udu"
		, ""
		, "Uduk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ues"
		, ""
		, "Kioko"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ufi"
		, ""
		, "Ufim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uga"
		, ""
		, "Ugaritic"
		, "Ugaritic"
		, "ougaritique"
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "ugb"
		, ""
		, "Kuku-Ugbanh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "uge"
		, ""
		, "Ughele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ugn"
		, ""
		, "Ugandan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ugo"
		, ""
		, "Ugong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ugy"
		, ""
		, "Uruguayan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uha"
		, ""
		, "Uhami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uhn"
		, ""
		, "Damal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ug"
		, "uig"
		, ""
		, "Uighur"
		, "Uighur; Uyghur"
		, "ouïgour"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uis"
		, ""
		, "Uisai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uiv"
		, ""
		, "Iyive"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uji"
		, ""
		, "Tanjijili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uka"
		, ""
		, "Kaburi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ukg"
		, ""
		, "Ukuriguma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ukh"
		, ""
		, "Ukhwejo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ukl"
		, ""
		, "Ukrainian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ukp"
		, ""
		, "Ukpe-Bayobiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ukq"
		, ""
		, "Ukwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "uk"
		, "ukr"
		, ""
		, "Ukrainian"
		, "Ukrainian"
		, "ukrainien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uks"
		, ""
		, "Urubú-Kaapor Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uku"
		, ""
		, "Ukue"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ukw"
		, ""
		, "Ukwuani-Aboh-Ndoni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uky"
		, ""
		, "Kuuk-Yak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ula"
		, ""
		, "Fungwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ulb"
		, ""
		, "Ulukwumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ulc"
		, ""
		, "Ulch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ule"
		, ""
		, "Lule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ulf"
		, ""
		, "Usku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uli"
		, ""
		, "Ulithian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ulk"
		, ""
		, "Meriam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ull"
		, ""
		, "Ullatan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ulm"
		, ""
		, "Ulumanda'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uln"
		, ""
		, "Unserdeutsch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ulu"
		, ""
		, "Uma' Lung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ulw"
		, ""
		, "Ulwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uma"
		, ""
		, "Umatilla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "umb"
		, ""
		, "Umbundu"
		, "Umbundu"
		, "umbundu"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "umc"
		, ""
		, "Marrucinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "umd"
		, ""
		, "Umbindhamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "umg"
		, ""
		, "Umbuygamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "umi"
		, ""
		, "Ukit"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "umm"
		, ""
		, "Umon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "umn"
		, ""
		, "Makyan Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Makyan"]
		),
	ISO639
		( ""
		, "umo"
		, ""
		, "Umotína"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ump"
		, ""
		, "Umpila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "umr"
		, ""
		, "Umbugarla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ums"
		, ""
		, "Pendau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "umu"
		, ""
		, "Munsee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "una"
		, ""
		, "North Watut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Watut", "North"]
		),
	ISO639
		( ""
		, "und"
		, ""
		, "Undetermined"
		, "Undetermined"
		, "indéterminée"
		, Scope.specialCodes
		, Type.living
		, []
		),
	ISO639
		( ""
		, "une"
		, ""
		, "Uneme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ung"
		, ""
		, "Ngarinyin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "unk"
		, ""
		, "Enawené-Nawé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "unm"
		, ""
		, "Unami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "unn"
		, ""
		, "Kurnai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "unr"
		, ""
		, "Mundari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "unu"
		, ""
		, "Unubahe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "unx"
		, ""
		, "Munda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "unz"
		, ""
		, "Unde Kaili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kaili", "Unde"]
		),
	ISO639
		( ""
		, "upi"
		, ""
		, "Umeda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "upv"
		, ""
		, "Uripiv-Wala-Rano-Atchin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ura"
		, ""
		, "Urarina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urb"
		, ""
		, "Urubú-Kaapor"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urc"
		, ""
		, "Urningangg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( "ur"
		, "urd"
		, ""
		, "Urdu"
		, "Urdu"
		, "ourdou"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ure"
		, ""
		, "Uru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urf"
		, ""
		, "Uradhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "urg"
		, ""
		, "Urigina"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urh"
		, ""
		, "Urhobo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uri"
		, ""
		, "Urim"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urk"
		, ""
		, "Urak Lawoi'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "url"
		, ""
		, "Urali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urm"
		, ""
		, "Urapmin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urn"
		, ""
		, "Uruangnirin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uro"
		, ""
		, "Ura (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urp"
		, ""
		, "Uru-Pa-In"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urr"
		, ""
		, "Lehalurup"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urt"
		, ""
		, "Urat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uru"
		, ""
		, "Urumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "urv"
		, ""
		, "Uruava"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "urw"
		, ""
		, "Sop"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urx"
		, ""
		, "Urimo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ury"
		, ""
		, "Orya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "urz"
		, ""
		, "Uru-Eu-Wau-Wau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "usa"
		, ""
		, "Usarufa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ush"
		, ""
		, "Ushojo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "usi"
		, ""
		, "Usui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "usk"
		, ""
		, "Usaghade"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "usp"
		, ""
		, "Uspanteco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "usu"
		, ""
		, "Uya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uta"
		, ""
		, "Otank"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ute"
		, ""
		, "Ute-Southern Paiute"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "utp"
		, ""
		, "Amba (Solomon Islands)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "utr"
		, ""
		, "Etulo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "utu"
		, ""
		, "Utu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uum"
		, ""
		, "Urum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uun"
		, ""
		, "Kulon-Pazeh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uur"
		, ""
		, "Ura (Vanuatu)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uuu"
		, ""
		, "U"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uve"
		, ""
		, "West Uvean"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Uvean", "West"]
		),
	ISO639
		( ""
		, "uvh"
		, ""
		, "Uri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uvl"
		, ""
		, "Lote"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uwa"
		, ""
		, "Kuku-Uwanh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uya"
		, ""
		, "Doko-Uyanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "uz"
		, "uzb"
		, ""
		, "Uzbek"
		, "Uzbek"
		, "ouszbek"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "uzn"
		, ""
		, "Northern Uzbek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Uzbek", "Northern"]
		),
	ISO639
		( ""
		, "uzs"
		, ""
		, "Southern Uzbek"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Uzbek", "Southern"]
		),
	ISO639
		( ""
		, "vaa"
		, ""
		, "Vaagri Booli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vae"
		, ""
		, "Vale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vaf"
		, ""
		, "Vafsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vag"
		, ""
		, "Vagla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vah"
		, ""
		, "Varhadi-Nagpuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vai"
		, ""
		, "Vai"
		, "Vai"
		, "vaï"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vaj"
		, ""
		, "Sekele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "val"
		, ""
		, "Vehes"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vam"
		, ""
		, "Vanimo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "van"
		, ""
		, "Valman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vao"
		, ""
		, "Vao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vap"
		, ""
		, "Vaiphei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "var"
		, ""
		, "Huarijio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vas"
		, ""
		, "Vasavi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vau"
		, ""
		, "Vanuma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vav"
		, ""
		, "Varli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vay"
		, ""
		, "Wayu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vbb"
		, ""
		, "Southeast Babar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Babar", "Southeast"]
		),
	ISO639
		( ""
		, "vbk"
		, ""
		, "Southwestern Bontok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Bontok", "Southwestern"]
		),
	ISO639
		( ""
		, "vec"
		, ""
		, "Venetian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ved"
		, ""
		, "Veddah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vel"
		, ""
		, "Veluws"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vem"
		, ""
		, "Vemgo-Mabas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ve"
		, "ven"
		, ""
		, "Venda"
		, "Venda"
		, "venda"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "veo"
		, ""
		, "Ventureño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vep"
		, ""
		, "Veps"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ver"
		, ""
		, "Mom Jango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vgr"
		, ""
		, "Vaghri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vgt"
		, ""
		, "Vlaamse Gebarentaal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vic"
		, ""
		, "Virgin Islands Creole English"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole English", "Virgin Islands"]
		),
	ISO639
		( ""
		, "vid"
		, ""
		, "Vidunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "vi"
		, "vie"
		, ""
		, "Vietnamese"
		, "Vietnamese"
		, "vietnamien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vif"
		, ""
		, "Vili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vig"
		, ""
		, "Viemo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vil"
		, ""
		, "Vilela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vin"
		, ""
		, "Vinza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vis"
		, ""
		, "Vishavan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vit"
		, ""
		, "Viti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "viv"
		, ""
		, "Iduna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vka"
		, ""
		, "Kariyarra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vki"
		, ""
		, "Ija-Zuba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vkj"
		, ""
		, "Kujarge"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vkk"
		, ""
		, "Kaur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vkl"
		, ""
		, "Kulisusu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vkm"
		, ""
		, "Kamakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vko"
		, ""
		, "Kodeoha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vkp"
		, ""
		, "Korlai Creole Portuguese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Creole Portuguese", "Korlai"]
		),
	ISO639
		( ""
		, "vkt"
		, ""
		, "Tenggarong Kutai Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Tenggarong Kutai"]
		),
	ISO639
		( ""
		, "vku"
		, ""
		, "Kurrama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vlp"
		, ""
		, "Valpei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vls"
		, ""
		, "Vlaams"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vma"
		, ""
		, "Martuyhunira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vmb"
		, ""
		, "Barbaram"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vmc"
		, ""
		, "Juxtlahuaca Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Juxtlahuaca"]
		),
	ISO639
		( ""
		, "vmd"
		, ""
		, "Mudu Koraga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Koraga", "Mudu"]
		),
	ISO639
		( ""
		, "vme"
		, ""
		, "East Masela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Masela", "East"]
		),
	ISO639
		( ""
		, "vmf"
		, ""
		, "Mainfränkisch"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vmg"
		, ""
		, "Lungalunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vmh"
		, ""
		, "Maraghei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vmi"
		, ""
		, "Miwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vmj"
		, ""
		, "Ixtayutla Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Ixtayutla"]
		),
	ISO639
		( ""
		, "vmk"
		, ""
		, "Makhuwa-Shirima"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vml"
		, ""
		, "Malgana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vmm"
		, ""
		, "Mitlatongo Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Mitlatongo"]
		),
	ISO639
		( ""
		, "vmp"
		, ""
		, "Soyaltepec Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Soyaltepec"]
		),
	ISO639
		( ""
		, "vmq"
		, ""
		, "Soyaltepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Soyaltepec"]
		),
	ISO639
		( ""
		, "vmr"
		, ""
		, "Marenje"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vms"
		, ""
		, "Moksela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vmu"
		, ""
		, "Muluridyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "vmv"
		, ""
		, "Valley Maidu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Maidu", "Valley"]
		),
	ISO639
		( ""
		, "vmw"
		, ""
		, "Makhuwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vmx"
		, ""
		, "Tamazola Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tamazola"]
		),
	ISO639
		( ""
		, "vmy"
		, ""
		, "Ayautla Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Ayautla"]
		),
	ISO639
		( ""
		, "vmz"
		, ""
		, "Mazatlán Mazatec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mazatec", "Mazatlán"]
		),
	ISO639
		( ""
		, "vnk"
		, ""
		, "Vano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vnm"
		, ""
		, "Vinmavis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vnp"
		, ""
		, "Vunapu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "vo"
		, "vol"
		, ""
		, "Volapük"
		, "Volapük"
		, "volapük"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "vor"
		, ""
		, "Voro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vot"
		, ""
		, "Votic"
		, "Votic"
		, "vote"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vra"
		, ""
		, "Vera'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vro"
		, ""
		, "Võro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vrs"
		, ""
		, "Varisi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vrt"
		, ""
		, "Burmbar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vsi"
		, ""
		, "Moldova Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vsl"
		, ""
		, "Venezuelan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vsv"
		, ""
		, "Valencian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vto"
		, ""
		, "Vitou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vum"
		, ""
		, "Vumbu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vun"
		, ""
		, "Vunjo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vut"
		, ""
		, "Vute"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "vwa"
		, ""
		, "Awa (China)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "waa"
		, ""
		, "Walla Walla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wab"
		, ""
		, "Wab"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wac"
		, ""
		, "Wasco-Wishram"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wad"
		, ""
		, "Wandamen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wae"
		, ""
		, "Walser"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "waf"
		, ""
		, "Wakoná"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wag"
		, ""
		, "Wa'ema"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wah"
		, ""
		, "Watubela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wai"
		, ""
		, "Wares"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "waj"
		, ""
		, "Waffa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wal"
		, ""
		, "Wolaytta"
		, "Wolaitta; Wolaytta"
		, "wolaitta; wolaytta"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wam"
		, ""
		, "Wampanoag"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wan"
		, ""
		, "Wan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wao"
		, ""
		, "Wappo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wap"
		, ""
		, "Wapishana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "waq"
		, ""
		, "Wageman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "war"
		, ""
		, "Waray (Philippines)"
		, "Waray"
		, "waray"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "was"
		, ""
		, "Washo"
		, "Washo"
		, "washo"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wat"
		, ""
		, "Kaninuwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wau"
		, ""
		, "Waurá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wav"
		, ""
		, "Waka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "waw"
		, ""
		, "Waiwai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wax"
		, ""
		, "Watam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "way"
		, ""
		, "Wayana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "waz"
		, ""
		, "Wampur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wba"
		, ""
		, "Warao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbb"
		, ""
		, "Wabo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbe"
		, ""
		, "Waritai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbf"
		, ""
		, "Wara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbh"
		, ""
		, "Wanda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbi"
		, ""
		, "Vwanji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbj"
		, ""
		, "Alagwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbk"
		, ""
		, "Waigali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbl"
		, ""
		, "Wakhi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbm"
		, ""
		, "Wa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbp"
		, ""
		, "Warlpiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbq"
		, ""
		, "Waddar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbr"
		, ""
		, "Wagdi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbt"
		, ""
		, "Wanman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbv"
		, ""
		, "Wajarri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wbw"
		, ""
		, "Woi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wca"
		, ""
		, "Yanomámi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wci"
		, ""
		, "Waci Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Waci"]
		),
	ISO639
		( ""
		, "wdd"
		, ""
		, "Wandji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wdg"
		, ""
		, "Wadaginam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wdj"
		, ""
		, "Wadjiginy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wdk"
		, ""
		, "Wadikali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wdu"
		, ""
		, "Wadjigu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wdy"
		, ""
		, "Wadjabangayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wea"
		, ""
		, "Wewaw"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wec"
		, ""
		, "Wè Western"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wed"
		, ""
		, "Wedau"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "weg"
		, ""
		, "Wergaia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "weh"
		, ""
		, "Weh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wei"
		, ""
		, "Kiunum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wem"
		, ""
		, "Weme Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Weme"]
		),
	ISO639
		( ""
		, "weo"
		, ""
		, "Wemale"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wep"
		, ""
		, "Westphalien"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wer"
		, ""
		, "Weri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wes"
		, ""
		, "Cameroon Pidgin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pidgin", "Cameroon"]
		),
	ISO639
		( ""
		, "wet"
		, ""
		, "Perai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "weu"
		, ""
		, "Rawngtu Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Rawngtu"]
		),
	ISO639
		( ""
		, "wew"
		, ""
		, "Wejewa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wfg"
		, ""
		, "Yafi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wga"
		, ""
		, "Wagaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wgb"
		, ""
		, "Wagawaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wgg"
		, ""
		, "Wangganguru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wgi"
		, ""
		, "Wahgi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wgo"
		, ""
		, "Waigeo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wgu"
		, ""
		, "Wirangu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wgy"
		, ""
		, "Warrgamay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wha"
		, ""
		, "Sou Upaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "whg"
		, ""
		, "North Wahgi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Wahgi", "North"]
		),
	ISO639
		( ""
		, "whk"
		, ""
		, "Wahau Kenyah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kenyah", "Wahau"]
		),
	ISO639
		( ""
		, "whu"
		, ""
		, "Wahau Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayan", "Wahau"]
		),
	ISO639
		( ""
		, "wib"
		, ""
		, "Southern Toussian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Toussian", "Southern"]
		),
	ISO639
		( ""
		, "wic"
		, ""
		, "Wichita"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wie"
		, ""
		, "Wik-Epa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wif"
		, ""
		, "Wik-Keyangan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wig"
		, ""
		, "Wik-Ngathana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wih"
		, ""
		, "Wik-Me'anha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wii"
		, ""
		, "Minidien"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wij"
		, ""
		, "Wik-Iiyanh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wik"
		, ""
		, "Wikalkan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wil"
		, ""
		, "Wilawila"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wim"
		, ""
		, "Wik-Mungkan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "win"
		, ""
		, "Ho-Chunk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wir"
		, ""
		, "Wiraféd"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wiu"
		, ""
		, "Wiru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wiv"
		, ""
		, "Vitu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wiy"
		, ""
		, "Wiyot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wja"
		, ""
		, "Waja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wji"
		, ""
		, "Warji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wka"
		, ""
		, "Kw'adza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wkb"
		, ""
		, "Kumbaran"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wkd"
		, ""
		, "Wakde"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wkl"
		, ""
		, "Kalanadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wku"
		, ""
		, "Kunduvadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wkw"
		, ""
		, "Wakawaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wky"
		, ""
		, "Wangkayutyuru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wla"
		, ""
		, "Walio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlc"
		, ""
		, "Mwali Comorian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Comorian", "Mwali"]
		),
	ISO639
		( ""
		, "wle"
		, ""
		, "Wolane"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlg"
		, ""
		, "Kunbarlang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wli"
		, ""
		, "Waioli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlk"
		, ""
		, "Wailaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wll"
		, ""
		, "Wali (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlm"
		, ""
		, "Middle Welsh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Welsh", "Middle"]
		),
	ISO639
		( "wa"
		, "wln"
		, ""
		, "Walloon"
		, "Walloon"
		, "wallon"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlo"
		, ""
		, "Wolio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlr"
		, ""
		, "Wailapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wls"
		, ""
		, "Wallisian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlu"
		, ""
		, "Wuliwuli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wlv"
		, ""
		, "Wichí Lhamtés Vejoz"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlw"
		, ""
		, "Walak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wlx"
		, ""
		, "Wali (Ghana)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wly"
		, ""
		, "Waling"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wma"
		, ""
		, "Mawa (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wmb"
		, ""
		, "Wambaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmc"
		, ""
		, "Wamas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmd"
		, ""
		, "Mamaindé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wme"
		, ""
		, "Wambule"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmh"
		, ""
		, "Waima'a"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmi"
		, ""
		, "Wamin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wmm"
		, ""
		, "Maiwa (Indonesia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmn"
		, ""
		, "Waamwang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wmo"
		, ""
		, "Wom (Papua New Guinea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wms"
		, ""
		, "Wambon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmt"
		, ""
		, "Walmajarri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmw"
		, ""
		, "Mwani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wmx"
		, ""
		, "Womo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnb"
		, ""
		, "Wanambre"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnc"
		, ""
		, "Wantoat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnd"
		, ""
		, "Wandarang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wne"
		, ""
		, "Waneci"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wng"
		, ""
		, "Wanggom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wni"
		, ""
		, "Ndzwani Comorian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Comorian", "Ndzwani"]
		),
	ISO639
		( ""
		, "wnk"
		, ""
		, "Wanukaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnm"
		, ""
		, "Wanggamala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wnn"
		, ""
		, "Wunumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wno"
		, ""
		, "Wano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnp"
		, ""
		, "Wanap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnu"
		, ""
		, "Usan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wnw"
		, ""
		, "Wintu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wny"
		, ""
		, "Wanyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "woa"
		, ""
		, "Tyaraity"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wob"
		, ""
		, "Wè Northern"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "woc"
		, ""
		, "Wogeo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wod"
		, ""
		, "Wolani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "woe"
		, ""
		, "Woleaian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wof"
		, ""
		, "Gambian Wolof"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Wolof", "Gambian"]
		),
	ISO639
		( ""
		, "wog"
		, ""
		, "Wogamusin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "woi"
		, ""
		, "Kamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wok"
		, ""
		, "Longto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "wo"
		, "wol"
		, ""
		, "Wolof"
		, "Wolof"
		, "wolof"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wom"
		, ""
		, "Wom (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "won"
		, ""
		, "Wongo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "woo"
		, ""
		, "Manombai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wor"
		, ""
		, "Woria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wos"
		, ""
		, "Hanga Hundi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wow"
		, ""
		, "Wawonii"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "woy"
		, ""
		, "Weyto"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wpc"
		, ""
		, "Maco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wra"
		, ""
		, "Warapu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrb"
		, ""
		, "Warluwara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wrd"
		, ""
		, "Warduji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrg"
		, ""
		, "Warungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wrh"
		, ""
		, "Wiradhuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wri"
		, ""
		, "Wariyangga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wrk"
		, ""
		, "Garrwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrl"
		, ""
		, "Warlmanpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrm"
		, ""
		, "Warumungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrn"
		, ""
		, "Warnang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wro"
		, ""
		, "Worrorra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wrp"
		, ""
		, "Waropen"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrr"
		, ""
		, "Wardaman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrs"
		, ""
		, "Waris"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wru"
		, ""
		, "Waru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrv"
		, ""
		, "Waruna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrw"
		, ""
		, "Gugu Warra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wrx"
		, ""
		, "Wae Rana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wry"
		, ""
		, "Merwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wrz"
		, ""
		, "Waray (Australia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wsa"
		, ""
		, "Warembori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wsg"
		, ""
		, "Adilabad Gondi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gondi", "Adilabad"]
		),
	ISO639
		( ""
		, "wsi"
		, ""
		, "Wusi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wsk"
		, ""
		, "Waskia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wsr"
		, ""
		, "Owenia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wss"
		, ""
		, "Wasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wsu"
		, ""
		, "Wasu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wsv"
		, ""
		, "Wotapuri-Katarqalai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wtf"
		, ""
		, "Watiwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wth"
		, ""
		, "Wathawurrung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wti"
		, ""
		, "Berta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wtk"
		, ""
		, "Watakataui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wtm"
		, ""
		, "Mewati"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wtw"
		, ""
		, "Wotu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wua"
		, ""
		, "Wikngenchera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wub"
		, ""
		, "Wunambal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wud"
		, ""
		, "Wudu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wuh"
		, ""
		, "Wutunhua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wul"
		, ""
		, "Silimo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wum"
		, ""
		, "Wumbvu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wun"
		, ""
		, "Bungu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wur"
		, ""
		, "Wurrugu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wut"
		, ""
		, "Wutung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wuu"
		, ""
		, "Wu Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Wu"]
		),
	ISO639
		( ""
		, "wuv"
		, ""
		, "Wuvulu-Aua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wux"
		, ""
		, "Wulna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wuy"
		, ""
		, "Wauyai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wwa"
		, ""
		, "Waama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wwb"
		, ""
		, "Wakabunga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wwo"
		, ""
		, "Wetamut"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wwr"
		, ""
		, "Warrwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "www"
		, ""
		, "Wawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wxa"
		, ""
		, "Waxianghua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wxw"
		, ""
		, "Wardandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wya"
		, ""
		, "Wyandot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wyb"
		, ""
		, "Wangaaybuwan-Ngiyambaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wyi"
		, ""
		, "Woiwurrung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "wym"
		, ""
		, "Wymysorys"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wyr"
		, ""
		, "Wayoró"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wyy"
		, ""
		, "Western Fijian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Fijian", "Western"]
		),
	ISO639
		( ""
		, "xaa"
		, ""
		, "Andalusian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Arabic", "Andalusian"]
		),
	ISO639
		( ""
		, "xab"
		, ""
		, "Sambe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xac"
		, ""
		, "Kachari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xad"
		, ""
		, "Adai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xae"
		, ""
		, "Aequian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xag"
		, ""
		, "Aghwan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xai"
		, ""
		, "Kaimbé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xaj"
		, ""
		, "Ararandewára"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xak"
		, ""
		, "Máku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xal"
		, ""
		, "Kalmyk"
		, "Kalmyk; Oirat"
		, "kalmouk; oïrat"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xam"
		, ""
		, "/Xam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xan"
		, ""
		, "Xamtanga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xao"
		, ""
		, "Khao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xap"
		, ""
		, "Apalachee"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xaq"
		, ""
		, "Aquitanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xar"
		, ""
		, "Karami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xas"
		, ""
		, "Kamas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xat"
		, ""
		, "Katawixi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xau"
		, ""
		, "Kauwera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xav"
		, ""
		, "Xavánte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xaw"
		, ""
		, "Kawaiisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xay"
		, ""
		, "Kayan Mahakam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xbb"
		, ""
		, "Lower Burdekin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Burdekin", "Lower"]
		),
	ISO639
		( ""
		, "xbc"
		, ""
		, "Bactrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xbd"
		, ""
		, "Bindal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbe"
		, ""
		, "Bigambal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbg"
		, ""
		, "Bunganditj"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbi"
		, ""
		, "Kombio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xbj"
		, ""
		, "Birrpayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbm"
		, ""
		, "Middle Breton"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Breton", "Middle"]
		),
	ISO639
		( ""
		, "xbn"
		, ""
		, "Kenaboi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbo"
		, ""
		, "Bolgarian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbp"
		, ""
		, "Bibbulman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xbr"
		, ""
		, "Kambera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xbw"
		, ""
		, "Kambiwá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xby"
		, ""
		, "Batyala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xcb"
		, ""
		, "Cumbric"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xcc"
		, ""
		, "Camunic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xce"
		, ""
		, "Celtiberian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xcg"
		, ""
		, "Cisalpine Gaulish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Gaulish", "Cisalpine"]
		),
	ISO639
		( ""
		, "xch"
		, ""
		, "Chemakum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xcl"
		, ""
		, "Classical Armenian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Armenian", "Classical"]
		),
	ISO639
		( ""
		, "xcm"
		, ""
		, "Comecrudo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xcn"
		, ""
		, "Cotoname"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xco"
		, ""
		, "Chorasmian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xcr"
		, ""
		, "Carian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xct"
		, ""
		, "Classical Tibetan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Tibetan", "Classical"]
		),
	ISO639
		( ""
		, "xcu"
		, ""
		, "Curonian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xcv"
		, ""
		, "Chuvantsy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xcw"
		, ""
		, "Coahuilteco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xcy"
		, ""
		, "Cayuse"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xda"
		, ""
		, "Darkinyung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xdc"
		, ""
		, "Dacian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xdk"
		, ""
		, "Dharuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xdm"
		, ""
		, "Edomite"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xdy"
		, ""
		, "Malayic Dayak"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Dayak", "Malayic"]
		),
	ISO639
		( ""
		, "xeb"
		, ""
		, "Eblan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xed"
		, ""
		, "Hdi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xeg"
		, ""
		, "//Xegwi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xel"
		, ""
		, "Kelo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xem"
		, ""
		, "Kembayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xep"
		, ""
		, "Epi-Olmec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xer"
		, ""
		, "Xerénte"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xes"
		, ""
		, "Kesawai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xet"
		, ""
		, "Xetá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xeu"
		, ""
		, "Keoru-Ahia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xfa"
		, ""
		, "Faliscan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xga"
		, ""
		, "Galatian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xgb"
		, ""
		, "Gbin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgd"
		, ""
		, "Gudang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgf"
		, ""
		, "Gabrielino-Fernandeño"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgg"
		, ""
		, "Goreng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgi"
		, ""
		, "Garingbal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgl"
		, ""
		, "Galindan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgm"
		, ""
		, "Dharumbal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgr"
		, ""
		, "Garza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xgu"
		, ""
		, "Unggumi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xgw"
		, ""
		, "Guwa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xha"
		, ""
		, "Harami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xhc"
		, ""
		, "Hunnic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xhd"
		, ""
		, "Hadrami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xhe"
		, ""
		, "Khetrani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "xh"
		, "xho"
		, ""
		, "Xhosa"
		, "Xhosa"
		, "xhosa"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xhr"
		, ""
		, "Hernican"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xht"
		, ""
		, "Hattic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xhu"
		, ""
		, "Hurrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xhv"
		, ""
		, "Khua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xib"
		, ""
		, "Iberian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xii"
		, ""
		, "Xiri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xil"
		, ""
		, "Illyrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xin"
		, ""
		, "Xinca"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xir"
		, ""
		, "Xiriâna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xis"
		, ""
		, "Kisan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xiv"
		, ""
		, "Indus Valley Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xiy"
		, ""
		, "Xipaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xjb"
		, ""
		, "Minjungbal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xjt"
		, ""
		, "Jaitmatang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xka"
		, ""
		, "Kalkoti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkb"
		, ""
		, "Northern Nago"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nago", "Northern"]
		),
	ISO639
		( ""
		, "xkc"
		, ""
		, "Kho'ini"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkd"
		, ""
		, "Mendalam Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayan", "Mendalam"]
		),
	ISO639
		( ""
		, "xke"
		, ""
		, "Kereho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkf"
		, ""
		, "Khengkha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkg"
		, ""
		, "Kagoro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xki"
		, ""
		, "Kenyan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkj"
		, ""
		, "Kajali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkk"
		, ""
		, "Kaco'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkl"
		, ""
		, "Mainstream Kenyah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkn"
		, ""
		, "Kayan River Kayan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kayan", "Kayan River"]
		),
	ISO639
		( ""
		, "xko"
		, ""
		, "Kiorr"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkp"
		, ""
		, "Kabatei"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkq"
		, ""
		, "Koroni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkr"
		, ""
		, "Xakriabá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xks"
		, ""
		, "Kumbewaha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkt"
		, ""
		, "Kantosi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xku"
		, ""
		, "Kaamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkv"
		, ""
		, "Kgalagadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkw"
		, ""
		, "Kembra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkx"
		, ""
		, "Karore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xky"
		, ""
		, "Uma' Lasan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xkz"
		, ""
		, "Kurtokha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xla"
		, ""
		, "Kamula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xlb"
		, ""
		, "Loup B"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xlc"
		, ""
		, "Lycian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xld"
		, ""
		, "Lydian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xle"
		, ""
		, "Lemnian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xlg"
		, ""
		, "Ligurian (Ancient)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xli"
		, ""
		, "Liburnian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xln"
		, ""
		, "Alanic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xlo"
		, ""
		, "Loup A"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xlp"
		, ""
		, "Lepontic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xls"
		, ""
		, "Lusitanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xlu"
		, ""
		, "Cuneiform Luwian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Luwian", "Cuneiform"]
		),
	ISO639
		( ""
		, "xly"
		, ""
		, "Elymian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xma"
		, ""
		, "Mushungulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmb"
		, ""
		, "Mbonga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmc"
		, ""
		, "Makhuwa-Marrevone"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmd"
		, ""
		, "Mbudum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xme"
		, ""
		, "Median"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xmf"
		, ""
		, "Mingrelian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmg"
		, ""
		, "Mengaka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmh"
		, ""
		, "Kuku-Muminh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmj"
		, ""
		, "Majera"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmk"
		, ""
		, "Ancient Macedonian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Macedonian", "Ancient"]
		),
	ISO639
		( ""
		, "xml"
		, ""
		, "Malaysian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmm"
		, ""
		, "Manado Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Manado"]
		),
	ISO639
		( ""
		, "xmn"
		, ""
		, "Manichaean Middle Persian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Persian", "Manichaean Middle"]
		),
	ISO639
		( ""
		, "xmo"
		, ""
		, "Morerebi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmp"
		, ""
		, "Kuku-Mu'inh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xmq"
		, ""
		, "Kuku-Mangk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xmr"
		, ""
		, "Meroitic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xms"
		, ""
		, "Moroccan Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmt"
		, ""
		, "Matbat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmu"
		, ""
		, "Kamu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xmv"
		, ""
		, "Antankarana Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Antankarana"]
		),
	ISO639
		( ""
		, "xmw"
		, ""
		, "Tsimihety Malagasy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malagasy", "Tsimihety"]
		),
	ISO639
		( ""
		, "xmx"
		, ""
		, "Maden"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmy"
		, ""
		, "Mayaguduna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xmz"
		, ""
		, "Mori Bawah"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xna"
		, ""
		, "Ancient North Arabian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["North Arabian", "Ancient"]
		),
	ISO639
		( ""
		, "xnb"
		, ""
		, "Kanakanabu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xng"
		, ""
		, "Middle Mongolian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Mongolian", "Middle"]
		),
	ISO639
		( ""
		, "xnh"
		, ""
		, "Kuanhua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xni"
		, ""
		, "Ngarigu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xnk"
		, ""
		, "Nganakarti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xnn"
		, ""
		, "Northern Kankanay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kankanay", "Northern"]
		),
	ISO639
		( ""
		, "xno"
		, ""
		, "Anglo-Norman"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, []
		),
	ISO639
		( ""
		, "xnr"
		, ""
		, "Kangri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xns"
		, ""
		, "Kanashi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xnt"
		, ""
		, "Narragansett"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xnu"
		, ""
		, "Nukunul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xny"
		, ""
		, "Nyiyaparli"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xnz"
		, ""
		, "Kenzi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xoc"
		, ""
		, "O'chi'chi'"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xod"
		, ""
		, "Kokoda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xog"
		, ""
		, "Soga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xoi"
		, ""
		, "Kominimung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xok"
		, ""
		, "Xokleng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xom"
		, ""
		, "Komo (Sudan)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xon"
		, ""
		, "Konkomba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xoo"
		, ""
		, "Xukurú"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xop"
		, ""
		, "Kopar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xor"
		, ""
		, "Korubo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xow"
		, ""
		, "Kowaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xpa"
		, ""
		, "Pirriya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpc"
		, ""
		, "Pecheneg"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpe"
		, ""
		, "Liberia Kpelle"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kpelle", "Liberia"]
		),
	ISO639
		( ""
		, "xpg"
		, ""
		, "Phrygian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xpi"
		, ""
		, "Pictish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpj"
		, ""
		, "Mpalitjanh"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpk"
		, ""
		, "Kulina Pano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Pano", "Kulina"]
		),
	ISO639
		( ""
		, "xpm"
		, ""
		, "Pumpokol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpn"
		, ""
		, "Kapinawá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpo"
		, ""
		, "Pochutec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpp"
		, ""
		, "Puyo-Paekche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpq"
		, ""
		, "Mohegan-Pequot"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpr"
		, ""
		, "Parthian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xps"
		, ""
		, "Pisidian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpt"
		, ""
		, "Punthamara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xpu"
		, ""
		, "Punic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xpy"
		, ""
		, "Puyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xqa"
		, ""
		, "Karakhanid"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, []
		),
	ISO639
		( ""
		, "xqt"
		, ""
		, "Qatabanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xra"
		, ""
		, "Krahô"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xrb"
		, ""
		, "Eastern Karaboro"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Karaboro", "Eastern"]
		),
	ISO639
		( ""
		, "xrd"
		, ""
		, "Gundungurra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xre"
		, ""
		, "Kreye"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xrg"
		, ""
		, "Minang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xri"
		, ""
		, "Krikati-Timbira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xrm"
		, ""
		, "Armazic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xrn"
		, ""
		, "Arin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xrq"
		, ""
		, "Karranga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xrr"
		, ""
		, "Raetic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xrt"
		, ""
		, "Aranama-Tamique"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xru"
		, ""
		, "Marriammu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xrw"
		, ""
		, "Karawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsa"
		, ""
		, "Sabaean"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xsb"
		, ""
		, "Sambal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsc"
		, ""
		, "Scythian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xsd"
		, ""
		, "Sidetic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xse"
		, ""
		, "Sempan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsh"
		, ""
		, "Shamang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsi"
		, ""
		, "Sio"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsl"
		, ""
		, "South Slavey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Slavey", "South"]
		),
	ISO639
		( ""
		, "xsm"
		, ""
		, "Kasem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsn"
		, ""
		, "Sanga (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xso"
		, ""
		, "Solano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xsp"
		, ""
		, "Silopi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsq"
		, ""
		, "Makhuwa-Saka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsr"
		, ""
		, "Sherpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xss"
		, ""
		, "Assan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xsu"
		, ""
		, "Sanumá"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xsv"
		, ""
		, "Sudovian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xsy"
		, ""
		, "Saisiyat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xta"
		, ""
		, "Alcozauca Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Alcozauca"]
		),
	ISO639
		( ""
		, "xtb"
		, ""
		, "Chazumba Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Chazumba"]
		),
	ISO639
		( ""
		, "xtc"
		, ""
		, "Katcha-Kadugli-Miri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xtd"
		, ""
		, "Diuxi-Tilantongo Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Diuxi-Tilantongo"]
		),
	ISO639
		( ""
		, "xte"
		, ""
		, "Ketengban"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xtg"
		, ""
		, "Transalpine Gaulish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Gaulish", "Transalpine"]
		),
	ISO639
		( ""
		, "xth"
		, ""
		, "Yitha Yitha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xti"
		, ""
		, "Sinicahua Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Sinicahua"]
		),
	ISO639
		( ""
		, "xtj"
		, ""
		, "San Juan Teita Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "San Juan Teita"]
		),
	ISO639
		( ""
		, "xtl"
		, ""
		, "Tijaltepec Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tijaltepec"]
		),
	ISO639
		( ""
		, "xtm"
		, ""
		, "Magdalena Peñasco Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Magdalena Peñasco"]
		),
	ISO639
		( ""
		, "xtn"
		, ""
		, "Northern Tlaxiaco Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Northern Tlaxiaco"]
		),
	ISO639
		( ""
		, "xto"
		, ""
		, "Tokharian A"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xtp"
		, ""
		, "San Miguel Piedras Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "San Miguel Piedras"]
		),
	ISO639
		( ""
		, "xtq"
		, ""
		, "Tumshuqese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, []
		),
	ISO639
		( ""
		, "xtr"
		, ""
		, "Early Tripuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, ["Tripuri", "Early"]
		),
	ISO639
		( ""
		, "xts"
		, ""
		, "Sindihui Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Sindihui"]
		),
	ISO639
		( ""
		, "xtt"
		, ""
		, "Tacahua Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Tacahua"]
		),
	ISO639
		( ""
		, "xtu"
		, ""
		, "Cuyamecalco Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Cuyamecalco"]
		),
	ISO639
		( ""
		, "xtv"
		, ""
		, "Thawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xtw"
		, ""
		, "Tawandê"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xty"
		, ""
		, "Yoloxochitl Mixtec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Mixtec", "Yoloxochitl"]
		),
	ISO639
		( ""
		, "xtz"
		, ""
		, "Tasmanian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xua"
		, ""
		, "Alu Kurumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurumba", "Alu"]
		),
	ISO639
		( ""
		, "xub"
		, ""
		, "Betta Kurumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurumba", "Betta"]
		),
	ISO639
		( ""
		, "xud"
		, ""
		, "Umiida"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xug"
		, ""
		, "Kunigami"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xuj"
		, ""
		, "Jennu Kurumba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Kurumba", "Jennu"]
		),
	ISO639
		( ""
		, "xul"
		, ""
		, "Ngunawal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xum"
		, ""
		, "Umbrian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xun"
		, ""
		, "Unggaranggu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xuo"
		, ""
		, "Kuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xup"
		, ""
		, "Upper Umpqua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Umpqua", "Upper"]
		),
	ISO639
		( ""
		, "xur"
		, ""
		, "Urartian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xut"
		, ""
		, "Kuthant"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xuu"
		, ""
		, "Kxoe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xve"
		, ""
		, "Venetic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xvi"
		, ""
		, "Kamviri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xvn"
		, ""
		, "Vandalic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xvo"
		, ""
		, "Volscian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xvs"
		, ""
		, "Vestinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xwa"
		, ""
		, "Kwaza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xwc"
		, ""
		, "Woccon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xwd"
		, ""
		, "Wadi Wadi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xwe"
		, ""
		, "Xwela Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Xwela"]
		),
	ISO639
		( ""
		, "xwg"
		, ""
		, "Kwegu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xwj"
		, ""
		, "Wajuk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xwk"
		, ""
		, "Wangkumara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xwl"
		, ""
		, "Western Xwla Gbe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Gbe", "Western Xwla"]
		),
	ISO639
		( ""
		, "xwo"
		, ""
		, "Written Oirat"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Oirat", "Written"]
		),
	ISO639
		( ""
		, "xwr"
		, ""
		, "Kwerba Mamberamo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xwt"
		, ""
		, "Wotjobaluk"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xww"
		, ""
		, "Wemba Wemba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xxb"
		, ""
		, "Boro (Ghana)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xxk"
		, ""
		, "Ke'o"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xxm"
		, ""
		, "Minkin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xxr"
		, ""
		, "Koropó"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xxt"
		, ""
		, "Tambora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xya"
		, ""
		, "Yaygir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xyb"
		, ""
		, "Yandjibara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xyj"
		, ""
		, "Mayi-Yapi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xyk"
		, ""
		, "Mayi-Kulan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xyl"
		, ""
		, "Yalakalore"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xyt"
		, ""
		, "Mayi-Thakurti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xyy"
		, ""
		, "Yorta Yorta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "xzh"
		, ""
		, "Zhang-Zhung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "xzm"
		, ""
		, "Zemgalian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "xzp"
		, ""
		, "Ancient Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.historical
		, ["Zapotec", "Ancient"]
		),
	ISO639
		( ""
		, "yaa"
		, ""
		, "Yaminahua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yab"
		, ""
		, "Yuhup"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yac"
		, ""
		, "Pass Valley Yali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yali", "Pass Valley"]
		),
	ISO639
		( ""
		, "yad"
		, ""
		, "Yagua"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yae"
		, ""
		, "Pumé"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yaf"
		, ""
		, "Yaka (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yag"
		, ""
		, "Yámana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yah"
		, ""
		, "Yazgulyam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yai"
		, ""
		, "Yagnobi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yaj"
		, ""
		, "Banda-Yangere"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yak"
		, ""
		, "Yakama"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yal"
		, ""
		, "Yalunka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yam"
		, ""
		, "Yamba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yan"
		, ""
		, "Mayangna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yao"
		, ""
		, "Yao"
		, "Yao"
		, "yao"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yap"
		, ""
		, "Yapese"
		, "Yapese"
		, "yapois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yaq"
		, ""
		, "Yaqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yar"
		, ""
		, "Yabarana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yas"
		, ""
		, "Nugunu (Cameroon)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yat"
		, ""
		, "Yambeta"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yau"
		, ""
		, "Yuwana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yav"
		, ""
		, "Yangben"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yaw"
		, ""
		, "Yawalapití"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yax"
		, ""
		, "Yauma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yay"
		, ""
		, "Agwagwune"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yaz"
		, ""
		, "Lokaa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yba"
		, ""
		, "Yala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybb"
		, ""
		, "Yemba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybe"
		, ""
		, "West Yugur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yugur", "West"]
		),
	ISO639
		( ""
		, "ybh"
		, ""
		, "Yakha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybi"
		, ""
		, "Yamphu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybj"
		, ""
		, "Hasha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybk"
		, ""
		, "Bokha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybl"
		, ""
		, "Yukuben"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybm"
		, ""
		, "Yaben"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybn"
		, ""
		, "Yabaâna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ybo"
		, ""
		, "Yabong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ybx"
		, ""
		, "Yawiyo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yby"
		, ""
		, "Yaweyuha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ych"
		, ""
		, "Chesu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ycl"
		, ""
		, "Lolopo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ycn"
		, ""
		, "Yucuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ycp"
		, ""
		, "Chepya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yda"
		, ""
		, "Yanda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ydd"
		, ""
		, "Eastern Yiddish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yiddish", "Eastern"]
		),
	ISO639
		( ""
		, "yde"
		, ""
		, "Yangum Dey"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ydg"
		, ""
		, "Yidgha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ydk"
		, ""
		, "Yoidik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yea"
		, ""
		, "Ravula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yec"
		, ""
		, "Yeniche"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yee"
		, ""
		, "Yimas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yei"
		, ""
		, "Yeni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yej"
		, ""
		, "Yevanic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yel"
		, ""
		, "Yela"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yer"
		, ""
		, "Tarok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yes"
		, ""
		, "Nyankpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yet"
		, ""
		, "Yetfa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yeu"
		, ""
		, "Yerukula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yev"
		, ""
		, "Yapunda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yey"
		, ""
		, "Yeyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yga"
		, ""
		, "Malyangapa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ygi"
		, ""
		, "Yiningayi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ygl"
		, ""
		, "Yangum Gel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ygm"
		, ""
		, "Yagomi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ygp"
		, ""
		, "Gepo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ygr"
		, ""
		, "Yagaria"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ygs"
		, ""
		, "Yolŋu Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ygu"
		, ""
		, "Yugul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ygw"
		, ""
		, "Yagwoia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yha"
		, ""
		, "Baha Buyang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buyang", "Baha"]
		),
	ISO639
		( ""
		, "yhd"
		, ""
		, "Judeo-Iraqi Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Judeo-Iraqi"]
		),
	ISO639
		( ""
		, "yhl"
		, ""
		, "Hlepho Phowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Phowa", "Hlepho"]
		),
	ISO639
		( ""
		, "yhs"
		, ""
		, "Yan-nhaŋu Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yia"
		, ""
		, "Yinggarda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "yi"
		, "yid"
		, ""
		, "Yiddish"
		, "Yiddish"
		, "yiddish"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yif"
		, ""
		, "Ache"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yig"
		, ""
		, "Wusa Nasu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nasu", "Wusa"]
		),
	ISO639
		( ""
		, "yih"
		, ""
		, "Western Yiddish"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yiddish", "Western"]
		),
	ISO639
		( ""
		, "yii"
		, ""
		, "Yidiny"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yij"
		, ""
		, "Yindjibarndi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yik"
		, ""
		, "Dongshanba Lalo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lalo", "Dongshanba"]
		),
	ISO639
		( ""
		, "yil"
		, ""
		, "Yindjilandji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yim"
		, ""
		, "Yimchungru Naga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Naga", "Yimchungru"]
		),
	ISO639
		( ""
		, "yin"
		, ""
		, "Yinchia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yip"
		, ""
		, "Pholo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yiq"
		, ""
		, "Miqie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yir"
		, ""
		, "North Awyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Awyu", "North"]
		),
	ISO639
		( ""
		, "yis"
		, ""
		, "Yis"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yit"
		, ""
		, "Eastern Lalu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lalu", "Eastern"]
		),
	ISO639
		( ""
		, "yiu"
		, ""
		, "Awu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yiv"
		, ""
		, "Northern Nisu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nisu", "Northern"]
		),
	ISO639
		( ""
		, "yix"
		, ""
		, "Axi Yi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yi", "Axi"]
		),
	ISO639
		( ""
		, "yiz"
		, ""
		, "Azhe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yka"
		, ""
		, "Yakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykg"
		, ""
		, "Northern Yukaghir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yukaghir", "Northern"]
		),
	ISO639
		( ""
		, "yki"
		, ""
		, "Yoke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykk"
		, ""
		, "Yakaikeke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykl"
		, ""
		, "Khlula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykm"
		, ""
		, "Kap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykn"
		, ""
		, "Kua-nsi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yko"
		, ""
		, "Yasa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykr"
		, ""
		, "Yekora"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ykt"
		, ""
		, "Kathu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yku"
		, ""
		, "Kuamasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yky"
		, ""
		, "Yakoma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yla"
		, ""
		, "Yaul"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ylb"
		, ""
		, "Yaleba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yle"
		, ""
		, "Yele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ylg"
		, ""
		, "Yelogu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yli"
		, ""
		, "Angguruk Yali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yali", "Angguruk"]
		),
	ISO639
		( ""
		, "yll"
		, ""
		, "Yil"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ylm"
		, ""
		, "Limi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yln"
		, ""
		, "Langnian Buyang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buyang", "Langnian"]
		),
	ISO639
		( ""
		, "ylo"
		, ""
		, "Naluo Yi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yi", "Naluo"]
		),
	ISO639
		( ""
		, "ylr"
		, ""
		, "Yalarnnga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ylu"
		, ""
		, "Aribwaung"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yly"
		, ""
		, "Nyâlayu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymb"
		, ""
		, "Yambes"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymc"
		, ""
		, "Southern Muji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muji", "Southern"]
		),
	ISO639
		( ""
		, "ymd"
		, ""
		, "Muda"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yme"
		, ""
		, "Yameo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ymg"
		, ""
		, "Yamongeri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymh"
		, ""
		, "Mili"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymi"
		, ""
		, "Moji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymk"
		, ""
		, "Makwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yml"
		, ""
		, "Iamalele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymm"
		, ""
		, "Maay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymn"
		, ""
		, "Yamna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymo"
		, ""
		, "Yangum Mon"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymp"
		, ""
		, "Yamap"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ymq"
		, ""
		, "Qila Muji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muji", "Qila"]
		),
	ISO639
		( ""
		, "ymr"
		, ""
		, "Malasar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yms"
		, ""
		, "Mysian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "ymx"
		, ""
		, "Northern Muji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Muji", "Northern"]
		),
	ISO639
		( ""
		, "ymz"
		, ""
		, "Muzi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yna"
		, ""
		, "Aluo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ynd"
		, ""
		, "Yandruwandha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yne"
		, ""
		, "Lang'e"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yng"
		, ""
		, "Yango"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ynk"
		, ""
		, "Naukan Yupik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yupik", "Naukan"]
		),
	ISO639
		( ""
		, "ynl"
		, ""
		, "Yangulam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ynn"
		, ""
		, "Yana"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yno"
		, ""
		, "Yong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ynq"
		, ""
		, "Yendang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yns"
		, ""
		, "Yansi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ynu"
		, ""
		, "Yahuna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yob"
		, ""
		, "Yoba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yog"
		, ""
		, "Yogad"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yoi"
		, ""
		, "Yonaguni"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yok"
		, ""
		, "Yokuts"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yol"
		, ""
		, "Yola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yom"
		, ""
		, "Yombe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yon"
		, ""
		, "Yongkom"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "yo"
		, "yor"
		, ""
		, "Yoruba"
		, "Yoruba"
		, "yoruba"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yot"
		, ""
		, "Yotti"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yox"
		, ""
		, "Yoron"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yoy"
		, ""
		, "Yoy"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ypa"
		, ""
		, "Phala"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ypb"
		, ""
		, "Labo Phowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Phowa", "Labo"]
		),
	ISO639
		( ""
		, "ypg"
		, ""
		, "Phola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yph"
		, ""
		, "Phupha"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ypm"
		, ""
		, "Phuma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ypn"
		, ""
		, "Ani Phowa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Phowa", "Ani"]
		),
	ISO639
		( ""
		, "ypo"
		, ""
		, "Alo Phola"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Phola", "Alo"]
		),
	ISO639
		( ""
		, "ypp"
		, ""
		, "Phupa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ypz"
		, ""
		, "Phuza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yra"
		, ""
		, "Yerakai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrb"
		, ""
		, "Yareba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yre"
		, ""
		, "Yaouré"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrk"
		, ""
		, "Nenets"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrl"
		, ""
		, "Nhengatu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrm"
		, ""
		, "Yirrk-Mel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrn"
		, ""
		, "Yerong"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yro"
		, ""
		, "Yaroamë"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrs"
		, ""
		, "Yarsun"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yrw"
		, ""
		, "Yarawata"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yry"
		, ""
		, "Yarluyandi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ysc"
		, ""
		, "Yassic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ysd"
		, ""
		, "Samatao"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ysg"
		, ""
		, "Sonaga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ysl"
		, ""
		, "Yugoslavian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ysn"
		, ""
		, "Sani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yso"
		, ""
		, "Nisi (China)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ysp"
		, ""
		, "Southern Lolopo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lolopo", "Southern"]
		),
	ISO639
		( ""
		, "ysr"
		, ""
		, "Sirenik Yupik"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Yupik", "Sirenik"]
		),
	ISO639
		( ""
		, "yss"
		, ""
		, "Yessan-Mayo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ysy"
		, ""
		, "Sanie"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yta"
		, ""
		, "Talu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ytl"
		, ""
		, "Tanglang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ytp"
		, ""
		, "Thopho"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ytw"
		, ""
		, "Yout Wam"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yty"
		, ""
		, "Yatay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yua"
		, ""
		, "Yucateco"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yub"
		, ""
		, "Yugambal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yuc"
		, ""
		, "Yuchi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yud"
		, ""
		, "Judeo-Tripolitanian Arabic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Arabic", "Judeo-Tripolitanian"]
		),
	ISO639
		( ""
		, "yue"
		, ""
		, "Yue Chinese"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chinese", "Yue"]
		),
	ISO639
		( ""
		, "yuf"
		, ""
		, "Havasupai-Walapai-Yavapai"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yug"
		, ""
		, "Yug"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yui"
		, ""
		, "Yurutí"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yuj"
		, ""
		, "Karkar-Yuri"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yuk"
		, ""
		, "Yuki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yul"
		, ""
		, "Yulu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yum"
		, ""
		, "Quechan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yun"
		, ""
		, "Bena (Nigeria)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yup"
		, ""
		, "Yukpa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yuq"
		, ""
		, "Yuqui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yur"
		, ""
		, "Yurok"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yut"
		, ""
		, "Yopno"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yuw"
		, ""
		, "Yau (Morobe Province)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yux"
		, ""
		, "Southern Yukaghir"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yukaghir", "Southern"]
		),
	ISO639
		( ""
		, "yuy"
		, ""
		, "East Yugur"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yugur", "East"]
		),
	ISO639
		( ""
		, "yuz"
		, ""
		, "Yuracare"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yva"
		, ""
		, "Yawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yvt"
		, ""
		, "Yavitero"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ywa"
		, ""
		, "Kalou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ywg"
		, ""
		, "Yinhawangka"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ywl"
		, ""
		, "Western Lalu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lalu", "Western"]
		),
	ISO639
		( ""
		, "ywn"
		, ""
		, "Yawanawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ywq"
		, ""
		, "Wuding-Luquan Yi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Yi", "Wuding-Luquan"]
		),
	ISO639
		( ""
		, "ywr"
		, ""
		, "Yawuru"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ywt"
		, ""
		, "Xishanba Lalo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Lalo", "Xishanba"]
		),
	ISO639
		( ""
		, "ywu"
		, ""
		, "Wumeng Nasu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Nasu", "Wumeng"]
		),
	ISO639
		( ""
		, "yww"
		, ""
		, "Yawarawarga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yxa"
		, ""
		, "Mayawali"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yxg"
		, ""
		, "Yagara"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yxl"
		, ""
		, "Yardliyawarra"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yxm"
		, ""
		, "Yinwum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yxu"
		, ""
		, "Yuyu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yxy"
		, ""
		, "Yabula Yabula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yyr"
		, ""
		, "Yir Yoront"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "yyu"
		, ""
		, "Yau (Sandaun Province)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yyz"
		, ""
		, "Ayizi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "yzg"
		, ""
		, "E'ma Buyang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Buyang", "E'ma"]
		),
	ISO639
		( ""
		, "yzk"
		, ""
		, "Zokhuo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zaa"
		, ""
		, "Sierra de Juárez Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Sierra de Juárez"]
		),
	ISO639
		( ""
		, "zab"
		, ""
		, "Western Tlacolula Valley Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Western Tlacolula Valley"]
		),
	ISO639
		( ""
		, "zac"
		, ""
		, "Ocotlán Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Ocotlán"]
		),
	ISO639
		( ""
		, "zad"
		, ""
		, "Cajonos Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Cajonos"]
		),
	ISO639
		( ""
		, "zae"
		, ""
		, "Yareni Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Yareni"]
		),
	ISO639
		( ""
		, "zaf"
		, ""
		, "Ayoquesco Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Ayoquesco"]
		),
	ISO639
		( ""
		, "zag"
		, ""
		, "Zaghawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zah"
		, ""
		, "Zangwal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zai"
		, ""
		, "Isthmus Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Isthmus"]
		),
	ISO639
		( ""
		, "zaj"
		, ""
		, "Zaramo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zak"
		, ""
		, "Zanaki"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zal"
		, ""
		, "Zauzou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zam"
		, ""
		, "Miahuatlán Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Miahuatlán"]
		),
	ISO639
		( ""
		, "zao"
		, ""
		, "Ozolotepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Ozolotepec"]
		),
	ISO639
		( ""
		, "zap"
		, ""
		, "Zapotec"
		, "Zapotec"
		, "zapotèque"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zaq"
		, ""
		, "Aloápam Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Aloápam"]
		),
	ISO639
		( ""
		, "zar"
		, ""
		, "Rincón Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Rincón"]
		),
	ISO639
		( ""
		, "zas"
		, ""
		, "Santo Domingo Albarradas Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Santo Domingo Albarradas"]
		),
	ISO639
		( ""
		, "zat"
		, ""
		, "Tabaa Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Tabaa"]
		),
	ISO639
		( ""
		, "zau"
		, ""
		, "Zangskari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zav"
		, ""
		, "Yatzachi Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Yatzachi"]
		),
	ISO639
		( ""
		, "zaw"
		, ""
		, "Mitla Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Mitla"]
		),
	ISO639
		( ""
		, "zax"
		, ""
		, "Xadani Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Xadani"]
		),
	ISO639
		( ""
		, "zay"
		, ""
		, "Zayse-Zergulla"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zaz"
		, ""
		, "Zari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zbc"
		, ""
		, "Central Berawan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Berawan", "Central"]
		),
	ISO639
		( ""
		, "zbe"
		, ""
		, "East Berawan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Berawan", "East"]
		),
	ISO639
		( ""
		, "zbl"
		, ""
		, "Blissymbols"
		, "Blissymbols; Blissymbolics; Bliss"
		, "symboles Bliss; Bliss"
		, Scope.individualLanguages
		, Type.constructed
		, []
		),
	ISO639
		( ""
		, "zbt"
		, ""
		, "Batui"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zbw"
		, ""
		, "West Berawan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Berawan", "West"]
		),
	ISO639
		( ""
		, "zca"
		, ""
		, "Coatecas Altas Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Coatecas Altas"]
		),
	ISO639
		( ""
		, "zch"
		, ""
		, "Central Hongshuihe Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Central Hongshuihe"]
		),
	ISO639
		( ""
		, "zdj"
		, ""
		, "Ngazidja Comorian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Comorian", "Ngazidja"]
		),
	ISO639
		( ""
		, "zea"
		, ""
		, "Zeeuws"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zeg"
		, ""
		, "Zenag"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zeh"
		, ""
		, "Eastern Hongshuihe Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Eastern Hongshuihe"]
		),
	ISO639
		( ""
		, "zen"
		, ""
		, "Zenaga"
		, "Zenaga"
		, "zenaga"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zga"
		, ""
		, "Kinga"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zgb"
		, ""
		, "Guibei Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Guibei"]
		),
	ISO639
		( ""
		, "zgh"
		, ""
		, "Standard Moroccan Tamazight"
		, "Standard Moroccan Tamazight"
		, "amazighe standard marocain"
		, Scope.individualLanguages
		, Type.living
		, ["Tamazight", "Standard Moroccan"]
		),
	ISO639
		( ""
		, "zgm"
		, ""
		, "Minz Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Minz"]
		),
	ISO639
		( ""
		, "zgn"
		, ""
		, "Guibian Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Guibian"]
		),
	ISO639
		( ""
		, "zgr"
		, ""
		, "Magori"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "za"
		, "zha"
		, ""
		, "Zhuang"
		, "Zhuang; Chuang"
		, "zhuang; chuang"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zhb"
		, ""
		, "Zhaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zhd"
		, ""
		, "Dai Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Dai"]
		),
	ISO639
		( ""
		, "zhi"
		, ""
		, "Zhire"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zhn"
		, ""
		, "Nong Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Nong"]
		),
	ISO639
		( "zh"
		, "zho"
		, "zho"
		, "Chinese"
		, "Chinese"
		, "chinois"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zhw"
		, ""
		, "Zhoa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zia"
		, ""
		, "Zia"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zib"
		, ""
		, "Zimbabwe Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zik"
		, ""
		, "Zimakani"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zil"
		, ""
		, "Zialo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zim"
		, ""
		, "Mesme"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zin"
		, ""
		, "Zinza"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zir"
		, ""
		, "Ziriya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "ziw"
		, ""
		, "Zigula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ziz"
		, ""
		, "Zizilivakan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zka"
		, ""
		, "Kaimbulawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zkb"
		, ""
		, "Koibal"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkd"
		, ""
		, "Kadu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zkg"
		, ""
		, "Koguryo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkh"
		, ""
		, "Khorezmian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkk"
		, ""
		, "Karankawa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkn"
		, ""
		, "Kanan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zko"
		, ""
		, "Kott"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkp"
		, ""
		, "São Paulo Kaingáng"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, ["Kaingáng", "São Paulo"]
		),
	ISO639
		( ""
		, "zkr"
		, ""
		, "Zakhring"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zkt"
		, ""
		, "Kitan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zku"
		, ""
		, "Kaurna"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkv"
		, ""
		, "Krevinian"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zkz"
		, ""
		, "Khazar"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zlj"
		, ""
		, "Liujiang Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Liujiang"]
		),
	ISO639
		( ""
		, "zlm"
		, ""
		, "Malay (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zln"
		, ""
		, "Lianshan Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Lianshan"]
		),
	ISO639
		( ""
		, "zlq"
		, ""
		, "Liuqian Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Liuqian"]
		),
	ISO639
		( ""
		, "zma"
		, ""
		, "Manda (Australia)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmb"
		, ""
		, "Zimba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmc"
		, ""
		, "Margany"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zmd"
		, ""
		, "Maridan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zme"
		, ""
		, "Mangerr"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zmf"
		, ""
		, "Mfinu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmg"
		, ""
		, "Marti Ke"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmh"
		, ""
		, "Makolkol"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zmi"
		, ""
		, "Negeri Sembilan Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmj"
		, ""
		, "Maridjabin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmk"
		, ""
		, "Mandandanyi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zml"
		, ""
		, "Madngele"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmm"
		, ""
		, "Marimanindji"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmn"
		, ""
		, "Mbangwe"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmo"
		, ""
		, "Molo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmp"
		, ""
		, "Mpuono"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmq"
		, ""
		, "Mituku"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmr"
		, ""
		, "Maranunggu"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zms"
		, ""
		, "Mbesa"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmt"
		, ""
		, "Maringarr"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmu"
		, ""
		, "Muruwari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zmv"
		, ""
		, "Mbariman-Gudhinma"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zmw"
		, ""
		, "Mbo (Democratic Republic of Congo)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmx"
		, ""
		, "Bomitaba"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmy"
		, ""
		, "Mariyedi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zmz"
		, ""
		, "Mbandja"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zna"
		, ""
		, "Zan Gula"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zne"
		, ""
		, "Zande (individual language)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zng"
		, ""
		, "Mang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "znk"
		, ""
		, "Manangkari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zns"
		, ""
		, "Mangas"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zoc"
		, ""
		, "Copainalá Zoque"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zoque", "Copainalá"]
		),
	ISO639
		( ""
		, "zoh"
		, ""
		, "Chimalapa Zoque"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zoque", "Chimalapa"]
		),
	ISO639
		( ""
		, "zom"
		, ""
		, "Zou"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zoo"
		, ""
		, "Asunción Mixtepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Asunción Mixtepec"]
		),
	ISO639
		( ""
		, "zoq"
		, ""
		, "Tabasco Zoque"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zoque", "Tabasco"]
		),
	ISO639
		( ""
		, "zor"
		, ""
		, "Rayón Zoque"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zoque", "Rayón"]
		),
	ISO639
		( ""
		, "zos"
		, ""
		, "Francisco León Zoque"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zoque", "Francisco León"]
		),
	ISO639
		( ""
		, "zpa"
		, ""
		, "Lachiguiri Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Lachiguiri"]
		),
	ISO639
		( ""
		, "zpb"
		, ""
		, "Yautepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Yautepec"]
		),
	ISO639
		( ""
		, "zpc"
		, ""
		, "Choapan Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Choapan"]
		),
	ISO639
		( ""
		, "zpd"
		, ""
		, "Southeastern Ixtlán Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Southeastern Ixtlán"]
		),
	ISO639
		( ""
		, "zpe"
		, ""
		, "Petapa Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Petapa"]
		),
	ISO639
		( ""
		, "zpf"
		, ""
		, "San Pedro Quiatoni Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "San Pedro Quiatoni"]
		),
	ISO639
		( ""
		, "zpg"
		, ""
		, "Guevea De Humboldt Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Guevea De Humboldt"]
		),
	ISO639
		( ""
		, "zph"
		, ""
		, "Totomachapan Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Totomachapan"]
		),
	ISO639
		( ""
		, "zpi"
		, ""
		, "Santa María Quiegolani Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Santa María Quiegolani"]
		),
	ISO639
		( ""
		, "zpj"
		, ""
		, "Quiavicuzas Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Quiavicuzas"]
		),
	ISO639
		( ""
		, "zpk"
		, ""
		, "Tlacolulita Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Tlacolulita"]
		),
	ISO639
		( ""
		, "zpl"
		, ""
		, "Lachixío Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Lachixío"]
		),
	ISO639
		( ""
		, "zpm"
		, ""
		, "Mixtepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Mixtepec"]
		),
	ISO639
		( ""
		, "zpn"
		, ""
		, "Santa Inés Yatzechi Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Santa Inés Yatzechi"]
		),
	ISO639
		( ""
		, "zpo"
		, ""
		, "Amatlán Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Amatlán"]
		),
	ISO639
		( ""
		, "zpp"
		, ""
		, "El Alto Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "El Alto"]
		),
	ISO639
		( ""
		, "zpq"
		, ""
		, "Zoogocho Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Zoogocho"]
		),
	ISO639
		( ""
		, "zpr"
		, ""
		, "Santiago Xanica Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Santiago Xanica"]
		),
	ISO639
		( ""
		, "zps"
		, ""
		, "Coatlán Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Coatlán"]
		),
	ISO639
		( ""
		, "zpt"
		, ""
		, "San Vicente Coatlán Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "San Vicente Coatlán"]
		),
	ISO639
		( ""
		, "zpu"
		, ""
		, "Yalálag Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Yalálag"]
		),
	ISO639
		( ""
		, "zpv"
		, ""
		, "Chichicapan Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Chichicapan"]
		),
	ISO639
		( ""
		, "zpw"
		, ""
		, "Zaniza Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Zaniza"]
		),
	ISO639
		( ""
		, "zpx"
		, ""
		, "San Baltazar Loxicha Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "San Baltazar Loxicha"]
		),
	ISO639
		( ""
		, "zpy"
		, ""
		, "Mazaltepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Mazaltepec"]
		),
	ISO639
		( ""
		, "zpz"
		, ""
		, "Texmelucan Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Texmelucan"]
		),
	ISO639
		( ""
		, "zqe"
		, ""
		, "Qiubei Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Qiubei"]
		),
	ISO639
		( ""
		, "zra"
		, ""
		, "Kara (Korea)"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zrg"
		, ""
		, "Mirgan"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zrn"
		, ""
		, "Zerenkel"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zro"
		, ""
		, "Záparo"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zrp"
		, ""
		, "Zarphatic"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.extinct
		, []
		),
	ISO639
		( ""
		, "zrs"
		, ""
		, "Mairasi"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zsa"
		, ""
		, "Sarasira"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zsk"
		, ""
		, "Kaskean"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.ancient
		, []
		),
	ISO639
		( ""
		, "zsl"
		, ""
		, "Zambian Sign Language"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zsm"
		, ""
		, "Standard Malay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Malay", "Standard"]
		),
	ISO639
		( ""
		, "zsr"
		, ""
		, "Southern Rincon Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Southern Rincon"]
		),
	ISO639
		( ""
		, "zsu"
		, ""
		, "Sukurum"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zte"
		, ""
		, "Elotepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Elotepec"]
		),
	ISO639
		( ""
		, "ztg"
		, ""
		, "Xanaguía Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Xanaguía"]
		),
	ISO639
		( ""
		, "ztl"
		, ""
		, "Lapaguía-Guivini Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Lapaguía-Guivini"]
		),
	ISO639
		( ""
		, "ztm"
		, ""
		, "San Agustín Mixtepec Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "San Agustín Mixtepec"]
		),
	ISO639
		( ""
		, "ztn"
		, ""
		, "Santa Catarina Albarradas Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Santa Catarina Albarradas"]
		),
	ISO639
		( ""
		, "ztp"
		, ""
		, "Loxicha Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Loxicha"]
		),
	ISO639
		( ""
		, "ztq"
		, ""
		, "Quioquitani-Quierí Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Quioquitani-Quierí"]
		),
	ISO639
		( ""
		, "zts"
		, ""
		, "Tilquiapan Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Tilquiapan"]
		),
	ISO639
		( ""
		, "ztt"
		, ""
		, "Tejalapan Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Tejalapan"]
		),
	ISO639
		( ""
		, "ztu"
		, ""
		, "Güilá Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Güilá"]
		),
	ISO639
		( ""
		, "ztx"
		, ""
		, "Zaachila Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Zaachila"]
		),
	ISO639
		( ""
		, "zty"
		, ""
		, "Yatee Zapotec"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zapotec", "Yatee"]
		),
	ISO639
		( ""
		, "zua"
		, ""
		, "Zeem"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zuh"
		, ""
		, "Tokano"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "zu"
		, "zul"
		, ""
		, "Zulu"
		, "Zulu"
		, "zoulou"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zum"
		, ""
		, "Kumzari"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zun"
		, ""
		, "Zuni"
		, "Zuni"
		, "zuni"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zuy"
		, ""
		, "Zumaya"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zwa"
		, ""
		, "Zay"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zxx"
		, ""
		, "No linguistic content"
		, "No linguistic content; Not applicable"
		, "pas de contenu linguistique; non applicable"
		, Scope.specialCodes
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zyb"
		, ""
		, "Yongbei Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Yongbei"]
		),
	ISO639
		( ""
		, "zyg"
		, ""
		, "Yang Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Yang"]
		),
	ISO639
		( ""
		, "zyj"
		, ""
		, "Youjiang Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Youjiang"]
		),
	ISO639
		( ""
		, "zyn"
		, ""
		, "Yongnan Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Yongnan"]
		),
	ISO639
		( ""
		, "zyp"
		, ""
		, "Zyphe Chin"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Chin", "Zyphe"]
		),
	ISO639
		( ""
		, "zza"
		, ""
		, "Zaza"
		, "Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki"
		, "zaza; dimili; dimli; kirdki; kirmanjki; zazaki"
		, Scope.macrolanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "zzj"
		, ""
		, "Zuojiang Zhuang"
		, ""
		, ""
		, Scope.individualLanguages
		, Type.living
		, ["Zhuang", "Zuojiang"]
		),
	ISO639
		( ""
		, "afa"
		, ""
		, ""
		, "Afro-Asiatic languages"
		, "afro-asiatiques, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sq"
		, "alb"
		, "sqi"
		, ""
		, "Albanian"
		, "albanais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "alg"
		, ""
		, ""
		, "Algonquian languages"
		, "algonquines, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "apa"
		, ""
		, ""
		, "Apache languages"
		, "apaches, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "hy"
		, "arm"
		, "hye"
		, ""
		, "Armenian"
		, "arménien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "art"
		, ""
		, ""
		, "Artificial languages"
		, "artificielles, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ath"
		, ""
		, ""
		, "Athapascan languages"
		, "athapascanes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "aus"
		, ""
		, ""
		, "Australian languages"
		, "australiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bad"
		, ""
		, ""
		, "Banda languages"
		, "banda, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bai"
		, ""
		, ""
		, "Bamileke languages"
		, "bamiléké, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "eu"
		, "baq"
		, "eus"
		, ""
		, "Basque"
		, "basque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bat"
		, ""
		, ""
		, "Baltic languages"
		, "baltes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ber"
		, ""
		, ""
		, "Berber languages"
		, "berbères, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bh"
		, "bih"
		, ""
		, ""
		, "Bihari languages"
		, "langues biharis"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "bnt"
		, ""
		, ""
		, "Bantu languages"
		, "bantou, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "btk"
		, ""
		, ""
		, "Batak languages"
		, "batak, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "my"
		, "bur"
		, "mya"
		, ""
		, "Burmese"
		, "birman"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cai"
		, ""
		, ""
		, "Central American Indian languages"
		, "amérindiennes de L'Amérique centrale, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cau"
		, ""
		, ""
		, "Caucasian languages"
		, "caucasiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cel"
		, ""
		, ""
		, "Celtic languages"
		, "celtiques, langues; celtes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "zh"
		, "chi"
		, "zho"
		, ""
		, "Chinese"
		, "chinois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cmc"
		, ""
		, ""
		, "Chamic languages"
		, "chames, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cnr"
		, ""
		, ""
		, "Montenegrin"
		, "monténégrin"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpe"
		, ""
		, ""
		, "Creoles and pidgins, English based"
		, "créoles et pidgins basés sur l'anglais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpf"
		, ""
		, ""
		, "Creoles and pidgins, French-based"
		, "créoles et pidgins basés sur le français"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cpp"
		, ""
		, ""
		, "Creoles and pidgins, Portuguese-based"
		, "créoles et pidgins basés sur le portugais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "crp"
		, ""
		, ""
		, "Creoles and pidgins"
		, "créoles et pidgins"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "cus"
		, ""
		, ""
		, "Cushitic languages"
		, "couchitiques, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "cs"
		, "cze"
		, "ces"
		, ""
		, "Czech"
		, "tchèque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "day"
		, ""
		, ""
		, "Land Dayak languages"
		, "dayak, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "dra"
		, ""
		, ""
		, "Dravidian languages"
		, "dravidiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "nl"
		, "dut"
		, "nld"
		, ""
		, "Dutch; Flemish"
		, "néerlandais; flamand"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "fiu"
		, ""
		, ""
		, "Finno-Ugrian languages"
		, "finno-ougriennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fr"
		, "fre"
		, "fra"
		, ""
		, "French"
		, "français"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "gem"
		, ""
		, ""
		, "Germanic languages"
		, "germaniques, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ka"
		, "geo"
		, "kat"
		, ""
		, "Georgian"
		, "géorgien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "de"
		, "ger"
		, "deu"
		, ""
		, "German"
		, "allemand"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "el"
		, "gre"
		, "ell"
		, ""
		, "Greek, Modern (1453-)"
		, "grec moderne (après 1453)"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "him"
		, ""
		, ""
		, "Himachali languages; Western Pahari languages"
		, "langues himachalis; langues paharis occidentales"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "is"
		, "ice"
		, "isl"
		, ""
		, "Icelandic"
		, "islandais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ijo"
		, ""
		, ""
		, "Ijo languages"
		, "ijo, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "inc"
		, ""
		, ""
		, "Indic languages"
		, "indo-aryennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ine"
		, ""
		, ""
		, "Indo-European languages"
		, "indo-européennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ira"
		, ""
		, ""
		, "Iranian languages"
		, "iraniennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "iro"
		, ""
		, ""
		, "Iroquoian languages"
		, "iroquoises, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kar"
		, ""
		, ""
		, "Karen languages"
		, "karen, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "khi"
		, ""
		, ""
		, "Khoisan languages"
		, "khoïsan, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "kro"
		, ""
		, ""
		, "Kru languages"
		, "krou, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "mk"
		, "mac"
		, "mkd"
		, ""
		, "Macedonian"
		, "macédonien"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "mi"
		, "mao"
		, "mri"
		, ""
		, "Maori"
		, "maori"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "map"
		, ""
		, ""
		, "Austronesian languages"
		, "austronésiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ms"
		, "may"
		, "msa"
		, ""
		, "Malay"
		, "malais"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mkh"
		, ""
		, ""
		, "Mon-Khmer languages"
		, "môn-khmer, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mno"
		, ""
		, ""
		, "Manobo languages"
		, "manobo, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "mun"
		, ""
		, ""
		, "Munda languages"
		, "mounda, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "myn"
		, ""
		, ""
		, "Mayan languages"
		, "maya, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nah"
		, ""
		, ""
		, "Nahuatl languages"
		, "nahuatl, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nai"
		, ""
		, ""
		, "North American Indian languages"
		, "nord-amérindiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nic"
		, ""
		, ""
		, "Niger-Kordofanian languages"
		, "nigéro-kordofaniennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "nub"
		, ""
		, ""
		, "Nubian languages"
		, "nubiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "oto"
		, ""
		, ""
		, "Otomian languages"
		, "otomi, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "paa"
		, ""
		, ""
		, "Papuan languages"
		, "papoues, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "fa"
		, "per"
		, "fas"
		, ""
		, "Persian"
		, "persan"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "phi"
		, ""
		, ""
		, "Philippine languages"
		, "philippines, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "pra"
		, ""
		, ""
		, "Prakrit languages"
		, "prâkrit, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "qaa-qtz"
		, ""
		, ""
		, "Reserved for local use"
		, "réservée à l'usage local"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "roa"
		, ""
		, ""
		, "Romance languages"
		, "romanes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "ro"
		, "rum"
		, "ron"
		, ""
		, "Romanian; Moldavian; Moldovan"
		, "roumain; moldave"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sai"
		, ""
		, ""
		, "South American Indian languages"
		, "sud-amérindiennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sal"
		, ""
		, ""
		, "Salishan languages"
		, "salishennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sem"
		, ""
		, ""
		, "Semitic languages"
		, "sémitiques, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sgn"
		, ""
		, ""
		, "Sign Languages"
		, "langues des signes"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sio"
		, ""
		, ""
		, "Siouan languages"
		, "sioux, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sit"
		, ""
		, ""
		, "Sino-Tibetan languages"
		, "sino-tibétaines, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "sla"
		, ""
		, ""
		, "Slavic languages"
		, "slaves, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "sk"
		, "slo"
		, "slk"
		, ""
		, "Slovak"
		, "slovaque"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "smi"
		, ""
		, ""
		, "Sami languages"
		, "sames, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "son"
		, ""
		, ""
		, "Songhai languages"
		, "songhai, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ssa"
		, ""
		, ""
		, "Nilo-Saharan languages"
		, "nilo-sahariennes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tai"
		, ""
		, ""
		, "Tai languages"
		, "tai, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "bo"
		, "tib"
		, "bod"
		, ""
		, "Tibetan"
		, "tibétain"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tup"
		, ""
		, ""
		, "Tupi languages"
		, "tupi, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "tut"
		, ""
		, ""
		, "Altaic languages"
		, "altaïques, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wak"
		, ""
		, ""
		, "Wakashan languages"
		, "wakashanes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( "cy"
		, "wel"
		, "cym"
		, ""
		, "Welsh"
		, "gallois"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "wen"
		, ""
		, ""
		, "Sorbian languages"
		, "sorabes, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "ypk"
		, ""
		, ""
		, "Yupik languages"
		, "yupik, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
	ISO639
		( ""
		, "znd"
		, ""
		, ""
		, "Zande languages"
		, "zandé, langues"
		, Scope.individualLanguages
		, Type.living
		, []
		),
];

