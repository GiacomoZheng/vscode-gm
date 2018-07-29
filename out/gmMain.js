"use strict";

Object.defineProperty(exports, "__esModule", { value: true });
const vscode = require('vscode');

function activate(context) {
    context.subscriptions.push(vscode.languages.registerCompletionItemProvider('gm', {provideCompletionItems: attribution_method}, '.'));
}
exports.activate = activate;

const identifierFinder = /(?:(?:\\[".+"\\]|;.*|"(?:\\"|[^"])*")|[,.\s\(\)\[\]{}])+/g;

function attribution_method(document, position, token) {
    return;
	const words = document.getText().split(identifierFinder);
	// console.log(words);
	let attributes = new Array();
	
    for (const j of words) {
        if (j.match(/^[^∀∃!\s:]+:$/g)) attributes.push(j.slice(0, -1));
    }
    // console.log(attributes);
    let suggestions = new Array();
    // attributes
    for (const j of attributes) {
        const suggestion = createSuggestion("Constant", j);
        if (suggestion !== null) suggestions.push(suggestion);
    }
    return suggestions;
}

function createSuggestion(type = "", hint = "") {
/* CompletionItemKind.
	Text = 0,	Method = 1,	Function = 2,	Constructor = 3,	Field = 4,	Variable = 5,	Class = 6,	Interface = 7,	Module = 8,	Property = 9,	Unit = 10,	Value = 11,	Enum = 12,	Keyword = 13,	Snippet = 14,	Color = 15,	Reference = 17,	File = 16,	Folder = 18,	EnumMember = 19,	Constant = 20,	Struct = 21,	Event = 22,	Operator = 23,	TypeParameter = 24 */
	const suggestion = new vscode.CompletionItem(hint);
	suggestion.kind = eval("vscode.CompletionItemKind." + type);
	return suggestion;
}
