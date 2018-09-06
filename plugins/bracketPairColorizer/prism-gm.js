// created by Giacomo at 2018.8.30, UTC+8, 20:14
Prism.languages.gm = {
	'comment': [
		{
			pattern: /;.*/,
			lookbehind: true,
			greedy: true
		},
		{
			pattern: /(^\s*|[,\(\{]\s*)\[[\s\S]*?(?:\]|$)/,
			lookbehind: true
		}
	],
	'string': /("|```)(?:\\.|(?!\1)[^\\\r\n])*\1/,
	'keyword' : /∀|∃|!|:|⇒|⇐|⇔|@|■/,
	'number' : /\b(?!\.)(?:0|π)\b(?!:)|\b[\-\+]?(?:[Dd][Ee][Cc]\.)?[1-9][0-9]*(?:\.(?:e|[0-9]+))?\b(?!:)/,
	'operator': /[-+×\/*\\.]=?|[~≠=<>≤≥∈∋⊆⊇⊂⊃∪∩∘]/,
	'punctuation' : /[{}[\]()&\|,.:]/
};