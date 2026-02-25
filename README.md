To either request support or contribute findings to the project, our discord server can be found [here](https://discord.com/invite/AM7RRGBXet).
# Base Instructions
To install the performance config replace the gameinfo.gi in ``steamapps/common/deadlock/game/citadel with the one downloaded from this repository.

If you want precise instructions on how to install 


| Config File              |Purpose |
| ------------- | ----------- | 
|Optimizationlock default|  Performance oriented with the lowest possible settings. |
| Piggy+Pidjan's gameinfo.gi| Provides base optimizations while trying to maintain visual clarity. |
| Piggy's gameinfo.gi | Base optimizations but is here for if you want to use his config|
| Base_convars.txt | All of the convars used in optimizationlock's defaults in case you want to add them manually. |
| cvarlist.md | Every single convar in the game's code. You can browse these if you want to manually find something relevant to you, for example gamma. |



To manually add convars you need to open up gameinfo.gi, ctrl+f ``convars`` and paste the commands after the ``{`` 
When adding convars manually make sure to not remove `` rate {`` or place them in its bracket, as it will cause the game to not launch
```
Convars {
//you want your convars to begin on this line-


// And end on this one.
rate {
```

### Additional File
base_convars.txt exists just to have the convars be isolated from the rest of the gameinfo.gi

# Credits
```
      // Maihdenless:	Made the Optimizationlock project                         \\
     // Dacoder_		Responsible for vers 1.3.2 and documentation               \\
    // Abdalla		    Manually removed all of the leftover fake cvars             \\
   // Pidjan		    Made the script to check for fake cvars.                     \\
  // Piggy              Let me mirror his config                                      \\
 // Sqooky		        Manager of the github                                          \\
// --------------- END OF CONFIG OptimizationLock -- ver. 1.3.2 (EXTRA) --------------- \\
```


