For the functions of `better-comment`, add the following settings into your `settings.json` please.

```json
// For a better visual effect, I used whitespaces here
{
    "editor.tokenColorCustomizations": {
        "textMateRules": [
            {
                "name": "Comment - todo",
                "scope": [
                    "comment.line.todo.gm"
                ],
                "settings": {
                    "foreground": "#FF8C00"
                }
            },
            {
                "name": "Comment - note",
                "scope": [
                    "comment.line.note.gm"
                ],
                "settings": {
                    "foreground": "#98C379"
                }
            },
            {
                "name": "Comment - wait",
                "scope": [
                    "comment.line.wait.gm"
                ],
                "settings": {
                    "foreground": "#3498DB"
                }
            },
            {
                "name": "Comment - warn",
                "scope": [
                    "comment.line.warn.gm"
                ],
                "settings": {
                    "foreground": "#FF2D00"
                }
            }
        ]
    },
}
```
