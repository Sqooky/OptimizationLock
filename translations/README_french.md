## Traductions
### [Instrucciones en español aquí](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_spanish.md)
### [Инструкции на русском тута](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_russian.md)
### [Instruções em Português aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_portuguese.md)
### [Инструкции на български тук](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_bulgarian.md)
### [Istruzioni in italiano qui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_italian.md)

## Présentation
Pour demander de l'aide ou filer vos trouvailles au projet, le Discord est [ici](https://discord.gg/EF3Jq57jQv).

### Faire un don
J'ai sans doute passé *au moins* 500 heures là-dessus. Je veux que ça reste gratuit, mais je suis fauchée. Si vous voulez donner pour dire merci, mon Ko-fi est là : https://ko-fi.com/sqooky (je vous aimerai pour toujours)

**Donateurs !**
Je vous aime tous tellement
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="Une image intitulée Sqooky's .gi — un collage de configurations de performance visant à optimiser le jeu."/>
</div>

# Instructions de base
Pour installer la config, remplacez le `gameinfo.gi` dans `steamapps/common/deadlock/game/citadel` par celui de ce dépôt. **Le tuto vidéo** est [ici](https://youtu.be/TbjLbQVN2kE).

# Tableau
Liste des configs du dépôt.

| Fichier de configuration | Objectif | Captures d'écran |
|---|---|---|
| [Config de Sqooky / OptimizationLock par défaut](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi) | Orientée perf, sans rendre le jeu moche. C'est celle que je conseillerais à la plupart des gens. | Captures [ici](https://github.com/Sqooky/OptimizationLock/tree/main/Sqooky's%20.gi) |
| [Config max FPS de Sqooky](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Ma config max FPS. Encore en chantier, donc pas vraiment documentée, mais c'est la meilleure FPS globale que je connaisse. | Pas de captures. |
| [Max FPS de Boot](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi) | De bonnes FPS, mais en pratique abandonnée : Boot n'a pas pu la maintenir depuis un moment. | Captures [ici](https://github.com/Sqooky/OptimizationLock/tree/main/boot's%20maxium%20fps%20config) |
| [Config minimale de Kaizuchaneru](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchanerus%20minimum%20spec/gameinfo.gi) | Les FPS d'abord, le reste après. La qualité graphique tombe fort. Pour les PC à la ramasse. | Captures [ici](https://github.com/Sqooky/OptimizationLock/tree/main/kaizuchanerus%20minimum%20spec) |
| [gameinfo.gi de Piggy](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config%20(comparatively%20outdated)) | Dépassée, mais elle est là si vous voulez la sienne. | |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt) | Toutes les convars du code du jeu. Pas une config, une référence. | |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt) | Les convars par défaut d'OptimizationLock, si vous voulez les coller à la main. | |

Pour ajouter des convars à la main, ouvrez `gameinfo.gi`, Ctrl+F sur `convars`, et collez après le `{`.
Ne supprimez pas `rate {`, et ne mettez rien dans son bloc. Sinon le jeu ne se lance pas.
```
Convars {
// vos convars commencent sur cette ligne-


// et se terminent sur celle-ci.
rate {
```

# « LA MAP EST BIZARRE ET SOMBRE APRÈS L'INSTALLATION DE LA CONFIG »
Baissez les ombres en jeu, Moyen ou Bas.

# FAQ
- « Comment je trouve une valeur dans la config ? »
Ctrl+F dans l'éditeur, et vous tapez la chaîne.
- « Comment je remets une valeur par défaut ? »
Vous la commentez.
- « Commenter, ça veut dire quoi ? »
Vous mettez `//` au début de la ligne. La config l'ignore.
- « Pourquoi mes persos sont sombres dans les portraits de fin de partie et dans la boutique ? »
`lb_enable_dynamic_lights`, mettez-le à `true`.
- « Pourquoi les bâtiments pop ? »
Commentez `r_farz` ou `r_mapextents`.
- « Comment je change mon FOV ? »
`citadel_camera_hero_fov` ou `r_aspectratio`. Commentez, ou baissez la valeur.
- « La config est cassée depuis ce patch. »
`gameinfo.gi` est écrasé à chaque grosse maj. Faut le remplacer à la main.
- « Je ne vois pas les caisses passé une certaine distance. »
Baissez `r_size_cull_threshold`, par exemple `r_size_cull_threshold "0.7"`.
- « Je ne vois pas les barres de vie des troopers à distance. »
Baissez `r_size_cull_threshold`, ou changez `sc_fade_distance_scale_override`.
- « Je ne vois pas l'indicateur de l'ult de Doorman. »
`cl_ragdoll_limit` à `"-1"`.
- « Victor et Paige ont des trous sous certains angles. »
Commentez `sc_screen_size_lod_scale_override`, ou montez la valeur.
- « Les lumières de Sinner sont des petits triangles. »
Commentez `sc_screen_size_lod_scale_override`, ou montez la valeur.
- « Config de Boot ou de Kaiz : je ne vois pas les héros dans la boutique ni à l'écran de fin. »
`citadel_portrait_world_renderer_off`, commentez ou mettez à `false`.
- « Config de Boot ou de Kaiz : je ne vois pas le slam au sol de Lash. »
`r_drawdecals`, commentez ou mettez à `true`.
- « Je ne vois pas le souffle des Blast Vents à distance. »
Commentez `sc_fade_distance_scale_override`.

# Support des mods
Toutes les configs du dépôt gèrent déjà les mods. Pour l'enlever ou le remettre, retirez ou rajoutez `Game                citadel/addons` dans le bloc searchpaths.

# Crédits
J'aimerais bien dire que j'ai fait ça seule. C'est pas le cas. Ces personnes méritent autant de remerciements que moi, sinon plus.
Un énorme merci, du fond du cœur. Ils sont tous adorables.
- Sqooky : je suis la dev et la mainteneuse principale, mais sans les autres le projet ne tiendrait pas à ce point.
- JasperP : mon héros. (Dev Valve, il m'a contactée à cause de mon boulot sur le projet.)
- Boot : a filé les cvars CSM. Gros gain de perf.
- Brullee : a viré les fausses cvars et les commandes en double, ajouté cvarlist.md, reformaté la config.
- Kaizuchaneru : pas dans le dev en direct, mais a testé presque toutes les cvars.
- Tamara Mochaccina : le fix de la lunette de Vindicta, et celui du brouillard.
- RoseyLemonz : a viré les cvars en double.

## Donateurs
Merci. Vraiment. Que vous trouviez ça digne d'un don, c'est déjà énorme. Je vous aime.
- Boot : 5 $, et juste une personne géniale. Un ami, point.
- Sonny : 5 $, et a attendu que je me débrouille avec PayPal sans se défiler.
- Soulx : 5 $, et m'a parlé de la spironolactone.
- Xeno : a attendu très poliment que je pige comment prendre les dons, et m'a donné 5 $.

## Traducteurs
- Egyptianscale : russe
- Tamara Mochaccina et Heathen : espagnol
- Linaa et anartoast : portugais
- Macchiako : bulgare
- Cyvoid : italien
- Vi : français
- ZHTodd223 : chinois
- Sasha11711 : ukrainien

## Divers
- Artemon121 : a fait l'outil qui révèle les cvars cachées de Citadel. Abdalla a pu les chopper et les tester en jeu grâce à ça.
- Dacooder : un fix, puis il a copié la config, l'a filée sous son nom, et quand je lui ai demandé pourquoi il avait retiré les crédits alors qu'il m'appelait « le cerveau du projet », il m'a traitée de harceleuse. Deux vidéos et un Google Doc pour me dénoncer. Honnêtement, ça m'a fait ma journée.
- Kin : une quantité folle de benchmarks, sans qu'on lui demande.
- Kunet : un formateur pour la syntaxe gameinfo. C'est pour ça que l'indentation est propre. C'est énorme.
- Maihdenless : a lancé l'OptimizationLock d'origine, et le Discord.
- Piggy : m'a laissée reprendre sa config ici.

## Gens formidables croisés grâce au projet, que je veux remercier quand même
- 6Daves
- Achira
- Anartoast
- Boot
- GoreDaughter
- Jaden
- Jasper
- Jb
- Kin
- Krisha
- Masteroms
- PeachCebo
- Tamara Mochaccina
- Et vous. Merci de l'utiliser, ça me fait ma journée <3. Prenez soin de vous.

## Gens formidables qui m'ont filé des captures <33333
- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏

# Annonce très importante
Dans un patch d'il y a un moment, `citadel_main_english.txt` disait : « Impossible d'entrer en matchmaking si un membre du groupe a modifié des ConVars dans Gameinfo.gi ou lance le mode Outils. » Pour l'instant, c'est pas vraiment en place.

Valve peut encore l'activer pour de bon, et bloquer les convars en jeu. D'ici là, et très probablement après aussi, je continue le projet.

En attendant, un [message sur le forum](https://forums.playdeadlock.com/) du genre « héééé j'ai peur de plus pouvoir jouer à ~+60 FPS si les cvars sautent », c'est le chemin le plus direct vers les devs.
