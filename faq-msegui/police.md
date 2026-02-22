---

# Changer la police de MSEide

Il est possible de changer la police utilisée par l'éditeur de source. Le changement peut se faire projet par projet, ou globalement.

## Changer la police dans les options du projet

La police de l'éditeur de source peut être choisie dans les options du projet.

Par exemple, voici un projet où j'ai remplacé la valeur par défaut (`mseide_source`) par `SourceCode-Pro` :

![Options du projet](images/project-options.png)

## Changer la police dans la ligne de commande

On peut aussi choisir la police de l'éditeur dans la ligne de commande servant à démarrer *MSEide*. On utilise pour cela l'option `--FONTALIAS`.

Voici par exemple le contenu du fichier *mseide_xxx.desktop* qui me sert à lancer depuis mon bureau l'une des versions de *MSEide* installées sur ma machine. (J'ai choisi la police *Julia Mono*, après lecture de cette [intéressante page](https://www.teuderun.de/schriftarten/top-10/).)

```
[Desktop Entry]
Version=1.0
Type=Application
Name=MSEide maint
Exec=/home/roland/msegui_xxx/apps/ide/mseide --globstatfile=/home/roland/msegui_xxx/apps/ide/mseide.sta --FONTALIAS=mseide_source,JuliaMono,18 %F
Icon=/home/roland/msegui_xxx/msegui_64.png
Path=/home/roland/msegui_xxx/apps/ide
```

![Éditeur de source avec police Julia Mono](images/mseide-source-juliamono.png)

## Changer la police des menus

Il est également possible de changer la police des menus, de la façon suivante :

```
--FONTALIAS=stf_menu,sans,16
```

![Menu taille 18](images/menu-size.png)

Enfin, on peut changer la taille de la police des menus et de certains autres éléments, comme ceci : 

```
--FONTALIAS=stf_default,,16
```

## Découverte

Je m'aperçois en écrivant cet article (et en relisant d'anciennes discussions) que l'option `--FONTALIAS` fonctionne pour toutes les applications basées sur MSEgui !

```
./chessboard --FONTALIAS=stf_menu,courier,20
```

![Menu d'une application basée sur MSEgui](images/menu-size-2.png)

---

- [Tutoriels](https://msegui.net/tutoriels.html)
- [Page d'accueil du site](https://msegui.net/)
