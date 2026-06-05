## Traductions
### [Instrucciones en español aquí](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_spanish.md)
### [Инструкции на русском тута](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_russian.md)
### [Instruções em Português aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_portuguese.md)
### [Инструкции на български тук](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_bulgarian.md)
### [Istruzioni in italiano qui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_italian.md)

## Corps principal
Pour demander de l'aide ou partager vos trouvailles avec le projet, notre serveur Discord est disponible [ici](https://discord.gg/EF3Jq57jQv).  

### Faire un don
J'ai sans doute consacré *au moins* 500 heures à ce projet. Je veux qu'il reste gratuit pour toujours, mais je suis fauché : si vous souhaitez faire un don en guise de remerciement, voici mon Ko-fi ! https://ko-fi.com/sqooky (Je vous aimerai pour toujours)

**Donateurs !**
Je vous aime tous tellement
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="Une image intitulée Sqooky's .gi — Un collage de configurations de performance visant à optimiser le jeu."/>
</div>

# Instructions de base
Pour installer la configuration de performance, remplacez le fichier `gameinfo.gi` situé dans ``steamapps/common/deadlock/game/citadel`` par celui téléchargé depuis ce dépôt. **Un tutoriel vidéo** d'installation est disponible [ici](https://youtu.be/TbjLbQVN2kE).

# Tableau
Voici la liste de chaque configuration disponible dans ce dépôt.

| Fichier de configuration | Objectif | Captures d'écran |
|---|---|---|
| [Configuration de Sqooky / OptimizationLock par défaut](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi) | Orientée vers la performance sans sacrifier l'apparence du jeu. Recommandée pour la plupart des utilisateurs. | Captures disponibles [ici](https://github.com/Sqooky/OptimizationLock/tree/main/Sqooky's%20.gi) |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | La configuration de Sqooky en branche de test. Peut causer de légers problèmes mais devrait offrir de meilleures performances. | Aucune capture. |
| [Maximum FPS par Boot](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi) | Fortement orientée vers la performance ; c'est actuellement la configuration qui offre le meilleur FPS parmi toutes celles testées. | Captures disponibles [ici](https://github.com/Sqooky/OptimizationLock/tree/main/boot's%20maxium%20fps%20config) |
| [Spec minimum par Kaizuchaneru](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchanerus%20minimum%20spec/gameinfo.gi) | Cette configuration priorise les FPS avant tout et réduit énormément la qualité graphique. Recommandée pour les PC peu puissants. | Captures disponibles [ici](https://github.com/Sqooky/OptimizationLock/tree/main/kaizuchanerus%20minimum%20spec) |
| [gameinfo.gi de Piggy](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config) | Actuellement obsolète, mais disponible pour ceux qui souhaitent utiliser sa configuration. | |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt) | Toutes les convars présentes dans le code du jeu. Pas vraiment une configuration, mais plutôt une référence. | |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt) | Toutes les convars utilisées par défaut dans OptimizationLock, si vous souhaitez les ajouter manuellement. | |

Pour ajouter des convars manuellement, ouvrez `gameinfo.gi`, faites Ctrl+F sur ``convars`` et collez les commandes après le ``{``.  
Lorsque vous ajoutez des convars manuellement, veillez à ne pas supprimer `` rate {`` ni à placer de commandes dans ses accolades, car cela empêcherait le jeu de se lancer.
```
Convars {
//vos convars commencent sur cette ligne-


// et se terminent sur celle-ci.
rate {
```

# « LA MAP EST BIZARRE ET SOMBRE APRÈS L'INSTALLATION DE LA CONFIGURATION »
Réduisez les paramètres d'ombres en jeu à Moyen ou Bas.

# FAQ
- « Comment trouver une valeur dans la configuration ? »  
Faites Ctrl+F dans votre éditeur de texte et tapez la chaîne recherchée.  
- « Comment rétablir une valeur par défaut ? »  
Commentez-la.  
- « Que signifie "commenter" ? »  
Commenter une ligne consiste à mettre ``//`` au début de celle-ci. Elle ne sera alors plus exécutée par la configuration.  
- « Pourquoi mes personnages sont-ils sombres dans les portraits de fin de partie et dans la boutique ? »  
``lb_enable_dynamic_lights`` : mettez-le à ``true``.
- « Pourquoi les bâtiments apparaissent et disparaissent-ils ? »  
``r_farz`` ou ``r_mapextents`` : commentez-les.  
- « Comment changer mon FOV ? »  
``citadel_camera_hero_fov`` ou ``r_aspectratio`` : commentez ou réduisez la valeur.  
- « La configuration est cassée depuis ce patch. »  
Le fichier `gameinfo.gi` est écrasé à chaque mise à jour majeure. Vous devez le remplacer à nouveau manuellement.  
- « Je ne vois pas les caisses au-delà d'une certaine distance. »  
``r_size_cull_threshold "0.7"``
- « Je ne vois pas les barres de vie des soldats à distance. »  
Modifiez les valeurs ``r_size_cull_threshold`` et ``sc_fade_distance_scale_override``.
- « Je ne vois pas l'indicateur de l'ultime de Doorman. »  
Mettez ``cl_ragdoll_limit`` à `` "-1"``.
- « Il y a des trous dans Victor et Paige sous certains angles. »  
Commentez ``sc_screen_size_lod_scale_override`` ou augmentez la valeur.
- « Les lumières de Sinner's Sacrifice sont de petits triangles. »  
Commentez ``sc_screen_size_lod_scale_override`` ou augmentez la valeur.  
- « Avec la configuration de Boot/Kaiz, je ne vois pas les héros dans la boutique ni en fin de partie. »  
``citadel_portrait_world_renderer_off`` : commentez ou mettez à ``false``.  
- « Avec la configuration de Boot/Kaiz, je ne vois pas le slam au sol de Lash. »  
``r_drawdecals`` : commentez ou mettez à ``true``.  
- « Je ne vois pas le vent des blast vents à distance. »  
``sc_fade_distance_scale_override`` : commentez-le.  

# Support des mods
Toutes les variantes de la configuration incluses dans ce dépôt prennent en charge les mods. Pour désactiver ou réactiver cette prise en charge, supprimez ou ajoutez ``Game                citadel/addons`` dans le bloc searchpaths.

# Crédits
Autant que j'aimerais dire que j'ai fait ça seul, ce n'est pas le cas. Voici les personnes formidables qui méritent autant de reconnaissance que moi, sinon plus.  
Un grand merci à chacun d'entre eux, du fond du cœur. Ils sont tous formidables.  
- Sqooky : Je suis la développeuse et mainteneuse principal de ce projet, mais sans tous les autres ici, il ne serait pas maintenu à ce niveau.  
- JasperP : Mon héros personnel. (Développeur de Valve qui m'a contacté suite à mon travail sur le projet.)  
- Boot : A fourni les cvars CSM, avec une amélioration notable des performances.  
- Brullee : A supprimé les fausses cvars et les commandes redondantes, ajouté cvarlist.md et reformaté la configuration.  
- Kaizuchaneru : Sans être directement impliqué dans le développement, a testé la plupart des cvars.  
- Tamara Mochaccina : A apporté le correctif de la lunette de Vindicta et celui du brouillard.  
- RoseyLemonz : A supprimé les cvars en double.

## Donateurs
Merci infiniment. Le simple fait que vous considériez mon travail comme méritant un don est incroyable. Je vous aime tous.  
- Boot : M'a donné 5$ et est tout simplement une personne merveilleuse et un ami formidable.
- Sonny : M'a donné 5$ et a patiemment attendu que je configure un compte PayPal, sans changer d'avis.
- Soulx : M'a donné 5$ et m'a parlé de la spironolactone.
- Xeno : A très poliment attendu que je comprenne comment accepter les dons, et s'est montré très courtois tout du long.

## Traducteurs
- Egyptianscale : Traduit en russe
- Tamara Mochaccina et Heathen : Traduit en espagnol
- Linaa et anartoast : Traduit en portugais
- Macchiako : Traduit en bulgare
- Cyvoid : Traduit en italien
- Vi : Traduit en français
- ZHTodd223 : Traduit en chinois
- Sasha11711 : Traduit en ukrainien !

## Misc
- Artemon121 : A créé le débloqueur de cvars Citadel, ce qui a aidé Abdalla à récupérer des cvars et à les tester en jeu.
- Dacooder : A apporté un correctif, copié la configuration, l'a distribuée sous son propre nom, puis, quand je lui ai demandé pourquoi il avait retiré les crédits alors qu'il m'appelait auparavant « le cerveau du projet », m'a traité de harceleur et a réalisé deux vidéos et un Google Doc pour me dénoncer. Honnêtement, ça a refait ma journée.
- Kin : A réalisé une quantité folle de benchmarks sans qu'on le lui demande.
- Kunet : A créé un outil de mise en forme pour la syntaxe gameinfo ! C'est pour ça que tout est correctement indenté ! C'est GÉNIAL.
- Maihdenless : A lancé l'OptimizationLock original et son Discord.
- Piggy : M'a permis de dupliquer sa configuration.

## Personnes formidables rencontrées grâce à ce projet que je veux remercier malgré tout
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
- Et vous : merci d'utiliser ce projet et d'égayer ma journée <3. Prenez soin de vous.

## Merveilleuses personnes qui m'ont fourni des captures d'écran <33333
- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏

# Annonce très importante
Dans un patch publié il y a quelque temps, une modification de `citadel_main_english.txt` indiquait : « Impossible d'entrer en matchmaking si un membre du groupe a modifié des ConVars dans Gameinfo.gi ou utilise le mode Outils. » Pour l'instant, cette restriction n'est pas pleinement appliquée.

Cela dit, il est possible que Valve la mette correctement en œuvre à l'avenir, limitant ainsi l'utilisation des convars en jeu. D'ici là (et très probablement même après), je continuerai à travailler sur ce projet.

En attendant, n'hésitez pas à écrire [un message sur le forum](https://forums.playdeadlock.com/) pour dire « hé, j'ai peur de ne plus pouvoir jouer à ~60+ FPS si les cvars sont correctement désactivées », car c'est le moyen le plus direct de faire remonter votre avis aux développeurs.
