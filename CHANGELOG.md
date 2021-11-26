# Change Log
All notable changes about the "gm" extension will be documented in this file.

<!-- Check [Keep a Changelog](http://keepachangelog.com/) for recommendations on how to structure this file. -->

## 1.0.8 ()

* Rewrote the `snipplet` for `gm`. Now you can type some mathematicial characters directly.

## 1.0.7 (29 March 2021)

* I'll remake the body of `GM-Regexp`.
* Adjust some config of `GM`.
* Move tutorial to `gm` repository.

## 1.0.6 (Sept. 9 2019)

* `GM-Regexp` will be used to define `keyword` and `delimiter` in `GM`.
* Add the "seprator", "operator" and "relator" into `keyword`, with white `foreground`.
* Start `GM-Shell` as an indepedent language, whose idea is from the `erlang`. I may change the order of the syntax definition.
* inject the `gm` language into `markdown` syntax. You can use "\`\`\`gm" in `markdown` now.


## 1.0.5 (Apr. 4, 2019)

* Start `GM-Regexp` as an embedded language. I may embedded a `GM-Doc` language later.
* Rewrite the `wordPattern` in `language-configuration`, and it seems can fix the bug.
* Use the `indentationRules` in `language-configuration` to replace the `js` one. I have disabled the `gmMain.js`, and I may delete it later.

## 1.0.4 (Feb. 8, 2019)
<!-- I'm in Italy now -->

* Optimize the `better-comments`.
* Optimize the structure of the syntax file.
* Add the `doc-comments` in syntax.
* Fix the bug about the `:` in the first line.
* Start the `gmMain.js` file, completed the indentation part.

## 1.0.3 (Dec. 24, 2018)

* Delete the `special-name` in syntax.
* Define the difference between `" "` and `` ` ` ``
<!-- * Add four more theme support `better-comments` -->
* Delete all the themes, and use an extra setting to do so.
* Renew the syntax for the `better-comments`.
* Detete the `.exe` file for the ahk.

## 1.0.2 (Oct. 27th, 2018)

* Change the `overall.jpg`.
* Add the tutorials written with both Chinese and English.
<!-- * Congratulation, it seems that VS code has fix the bug on `wordPattern`. -->
* Add `gm - Dark+` theme, for the function of the `better-comments`. I have contacted with Aaron Bond, the author of `better-comments`.

uncompleted:
1. The functions of `better-comments` for all theme, I'll try to deal with it.

bug:
* the writing a a special character (like `𝒮`) after the symbol (like `|`) may raise an error. I think it is a bug of vscode itself, about the `wordPattern` argument in `language-configuration`.

## 1.0.1 (Oct. 4th, 2018)

* Changed the version of vscode needed to `^1.24.0`.
* Deleted the plugins folder in the extension, but you can still find it from my [github](https://github.com/GiacomoZheng/vscode-gm).
* Deleted everything about the pstree. (I may renew it later with another name).

uncompleted:
1. `gmMain.js`
2. A executable file to generate a tree.

##  1.0.0 (Sept. 14th, 2018)
<!-- Initial release -->
Completed:
1. Syntaxes for gm
2. Snippets for gm
3. Syntaxes for pstress *-deleted*

Uncompleted:
1. `gmMain.js`
2. `plugins/bracketPairColorizer/copy.exe`

<!-- ## [Unreleased] -->
