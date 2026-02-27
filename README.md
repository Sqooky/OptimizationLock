To either request support or contribute findings to the project, our discord server can be found [here](https://discord.com/invite/AM7RRGBXet).  
# Base Instructions
To install the performance config replace the gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` with the one downloaded from this repository.

Included in this git repo are various configs from various individuals. Here is a table of all files and their purpose.
| Config File              |Purpose |
| ------------- | ----------- | 
|[Optimizationlock default](https://github.com/Sqooky/OptimizationLock/blob/main/gameinfo.gi)|  Performance oriented with the lowest possible settings. |
| [Piggy+Pidjan's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/blob/main/piggy%2Bpidjan/gameinfo.gi)| Provides base optimizations while trying to maintain visual clarity. |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config) | Base optimizations but is here for if you want to use his config|
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt) | All of the convars used in optimizationlock's defaults in case you want to add them manually. |
| [cvarlist.md](https://github.com/Sqooky/OptimizationLock/blob/main/cvarlist.md)| Every single convar in the game's code. You can browse these if you want to manually find something relevant to you, for example gamma. |



To manually add convars you need to open up gameinfo.gi, ctrl+f ``convars`` and paste the commands after the ``{`` 
When adding convars manually make sure to not remove `` rate {`` or place them in its bracket, as it will cause the game to not launch
```
Convars {
//you want your convars to begin on this line-


// And end on this one.
rate {
```

# Mod Support
Every variation of the config included in this repository has mod support added. For those who wish to remove or add it back in, remove ``Game                citadel/addons`` From the searchpaths bracket.

# Credits
Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
```

       // Maihdenless    Translated the config from russian, started OptimisationLock & it's Discord       \\
      // Dacoder_        Responsible for ver. 1.3.2 and documentation                                       \\
     // Brullee          Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config   \\
    // Artemon121        Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game     \\
   // Pidjan             Made the script to check for fake cvars, and found the cvar unhider                   \\
  // Piggy               Let me mirror his config                                                               \\
 // Sqooky               Manager of the GitHub                                                                   \\
// --------------------------------- END OF CONFIG OptimizationLock -- ver. 1.4 --------------------------------- \\
```
(You can find Artemon121's cvar unhider [here](https://github.com/Artemon121/cvar-unhide-s2-citadel))
