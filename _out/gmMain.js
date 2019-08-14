const vscode = require('vscode');

function activate(context) {
	// 这里的代码将只会在插件激活时执行一次
	console.log('Congratulations, extension "gm" is now active!');

	const rule = {
		// onEnterRules: [
		// 	// * be adapted from java - redhat
		// 	{
		// 		beforeText: /^\s*\[\*\*(?!\])([^\*]|\*(?!\]))*$/,
		// 		afterText: /^\s*\*\]$/, // !
		// 		action: {
		// 			indentAction: vscode.IndentAction.IndentOutdent,
		// 			appendText: " * "
		// 		}
		// 	},
		// 	{
		// 		beforeText: /^\s*\[\*\*(?!\])([^\*]|\*(?!\]))*$/,
		// 		action: {
		// 			indentAction: vscode.IndentAction.None,
		// 			appendText: " * "
		// 		}
		// 	},
		// 	{
		// 		beforeText: /^(\t|(\ \ ))*\ \*(\ ([^\*]|\*(?!\]))*)?$/,
		// 		action: {
		// 			indentAction: vscode.IndentAction.None,
		// 			appendText: "* "
		// 		}
		// 	},
		// 	{
		// 		beforeText: /^(\t|(\ \ ))*\ \*?\]\s*$/,
		// 		action: {
		// 			indentAction: vscode.IndentAction.None,
		// 			removeText: 1
		// 		}
		// 	},
		// 	{
		// 		beforeText: /^(\t|(\ \ ))*\ \*[^\]]*\*\]\s*$/,
		// 		action: {
		// 			indentAction: vscode.IndentAction.None,
		// 			removeText: 1
		// 		}
		// 	}
		// ]
	}
	vscode.languages.setLanguageConfiguration('gm', rule);

	// 定义在 package.json 中的命令在这里定义
	// 提供 registerCommand 来注册实现代码
	// commandId 参数必须与 package.json 匹配
	// let disposable = vscode.commands.registerCommand('extension.sayHello', function () {
	// // 这里的代码每次执行 这个命令 的时候都会被执行

	// // 显示信息框
	// 	vscode.window.showInformationMessage('Hello World!');
	// });

	// context.subscriptions.push(disposable);
}
exports.activate = activate;

// 插件被停用的时候被调用
function deactivate() {
	console.log('extension "gm" is now deactive!');
}
exports.deactivate = deactivate;

/* CompletionItemKind.
	Text = 0,	Method = 1,	Function = 2,	Constructor = 3,	Field = 4,	Variable = 5,	Class = 6,	Interface = 7,	Module = 8,	Property = 9,	Unit = 10,	Value = 11,	Enum = 12,	Keyword = 13,	Snippet = 14,	Color = 15,	Reference = 17,	File = 16,	Folder = 18,	EnumMember = 19,	Constant = 20,	Struct = 21,	Event = 22,	Operator = 23,	TypeParameter = 24 */
