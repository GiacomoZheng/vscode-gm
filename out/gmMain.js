"use strict";

const vscode = require('vscode');

function activate(context) {
    context.subscriptions.push(vscode.languages.registerCompletionItemProvider('gm', {provideCompletionItems: provider}, '.'));
}
exports.activate = activate;

const identifierFinder = /(?:(?:\\[".+"\\]|;.*|"(?:\\"|[^"])*")|[,.\s\(\)\[\]{}])+/g;

function provider(document, position, token) {
	const words = document.getText().split(identifierFinder);
	// console.log(words);
	let attributes = new Array();
	
    for (const j of words) {
        if (j.match(/^[^∀∃!\s]+:/g)) attributes.push(j.slice(0, -1));
    }
    // console.log(attributes);
    let suggestions = new Array();
    // attributes
    for (const j of attributes) {
        const suggestion = createSuggestion(j);
        if (suggestion !== null) suggestions.push(suggestion);
    }
    return suggestions;
}

function createSuggestion(j) {
	const suggestion = new vscode.CompletionItem(j);
	suggestion.kind = vscode.CompletionItemKind.Variable;
	return suggestion;
}