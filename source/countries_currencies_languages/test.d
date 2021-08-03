module countries_currencies_languages.test;

import std.stdio;

import countries_currencies_languages.structures;
import countries_currencies_languages.languages;
import countries_currencies_languages.currencies;
import countries_currencies_languages.countries;
import countries_currencies_languages.iso639;

unittest {
	import std.array : array, empty;
	import std.algorithm.sorting : sort;
	import std.algorithm.iteration : filter, map, joiner, uniq;
	import std.algorithm.searching : canFind;

	auto cur = getCurrencies();
	auto lang = getLanguages();
	auto sortedLangs = lang.keys().sort;
	auto cou = getCountries();

	auto sortedLangsInCou = allCountries[]
		.map!(it => it.additional.languages[])
		.joiner
		.filter!(it => !it.empty)
		.array
		.dup // Workaround for element type being immutable.
		.sort
		.uniq
		.array;

	size_t idx;
	writeln(sortedLangs);
	writeln("\n\n");
	writeln(sortedLangsInCou);

	writeln("\n\n");
	writeln(sortedLangsInCou.filter!(it => !canFind(sortedLangs, it)));

	writeln("\n\n");
	writeln(sortedLangs.filter!(it => !canFind(sortedLangsInCou, it)));

	auto sortedIso = getISO639().values().map!(it => it.alpha2)
		.filter!(it => !it.empty)
		.array.sort.array;
	writeln("\n\n");
	writeln(sortedIso);
	writeln("\n\n");
	writeln(sortedLangsInCou.filter!(it => !canFind(sortedIso, it)));
}
