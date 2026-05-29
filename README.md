## Translations
### [Instrucciones en español aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_spanish.md)
### [Инструкции на русском тута](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_russian.md)
### [Instruções em Português aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_portuguese.md)
### [Инструкции на български тук](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_bulgarian.md)
### [Istruzioni in italiano qui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_italian.md)
### [Instructions en français ici](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_french.md)
### [中文说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_chinese.md)
## Main body
To either request support or contribute findings to the project, our Discord Server can be found [here](https://discord.gg/EF3Jq57jQv).  
If you see me in game say hi! My username is "I want to eat flowers!"

### Donating
I've probably put *at least* five hundred hours into working on this project. I want it to be free forever, but I'm dirt poor and if you would like to donate as a means of showing thanks I have a kofi here! https://ko-fi.com/sqooky (I will love you forever)  

**Donors!**
I love you all so much
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="A picture reading Sqooky's .gi A collage of performance configs with the intent of optimizing the game."/>
</div>

# Base Instructions
To install the performance config replace the gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` with the one downloaded from this repository.
**There is a video tutorial** for installation available [here](https://youtu.be/TbjLbQVN2kE)

# Table
Here is a list of each config provided in this repository.
| Config File                                                                                                                     | Purpose                                                                                                              | Screenshots |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------| --- |
| [Sqooky's Config/Optimizationlock Default](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi)                                    | Performance oriented with the intent of not making the game ugly. I would recommend this for most users. | Screenshots avalible [here](https://github.com/Sqooky/OptimizationLock/tree/main/Sqooky's%20.gi) |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Sqooky's config but the test branch. Might cause minor issues but should perform better. | No screenshots.                                                                                         |
| [Boot's Max Fps](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi)                                    | Heavily performance oriented, currently this config gives the best fps out of all configs tested. | Screenshots avalible [here](https://github.com/Sqooky/OptimizationLock/tree/main/boot's%20maxium%20fps%20config) |                   |
| [Kaizuchaneru's Minimum Spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchaneru's%20minimum%20spec/gameinfo.gi) | This config prioritizes fps above all else and dramatically reduces graphical quality. Recommended for bad computers |  Screenshots avalible [here](https://github.com/Sqooky/OptimizationLock/tree/main/kaizuchaneru's%20minimum%20spec)                     |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config)                                    |  As of current piggy's config is outdated, but it is here for if you want to use his config                                                     |                    |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt)                                                 | Every single convar in the game's code. Not a proper config but instead a reference.                                 |                    |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | All of the convars used in optimizationlock's defaults in case you want to add them manually.                        |                    |



To manually add convars you need to open up gameinfo.gi, ctrl+f ``convars`` and paste the commands after the ``{`` 
When adding convars manually make sure to not remove `` rate {`` or place them in its bracket, as it will cause the game to not launch
```
Convars {
//you want your convars to begin on this line-


// And end on this one.
rate {
```

# "THE MAP IS WEIRD AND DARK AFTER INSTALLING THE CONFIG"
Lower your ingame shadow settings to medium or low
# FAQ
- "How do I find a value in the config"  
Press ctrl+f in your text editor and type in the string you want.  
- "How do I restore a value to default"  
Comment it out.  
- "What does commenting mean"  
to comment a line put ``//`` at the front of the line. It will make it not executed by the config.  
- "Why are my characters dark in the portraits on the end screen and shop"  
``lb_enable_dynamic_lights`` set it to ``true``
- "Why are buildings popping in and out"  
``r_farz`` or ``r_mapextents`` comment them out.  
- "How do I change my fov"  
``citadel_camera_hero_fov`` or ``r_aspectratio`` Comment this out or lower the value.  
- "The config broke this patch"  
the gameinfo.gi gets overwritten every major update. You need to manually replace it again.  
- "I can't see boxes past a certain distance"  
``r_size_cull_threshold "0.7"``
- "I can't see trooper healthbars past a certain distance"  
change the values ``r_size_cull_threshold`` ``sc_fade_distance_scale_override``
- "Can't see the Doorman ult indicator"  
Set ``cl_ragdoll_limit`` to `` "-1"``
- "There's holes in victor and paige at certain angles"  
Comment out ``sc_screen_size_lod_scale_override`` or increase the value.
- "Sinners lights are little triangles"  
Comment out ``sc_screen_size_lod_scale_override`` or increase the value.  
- "I'm using boot's/kaiz's config and I can't see heros in shop or in the end screen"  
``citadel_portrait_world_renderer_off`` comment it out or set it to false  
- "I'm using boot's/kaiz's config and I can't see lash's ground slam"  
``r_drawdecals`` comment it out or set it to true  
- "Can't see blast vent wind at range"  
``sc_fade_distance_scale_override`` comment it out  

# Mod Support
Every variation of the config included in this repository has mod support added. For those who wish to remove or add it back in, remove ``Game                citadel/addons`` From the searchpaths bracket.

# Credits
 As much as I would love to say I did this alone, I did not. These are the amazing people who deserve as much praise as I, if not more.  
 Major thanks to all of these individuals from the bottom of my heart. They are all lovely.  
- Sqooky:             I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree.  
- JasperP:            My personal hero. (Valve dev who reached out to me due to my work on the project.)  
- Boot:               Provided the csm cvars which had a notable performance improvement.  
- Brullee:            Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config.  
- Kaizuchaneru:       While not directly invovled in the deveopment, they tested most cvars.  
- Tamara Mochaccina:  Contributed vindicta scope fix and the fog fix.  
- RoseyLemonz:        Removed duplicate cvars

## Donors
 Thank you so much. Even considering that you would view my work as deserving of any donation at all is incredible. I love you all  
- Boot:   Gave me five dollars and is just a wonderful person and friend at a baseline
- Sonny:  Gave me five dollars and waited through me setting up a paypal account and didn't change their mind
- Soulx:  Gave me five dollars and told me about spirolactone 
- Xeno:   Very politely waited for me to figure out how to accept donations and was very polite about it

## Translators
- Egyptianscale:                    Translated to Russian
- Tamara Mochaccina and Heathen:    Translated to Spanish
- Linaa and anartoast:              Translated to Portuguese
- Macchiako:                        Translated to Bulgarian
- Cyvoid:                           Translated to Italian
- Vi:                               Translated to French

## Misc
- Artemon121:     Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.
- Dacooder:       Contributed one fix, copied the config, distributed it as his own, and when I asked why he removed accredition despite previously calling me "the brains of the project" called me a harasser and proceeded to make two videos and a google doc exposing me. Honestly that made my day.
- Kin:            Did an insane amount of benchmarking unprompted.
- Kunet:          Made a formatter for the gameinfo syntax! This is why things are properly indented! That's LIT.
- Maihdenless:    Started the original OptimisationLock & its Discord.
- Piggy:          Let me mirror his config.

## Cool people I've met because of this project who I want to thank anyway
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
- And you, thank you for using this and making my day <3. Please take care of yourselves.

## Wonderful People Who Sourced Screenshots for me <33333
- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏


# Pretty Important Announcement
In the patch from a while back there was a change to citadel_main_english.txt stating "Unable to enter matchmaking while any party member has changes to ConVars in Gameinfo.gi or is running Tools-Mode." At present moment it is not fully implemented.
That aside it is possible that in the future valve will properly implement this, thus restricting the usage of convars ingame. Until that happens (and most likely after it happens) I will still be working on this project. 

Until then you should consider writing [a forum post](https://forums.playdeadlock.com/) going "heyyyyyy I'm scared I won't be able to play this game at ~+60fps if cvars are properly disabled" as it is the most direct way to provide feedback to the developers
