## Perguntas Relacionadas
#!/bin/bashh2t
cat $1 | pandoc --from html --to markdown_strict | sed 's/^-.*<a href.*//' | sed 's/<.*//' | sed 's/(Reunião.*//' | sed 's/Report.*//' | sed 's/Em formtra://' | sed 's/Search this.*//' | sed '/^$/N;/^\n$/D' > $1.md
## Fonte
[Aprofundamento Doutrinário (Temas Diversos)](https://sites.google.com/view/aprofundamentodoutrinario/h2t)  
Autor: Sérgio Biagi Gregório
