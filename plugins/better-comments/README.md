`better-comments` is a useful extension

Here is my settings,
```json
	"better-comments.highlightPlainText": false,
    "better-comments.multilineComments": true,
    "better-comments.tags": [
        {
            "tag": "!",
            "color": "#FF2D00",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "WARN",
            "color": "#FF2D00",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "?",
            "color": "#3498DB",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "WAIT",
            "color": "#3498DB",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "+",
            "color": "#FF8C00",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "TODO",
            "color": "#FF8C00",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "*",
            "color": "#98C379",
            "strikethrough": false,
            "backgroundColor": "transparent"
        },
        {
            "tag": "NOTE",
            "color": "#98C379",
            "strikethrough": false,
            "backgroundColor": "transparent"
        }
    ],
```

In fact, for the latest `better-comments` (2.0.2), it doesn't support my `gm` language. The publisher may support it in the later version. But if you want to achieve the same effect now, please adjist the `theme` into the ones start with `"gm - "`.