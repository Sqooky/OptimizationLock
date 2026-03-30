To either request support or contribute findings to the project, our Discord Server can be found [here](https://discord.gg/hkmmVHnVVT)

If you would like to donate as a means of showing thanks: [here](https://streamlabs.com/dacoder_/tip).

# Pretty Important Announcement
Valve has started restricting certain convars, as of late March. The config still works for now and Valve is aware of this config and is aware of the need for this. So only time will tell.

# Base Instructions
To install the performance config replace the gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` with the one downloaded from this repository. Instructions for video.txt are in the video.txt file.

**There is a video tutorial** for installation avaliable www.youtube.com/watch?v=ZKyJP3u-Y60

# Table
Here is a list of each config provided in this repository.
| Config File                                                                                                                     | Purpose                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Optimizationlock default](https://github.com/dacooderr/OptimizationLock/blob/main/gameinfo.gi)                                    | Performance oriented with the intent of not making the game ugly.                                                    |
| [kaizuchaneru's minimum spec](https://github.com/dacooderr/OptimizationLock/blob/main/kaizuchaneru's%20minimum%20spec/gameinfo.gi) | This config prioritizes fps above all else and dramatically reduces graphical quality. Recommended for bad computers |
| [Piggy's gameinfo.gi](https://github.com/dacooderr/OptimizationLock/tree/main/piggy's%20config)                                    | Base optimizations but is here for if you want to use his config                                                     |
| [Base_convars.txt](https://github.com/dacooderr/OptimizationLock/blob/main/base_convars.txt)                                       | All of the convars used in optimizationlock's defaults in case you want to add them manually.                        |
| [cvarlist.md](https://github.com/dacooderr/OptimizationLock/blob/main/cvarlist.md)                                                 | Every single convar in the game's code. Not a proper config but instead a reference.                                 |


# FAQ
- "How do I find a value in the config"  
Press ctrl+f in your text editor and type in the string you want.  
- "How do I restore a value to default"  
Comment it out.  
- "What does commenting mean"  
to comment a line put ``//`` at the front of the line. It will make it not executed by the config.  
- "Why are my characters dark in the portraits on the end screen and shop"  
``r_directlighting`` set it to ``true``.   
- "How do I change my fov"
``r_aspectratio``
``citadel_camera_hero_fov`` Adjust these two values to your liking.  
- "The config broke this patch"  
the gameinfo.gi gets overwritten every major update. You need to manually replace it again.  
- "I can't see trooper healthbars and boxes past a certain distance"  
``r_size_cull_threshold "0.7"``  comment this out.  

# Mod Support
Every variation of the config included in this repository has mod support added.

# Credits
Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
- Sqooky:        Original manager of the Github
- Dacooder:      Manager of dacooderr fork and creator of tutorial videos
- Brullee:       Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config
- Kaizuchaneru:  While not directly invovled in the deveopment, they tested most cvars
- Artemon121:    Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game
- Jaden:         Nice guy and helped both test and support various newcomers
- Piggy:         Let me mirror his config
- Tamara Mochaccina Contributed vindicta scope fix and the fog fix
- Maihdenless:   Started the original OptimisationLock & its Discord
(You can find Artemon121's cvar unhider [here](https://github.com/Artemon121/cvar-unhide-s2-citadel))

----
Please also consider checking out [this](https://github.com/Sqooky/Deadlock-Optimization-Resources) repository for optimization options external to the game.
