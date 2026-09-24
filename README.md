## Translations
### [🇲🇽 Instrucciones en español aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_spanish.md)
Translated by [Tamara Mochaccina](https://throne.com/anonimacl) and Heathen
### [🇷🇺 Инструкции на русском тута](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_russian.md)
Translated by [Egyptianscale](https://youtube.com/@egyptianscale?si=dut5A-T0kcPaHOCM)
### [🇧🇷 Instruções em Português aqui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_portuguese.md)
Translated by Linaa and [anartoast](https://ko-fi.com/anartoast)
### [🇧🇬 Инструкции на български тук](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_bulgarian.md)
Translated by [Macchiako](https://ko-fi.com/kity985)
### [🇮🇹 Istruzioni in italiano qui](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_italian.md)
Translated by Cyvoid
### [🇫🇷 Instructions en français ici](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_french.md)
Translated by Vi
### [🇨🇳 中文说明](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_chinese.md)
Translated by [ZHTodd223](https://github.com/ZHTodd223)
### [🇺🇦 Інструкції українською тут](https://github.com/Sqooky/OptimizationLock/blob/main/translations/README_ukrainian.md)
Translated by [Sasha11711](https://gamebanana.com/members/4167224)

## Main body

To either request support or contribute findings to the project, our Discord Server can be found [here](https://discord.gg/EF3Jq57jQv). 
If you see me in game say hi! My username is "I want to eat flowers!"

### Donating
I've probably put *at least* five hundred hours into working on this project. I want it to be free forever, but I'm dirt poor and if you would like to donate as a means of showing thanks I have a kofi here! https://ko-fi.com/sqooky and I will love you forever. You will be added to the list of donors and I will probably read your name at the end of the next yt videos I make. 

<a href="https://ko-fi.com/sqooky" target="_blank"><img height="90" src="https://files.gamebanana.com/img/ss/mods/6a29840754e45.jpg" alt="Buy Me a Coffee at ko-fi.com"></a> <br>

#### [List of Donors](https://github.com/Sqooky/OptimizationLock#donors)

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="A picture reading Sqooky's .gi A collage of performance configs with the intent of optimizing the game."/>
</div>

## Base Instructions
To install the performance config replace the gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` with the one downloaded from this repository.
**There is a video tutorial** for installation available [here](https://youtu.be/TbjLbQVN2kE)

## Table
Here is a list of each config provided in this repository.
| Config File                                                                                                                     | Purpose                                                                                                              | Screenshots |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------| --- |
| [Sqooky's Config/Optimizationlock Default](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi)                                    | Performance oriented with the intent of not making the game ugly. I would recommend this for most users. | Screenshots avalible [here](https://github.com/Sqooky/OptimizationLock/tree/main/Sqooky's%20.gi) |
| [Sqooky's Max FPS Config](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Sqooky's Max Fps config. It is currently under development and as such isn't fully documented, but this config gives the best overall fps I am aware of. | No screenshots.                                                                                         |
| [Boot's Max Fps](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi)                                    | Gives good fps but is functionally depricated as boot hasn't been able to maintain it for a while. | Screenshots avalible [here](https://github.com/Sqooky/OptimizationLock/tree/main/boot's%20maxium%20fps%20config) |                   |
| [Kaizuchaneru's Minimum Spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchanerus%20minimum%20spec/gameinfo.gi) | This config prioritizes fps above all else and dramatically reduces graphical quality. Recommended for bad computers |  Screenshots avalible [here](https://github.com/Sqooky/OptimizationLock/tree/main/kaizuchanerus%20minimum%20spec)                     |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config%20(comparatively%20outdated))                                    |  As of current piggy's config is outdated, but it is here for if you want to use his config                                                     |                    |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt)                                                 | Every single convar in the game's code. Not a proper config but instead a reference.                                 |                    |
[comment]: <> | [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | All of the convars used in optimizationlock's defaults in case you want to add them manually.                        |                    |


# FAQ
- "Will this effect my mods?"
No. Every config file included in this repo has mod support already added.
- "How do I find a value in the config"  
Press ctrl+f in your text editor and type in the string you want.  
- "How do I restore a value to default"  
Comment it out.  
- "What does commenting mean"  
To comment a line put ``//`` at the front of the line. It will make it not executed by the config.  
- "Why are my characters dark in the portraits on the end screen and shop"  
``lb_enable_dynamic_lights`` set it to ``true``
- "Why are buildings popping in and out"  
``r_farz`` or ``r_mapextents`` comment them out.  
- "How do I change my fov"  
``citadel_camera_hero_fov`` or ``r_aspectratio`` Comment this out or lower the value.  
- "The config broke this patch"  
The gameinfo.gi gets overwritten every major update. You need to manually replace it again.  
- "I can't see boxes past a certain distance"  
``r_size_cull_threshold "0.7"``
- "I can't see trooper healthbars past a certain distance"  
Change the values ``r_size_cull_threshold`` ``sc_fade_distance_scale_override``
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
- "I'm using the maxfps testing config/boot's/kaiz's config and I can't read the inworld text (soul pickups, bridge buffs, statue buffs, etc)  
Comment out or increase the value of ``citadel_in_world_item_panel_dpi``
- When I aim down sights (right click) as rem or venator my camera moves down.
``citadel_camera_use_vmdl_flatten_vertical`` Comment it out or set it to ``true``
- "I am using Kaizuchaneru's config and my modded skin makes Billy's Blasted look weird"
``r_citadel_npr_force_solid_outline`` Set this to false. 
- "The puddle beneath neutrals, the rank display, the statues in spawn, and the spirit urn all now are rainbowy and look super weird."
``r_citadel_npr_force_solid_outline`` Set this command to false.
- "I am using Kaizuchaneru's config and my character's clothes don't move sometimes.
``cloth_update`` set it to 1
- "Why does McGinnis' wall turn into a tombstone for a second"
Comment out these from under SceneEffects ``CMTAtlasHeight`` ``CMTAtlasWidth``

## How do I Manually Add Convars

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
- Boot:           Gave me FIVE DOLLARS and is just a wonderful person and friend at a baseline
- Sonny:          Gave me FIVE DOLLARS and waited through me setting up a paypal account and didn't change their mind
- Soulx:          Gave me FIVE DOLLARS and told me about spirolactone
- Xeno:           Very politely waited for me to figure out how to accept donations and gave me FIVE DOLLARS
- N8Fan:          Gave me TEN DOLLARS so I could play vampire survivors
- Cos:            GAVE ME SEVENTY DOLLARS FOR NO FUCKING REASON I LOVE YOU SO MUCH?????????????????????????
- Wely:           Gave me THIRTY DOLLARS IN STEAM GIFT CARD MONEY????? WOA
- Prot4g:         Gave me TWENTY DOLLARS WOA I LOVE YOU!!!
- catmasta:       Gave me TWO DOLLARS!!
- a distant admirer: Gave me TEN DOLLARS and a boon!!!
- Namea:          Gave me TEN DOLLARS in steam gift cards and was unbelivably polite. I love you so much.
- Kevin:          Gave me TWO DOLLARS also made me trip and write this as kelvin twice. I'm such a mcginnis chud.
- jusbeprophet:   Gave me ONE DOLLAR! Bless their heart
- Supporter:      Gave me FIVE DOLLAR!!! many thanks to them.
- WhoLovesDean:   Incredibly kind fellow and gave me THIRTY DOLLARS
- john6674:       Gave me TWENTY FIVE DOLLARS that's wild. Thank you john, please take care <3
- noelle:         Gave me FIVE DOLLAR and is nice with a cool username. Tyyyy
- exazinho:       First person to subscribe to me on kofi. That's amazing. Huge thank you exazinho. I'm glad you saw my little doodle <3
- Shotty:         Left an incredibly nice donation message and gave me THIRTY DOLLAR. I'm honored please take care.
- TheLastFriendly: GAVE ME 100 DOLLARS FOR CLOTHES  I LOVE YOU SO MUCH
- Olly/Moozen:    Has been an incredible friend for putting up with me. Also gave me thirty bucks for working on some stuff for them ily <3
- Neytir:         Extremely fun person to talk to and consitent viewer of my streams. Gave me twenty bucks and subscribed on twitch so I could buy balatro! Much love
- Bytenode:       Taught me everything I know about hud editing, gave me EIGHTY BUCKS AND FIVE CENTS gave me pronoun palace, subscribed on twitch, and is incredibly nice across the board. Much much much love.
- John Dreamerman: Gave me money in my dream after I explained what r_farz did to him. Isn't bytenode.
- Martinchodou:   Gave me ONE DOLLAR. Much love. Please take care.
- HaloKat/June:   Gave me FIVE dollar for breast reduction surgery. Incredible bestie.
- 6Daves:         Incredibly nice person and has been continually supportive for the duration I have been working on the project. Gave me two dollars and subscribed on twitch. Much love. <3
- Ehmed:          First twitch subscriber and certified awesome person.
- NawyLo3b:       A twitch sub :D
- leroyaxrs:      Incredibly kind and supportive person I'm so glad I met. Thank you for being a delight to talk with.
- eleanordl:      First person to recognize me ingame and was super nice. Also subscribed on twitch which was incredibly nice.
- LokiSquared:    Incredibly polite and fun person to talk to. Also gave me a twitch sub :D
- Mr. Miyagi:     Made my summer and gave me slay the spire 2 on steam. My goat fr fr
- Connermadethis: Donated FORTY DOLLAR OH MINE GOTT THANK YOU
- Noelle:         Gave me FIVE DOLLAR and invited me to her matrix instance. I love you :D
- Blerg:          Gave me FIFTY FIVE DOLLARS OH MY GOD TY please let me know if I can help
- Drykdap:        Gave me TEN DOLLAR thank youuuuuuuuuuuuuuuuuuuuuuuuu please call me if need be
- Salem:          Gave me FIVE DOLLAR for helping them with performance and tech support in the official deadlock server. thank youuuuuuuu
- attention seeker: for donating 18 dollars (one dollar for each % improvement of 1% lows lol)
- DungeonMaestro: Gave me a dollar for a bit
- Smugfox:        Gave me five DOLLAR out of kindness :)
- TheTurtlezsz:   Gave me FIVE DOLLAR asking for tech support :D
- Supporter:      Gave me two dollar anoymously.
- Umah:           Gave me TEN DoLLAR for cute clothes. I love you so much thank you


## Translators
- Egyptianscale:                    Translated to Russian
- Tamara Mochaccina and Heathen:    Translated to Spanish
- Linaa and anartoast:              Translated to Portuguese
- Macchiako:                        Translated to Bulgarian
- Cyvoid:                           Translated to Italian
- Vi:                               Translated to French
- ZHTodd223:                        Translated to Chinese
- Sasha11711:                       Translated to Ukrainian!
- Dirtkiller23:                     Proof read the Russian translation
- Noskillch:                        Proof read the french translation


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
