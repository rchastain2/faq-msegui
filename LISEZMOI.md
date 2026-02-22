# FAQ MSEide+MSEgui

Sources de la [FAQ MSEide+MSEgui](https://msegui.net/tutoriels/faq-msegui/index.html).

## Guide du contributeur

La FAQ est écrite en Markdown. Les pages HTML sont générées au moyen de [Pandoc](https://github.com/jgm/pandoc).

Pour créer une nouvelle entrée, copiez une page existante (par exemple [police.md](faq-msegui/police.md)) et donnez-lui le nom de votre choix, disons *configuration.md*.

Puis créez la page HTML correspondante comme ceci:

```
make configuration
```

Ou créez toutes les pages:

```
make all
```
