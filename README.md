To either request support or contribute findings to the project, our Discord Server can be found [here](https://discord.gg/EF3Jq57jQv).  
If you would like to donate as a means of showing thanks I have a kofi [here](https://ko-fi.com/sqooky).

# Base Instructions
To install the performance config replace the gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` with the one downloaded from this repository.

# Table
Here is a list of each config provided in this repository.
| Config File                                                                                                                     | Purpose                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Optimizationlock default](https://github.com/Sqooky/OptimizationLock/blob/main/gameinfo.gi)                                    | Performance oriented with the intent of not making the game ugly.                                                    |
| [kaizuchaneru's minimum spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchaneru's%20minimum%20spec/gameinfo.gi) | This config prioritizes fps above all else and dramatically reduces graphical quality. Recommended for bad computers |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config)                                    | Base optimizations but is here for if you want to use his config                                                     |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | All of the convars used in optimizationlock's defaults in case you want to add them manually.                        |
| [cvarlist.md](https://github.com/Sqooky/OptimizationLock/blob/main/cvarlist.md)                                                 | Every single convar in the game's code. Not a proper config but instead a reference.                                 |


To manually add convars you need to open up gameinfo.gi, ctrl+f ``convars`` and paste the commands after the ``{`` 
When adding convars manually make sure to not remove `` rate {`` or place them in its bracket, as it will cause the game to not launch
```
Convars {
//you want your convars to begin on this line-


// And end on this one.
rate {
```


# FAQ
"How do I find a value in the config" press ctrl+f in your text editor and type in the string you want.  
"How do I restore a value to default" comment it out.  
"What does commenting mean" to comment a line put ``//`` at the front of the line. It will make it not executed by the config.  
"Why are my characters dark in the portraits on the end screen and shop" ``lb_enable_dynamic_lights`` comment it out.  
"Why are buildings popping in and out" ``r_farz`` or ``r_maxtapents`` comment them out.  
"How do I change my fov" ``citadel_camera_hero_fov`` Comment this out or lower the value.  
"The config broke this patch" the gameinfo.gi gets overwritten every major update. You need to manually replace it again.  
"I can't see trooper healthbars and boxes past a certain distance" ``r_size_cull_threshold "0.7"``  comment this out.  
"I can't see players past a certain distance" ``sv_pvs_max_distance`` comment it out  

# Mod Support
Every variation of the config included in this repository has mod support added. For those who wish to remove or add it back in, remove ``Game                citadel/addons`` From the searchpaths bracket.

# Credits
Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
- Sqooky        Manager of the GitHub
- Dacoder_      Responsible for ver. 1.3.2 and documentation
- Brullee       Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config
- Kaizuchaneru  While not directly invovled in the deveopment, they tested most cvars
- Artemon121    Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game
- Jaden         Nice guy and helped both test and support various newcomers
- Piggy         Let me mirror his config
- Maihdenless   Started the original OptimisationLock & its Discord
(You can find Artemon121's cvar unhider [here](https://github.com/Artemon121/cvar-unhide-s2-citadel))
