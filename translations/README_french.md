## Traductions
### [Instrucciones en español aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_spanish.md)
### [Инструкции на русском тута](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_russian.md)
### [Instruções em Português aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_portuguese.md)
### [Инструкции на български тук](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_bulgarian.md)
### [Istruzioni in italiano qui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_italian.md)
## Corps principal
Pour demander de l'aide ou contribuer au projet, notre serveur Discord est disponible [ici](https://discord.gg/EF3Jq57jQv).  
Si vous souhaitez faire un don en guise de remerciement, voici mon Ko-fi ! https://ko-fi.com/sqooky  
 
**Donateurs !**
Je vous aime tous tellement
- Soulx
- Boot
- Xeno
- Sonny
<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="Une image intitulée Sqooky's .gi — Un collage de configuration de performance visant à optimiser le jeu."/>
</div>

# Instructions de base
Pour installer la configuration de performance, remplacez le fichier `gameinfo.gi` dans ``steamapps/common/deadlock/game/citadel`` par celui téléchargé depuis ce dépôt.
**Un tutoriel vidéo** d'installation est disponible [ici](https://youtu.be/TbjLbQVN2kE)
 
# Tableau
Voici la liste de chaque configuration disponible dans ce dépôt.
| Fichier de configuration                                                                                                                     | Objectif                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Configuration de Sqooky / OptimizationLock par défaut](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi)                                    | Orienté vers la performance sans sacrifier l'apparence du jeu. Recommandé pour la plupart des utilisateurs.                                                    |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | La configuration de Sqooky en branche de test. Peut causer de légers problèmes mais devrait offrir de meilleures performances. |
| [Maximum FPS par Boot](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi)                                    | Fortement orienté vers la performance, la configuration qui, actuellement, donne le meilleur FPS parmi tous les configurations testés.
| [Spec minimum par Kaizuchaneru](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchanerus%20minimum%20spec/gameinfo.gi) | Cette configuration priorise les FPS avant tout et réduit énormément la qualité graphique. Recommandé pour les PC peu puissants. |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config)                                    | Optimisations de base, disponible pour ceux qui souhaitent utiliser sa configuration.                                                     |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt)                                                 | Toutes les convars dans le code du jeu. Pas une configuration appropriée mais plutôt une référence.                                 |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | Toutes les convars utilisées par défaut dans OptimizationLock, si vous souhaitez les ajouter manuellement.                        |
 
 
 
Pour ajouter des convars manuellement, ouvrez `gameinfo.gi`, faites Ctrl+F sur ``convars`` et collez les commandes après le ``{`` 
Lorsque vous ajoutez des convars manuellement, veillez à ne pas supprimer `` rate {`` ni à placer des commandes dans ses accolades, car cela empêcherait le jeu de se lancer.
```
Convars {
//vos convars commencent sur cette ligne-
 
 
// Et se terminent sur celle-ci.
rate {
```
 
# « LA MAP EST BIZARRE ET SOMBRE APRÈS L'INSTALLATION DE LA CONFIGURATION »
Réduisez les paramètres d'ombres en jeu à Moyen ou Bas.
# FAQ
- « Comment trouver une valeur dans la configuration ? »  
Faites Ctrl+F dans votre éditeur de texte et tapez la chaîne souhaitée.  
- « Comment rétablir une valeur par défaut ? »  
Commentez-la.  
- « Que signifie "commenter" ? »  
Commenter une ligne signifie mettre ``//`` au début de celle-ci. Elle ne sera plus exécutée par le configuration.  
- « Pourquoi mes personnages sont sombres dans les portraits de fin de partie et dans la boutique ? »  
``lb_enable_dynamic_lights`` mettez-le à ``true``
- « Pourquoi les bâtiments apparaissent et disparaissent ? »  
``r_farz`` ou ``r_mapextents`` commentez-les.  
- « Comment changer mon FOV ? »  
``citadel_camera_hero_fov`` ou ``r_aspectratio`` Commentez ou réduisez la valeur.  
- « La configuration est cassé après ce patch. »  
Le fichier `gameinfo.gi` est écrasé à chaque mise à jour majeure. Vous devez le remplacer à nouveau manuellement.  
- « Je ne vois pas les caisses au-delà d'une certaine distance. »  
``r_size_cull_threshold "0.7"``
- « Je ne vois pas les barres de vie des soldats à distance. »  
Modifiez les valeurs ``r_size_cull_threshold`` ``sc_fade_distance_scale_override``
- « Je ne vois pas l'indicateur de l'ultime du Doorman. »  
Mettez ``cl_ragdoll_limit`` à `` "-1"``
- « Il y a des trous dans Victor et Paige sous certains angles. »  
Commentez ``sc_screen_size_lod_scale_override`` ou augmentez la valeur.
- « Les lumières des Sinner's Sacrifices sont de petits triangles. »  
Commentez ``sc_screen_size_lod_scale_override`` ou augmentez la valeur.  
- « Avec la configuration de Boot/Kaiz, je ne vois pas les héros dans la boutique ni en fin de partie. »  
``citadel_portrait_world_renderer_off`` commentez ou mettez à false.  
- « Avec la configuration de Boot/Kaiz, je ne vois pas le slam au sol de Lash. »  
``r_drawdecals`` commentez ou mettez à true.  
- « Je ne vois pas le vent des blast vents à distance. »  
``sc_fade_distance_scale_override`` commentez-le.  
# Support des mods
Toutes les variantes des configuration incluses dans ce dépôt ont le support des mods activé. Pour le retirer ou le réactiver, supprimez ou ajoutez ``Game                citadel/addons`` dans le bloc searchpaths.
 
# Crédits
Autant que j'aimerais dire que j'ai fait ça seul, ce n'est pas le cas. Voici les personnes formidables qui méritent autant d'appréciation que moi, sinon plus.  
Un grand merci à chacun d'entre eux du fond du cœur. Ils sont tous formidables.  
- Sqooky:             Je suis le développeur et mainteneur principal du projet, mais sans tous les autres ici, ce projet ne serait pas maintenu à ce niveau.  
- JasperP:            Mon héros personnel. (Développeur de Valve qui m'a contacté suite à mon travail sur le projet.)  
- Boot:               A fourni les cvars CSM, avec une amélioration notable des performances.  
- Brullee:            A supprimé les fausses cvars et commandes redondantes, ajouté cvarlist.md et reformaté la configuration.  
- Kaizuchaneru:       Sans être directement impliqué dans le développement, a testé la plupart des cvars.  
- Tamara Mochaccina:  A contribué le correctif de la lunette de Vindicta et le correctif du brouillard.  
- RoseyLemonz:        A supprimé les cvars en double.
## Donateurs
Merci infiniment. Le simple fait que vous considériez que mon travail mérite un don est incroyable. Je vous aime tous.  
- Boot:   M'a donné cinq dollars et est tout simplement une personne merveilleuse et un ami formidable.
- Sonny:  M'a donné cinq dollars et a attendu patiemment que je configure un compte PayPal sans changer d'avis.
- Soulx:  M'a donné cinq dollars et m'a parlé de la spironolactone.
- Xeno:   A très poliment attendu que je comprenne comment accepter les dons et a été très poli à ce sujet.
## Traducteurs
- Egyptianscale:                    Traduit en russe
- Tamara Mochaccina et Heathen:     Traduit en espagnol
- Linaa et anartoast:               Traduit en portugais
- Macchiako:                        Traduit en bulgare
- Cyvoid:                           Traduit en italien
## Misc
- Artemon121:     A créé le débloqueur de cvars Citadel, ce qui a aidé Abdalla à récupérer des cvars et à les tester en jeu.
- Dacooder:       A contribué un correctif, copié la configuration, l'a distribué sous son nom, et quand je lui ai demandé pourquoi il avait retiré les crédits alors qu'il m'appelait auparavant « le cerveau du projet », m'a traité de harceleur et a fait deux vidéos et un Google Doc pour m'exposer. Honnêtement ça m'a bien fait rire.
- Kin:            A fait une quantité folle de benchmarks sans qu'on lui demande.
- Kunet:          A créé un formateur pour la syntaxe gameinfo ! C'est pourquoi tout est correctement indenté ! C'est GÉNIAL.
- Maihdenless:    A lancé l'OptimizationLock original et son Discord.
- Piggy:          M'a permis de dupliquer sa configuration.
## Personnes formidables rencontrées grâce à ce projet que je veux remercier quand même
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
- Et vous, merci d'utiliser ceci et de faire ma journée <3. Prenez soin de vous.
## Merveilleuses personnes qui m'ont fourni des captures d'écran <33333
- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏
# Annonce très importante
Dans le patch d'il y a quelque temps, une modification de `citadel_main_english.txt` indiquait : « Impossible d'entrer en matchmaking si un membre du groupe a modifié des ConVars dans Gameinfo.gi ou utilise le mode Outils. » Pour l'instant, cette restriction n'est pas pleinement implémentée.
Cela dit, il est possible que Valve l'implémente correctement à l'avenir, limitant ainsi l'utilisation des convars en jeu. D'ici là (et très probablement après aussi), je continuerai à travailler sur ce projet.
 
En attendant, n'hésitez pas à écrire [un post sur le forum](https://forums.playdeadlock.com/) pour dire « hé, j'ai peur de ne plus pouvoir jouer à ~60+ FPS si les cvars sont correctement désactivées », car c'est le moyen le plus direct de donner votre avis aux développeurs.
