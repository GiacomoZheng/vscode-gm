# bracket-pair-colorizer

**this folder is the tool of making the bracket-pair-colorizer extension works for** `gm`

the `Json` files insides are the material to change the source files of this extension.

## disclaimer

This folder 

If it is illegal, please contact with me.

I'll delete it as soon as possible.

email: giacomo821@outlook.com

# step 1:

run the [copy.exe](bracketPairColorizer/copy.exe) for windows

run the [?]() for Mac OS

path: `.vscode\extensions\coenraads.bracket-pair-colorizer-1.0.59\node_modules\prismjs\components\`

# step 2:

add the codes below into the `components.js`, insides the `"language"` in the `components`

``` js
"gm": {
			"title": "GM",
			"owner": "Giacomo"
		},
```
