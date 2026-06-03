Per richiede aiuto o contribuire scoperte al progetto, il nostro Server Discord si trova [qui](https://discord.gg/EF3Jq57jQv).  
Se vorresti donare per ringraziarmi ho un Kofi qui! https://ko-fi.com/sqooky 


**Donatori!**
Vi amo tutti tantissimo
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="Un immagine con su scritto 'Sqooky's .gi A collage of performance configs with the intent of optimizing the game.', ovvero 'Il .gi di Sqooky Un collage di configurazioni della prestazione con l'intento di ottimizzare il gioco'"/>
</div>


# Istruzioni di base
Per installare la configurazione di prestazione rimpiazza la gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` con quella scaricata da questa repository.
**C'è un tutorial video** per l'installazione disponibile [qui](https://youtu.be/TbjLbQVN2kE)

# Tabella
Ecco una lista di ogni config fornita nella repository.
| File di Configurazione                                                                                                                    | Scopo                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Config di Sqooky/Default di Optimizationlock](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi)                                    | Orientata alle prestazioni con l'intenzione di non far diventare il gioco brutto. Consiglierei questa per la maggior parte degli utenti.                                                    |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Config di Sqooky ma il branch(versione alternativa) in testing (in sviluppo). Potrebbe cause piccoli problemi ma dovrebbe dare prestazioni migliori. |
| [Fps Massimi di Boot](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi)                                    | Orientata molto verso le prestazioni, attualmente da i meglio fps tra tutte le config testate.
| [Kaizuchaneru's Minimum Spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchanerus%20minimum%20spec/gameinfo.gi) | Questa confgurazione prioritizza completamente gli fps e riduce drammaticamente la qualità grafica. Consigliata per computer lenti/datati. |
| [gameinfo.gi di Piggy](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config)                                    | Ottimizzazioni di base ma è qui se vuoi usare la sua config                                                     |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt)                                                 | Tutte le convar (variabili della console). Non è una config vera e propria, ma è invece un riferimento.                                 |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | Tutte le convar use nel default di optimizationlock' in caso che vuoi aggiungerle manualmente.                        |




Per aggiungere convar manualmente devi aprire gameinfo.gi, ctrl+f ``convars`` e incollare i comandi dopo il ``{``
Quando si aggiungono convar manualmente è importante fare attenzione a non rimuovere `` rate {`` o piazzarle nelle sue parentesi, perchè ciò impedirà al gioco di avviarsi
```
Convars {
//le tue convar devono iniziare con questa righa-


// E finire con questa.
rate {
```

# "LA MAPPA È STRANA E BUIA DOPO AVER INSTALLATO LA CONFIG"
Abbassa le impostazione delle ombre nel gioco a medio o basso
# DOMANDE FREQUENTI
- "Come trovo un valore nella config?"
Premi ctrl+f nel tuo editor di testo e scrivi la stringa che vuoi.    
- "Come ripristino un valore al suo default? 
Commentalo via.
- "Cosa significa commentare?"  
Per commentare una righa metti ``//`` all'inizio della riga. Farà in modo che la stringa non sarà eseguita dalla config. 
- "Perchè i miei personaggi sono oscurati nei ritratti nella schermata fine partita e nel negozio?"
``lb_enable_dynamic_lights`` impostalo su ``true``
- "Perchè gli edifici appaiono e scompaiono?"
``r_farz`` o ``r_mapextents`` commentali via.
- "Come cambio la mia fov(campo visivo)?
``citadel_camera_hero_fov`` o ``r_aspectratio`` Commentalo via o abbassane il valora.  
- "La config si è rotta con questo aggiornamento"  
La gameinfo.gi viene socrascritta con tutti gli aggiornamenti importanti. Devi rimpiazzarla manualmente di nuovo. 
- "Non vedo le scatole dopo una certa distanza"
``r_size_cull_threshold "0.7"``
- "Non vedo le barre della vita delle truppe dopo una certa distanza"  
Camba i valori ``r_size_cull_threshold`` ``sc_fade_distance_scale_override``
- "Non vedo l'indicatore dell'ult di Doorman"  
Imposta ``cl_ragdoll_limit`` a `` "-1"``
- "Ci sono buchi su victor e paige a certi angoli"  
Commenta via ``sc_screen_size_lod_scale_override`` o aumentane il valore.
- "Le luci dei sinners sono dei piccoli triangoli"
Commenta via ``sc_screen_size_lod_scale_override`` o aumentane il valore.  
- "Sto usando la config di boot/kaiz e non vedo gli eroi nel negozio o nella schermata finale"
``citadel_portrait_world_renderer_off`` commentalo via o impostalo su falso  
- "Sto usando la config di boot/kaiz e non vedo il ground slam di lash"
``r_drawdecals`` Commentalo via o impostalo su true  
- "Non vedo a distanza l'aria delle vent che ti fanno saltare"
``sc_fade_distance_scale_override`` commentalo via 

# Supporto per le Mod
Tutte le varianti della config incluse in questa repository hanno il supporto delle mod incluso. Per coloro che vogliono rimuoverlo o riaggiungerlo, rimuovete ``Game                citadel/addons`` dalle parentesi searchpaths.  

# Crediti
 Per quanto amerei dire di aver fatto tutto questo da sola, non l'ho fatto. Queste sono le fantastiche persone che meritano la stessa quantità di elogi che io merito, se non di più.
 Tante grazie a tutti questi individui dal profondo del mio cuore. Sono tutti meravigliosi.
- Sqooky:             Sono la sviluppatrice e mantainer principale del progetto, ma senza l'aiuto di tutti gli altri qui il progetto non sarebbe mantenuto così tanto. 
- JasperP:            Il mio eroe personale. (Sviluppatore di Valve che mi ha contattato per il mio lavoro sul progetto.)
- Boot:               Ha fornito le cvar csm che hanno migliorato le prestazioni notevolmente
- Brullee:            Ha rimosso cvar finte, comandi ridondanti, ha aggiunto cvarlist.md e ha riformattato la config.   
- Kaizuchaneru:       Non direttamente parte dello sviluppo, ma ha testato la maggior parte delle cvar.
- Tamara Mochaccina:  Ha contribuito la correzzione per il mirino di vindicta e la correzzione della nebbia.
- RoseyLemonz:        Ha rimosso cvar duplicate

## Donatori
 Grazie tantissimo. Anche solo il fatto che ritenete il mio lavoro degno di una donazione è incredibile. Vi amo tutti 
- Boot:   Mi ha dato cinque dollari e è semplicemente una persona fantastica e un amico in generale  
- Sonny:  Mi ha dato cinque dollari e ha aspetto che impostassi un account paypal e non ha cambiato idea
- Soulx:  Mi ha dato cinque dollari e mi ha informato riguardo allo spironolattone
- Xeno:   Ha aspettato, in modo molto garbato, che capissi come accettare donazioni e era molto gentile al riguardo

## Traduttori
- Egyptianscale:                    Tradotto in Russo
- Tamara Mochaccina e Heathen:      Tradotto in Spagnolo
- Linaa e anartoast:                Tradotto in Portoghese
- Macchiako:                        Tradotto in Bulgaro
- Cyvoid:                           Tradotto in italiano

## Vari
- Artemon121:     Ha creato Citadel cvar unhider, che ha aiutato Abdalla a recuperare cvar e testare nel gioco.
- Dacooder:       Contributed one fix, copied the config, distributed it as his own, and when I asked why he removed accredition despite previously calling me "the brains of the project" called me a harasser and proceeded to make two videos and a google doc exposing me. Honestly that made my day.
- Dacooder:       Ha contribuito una correzzione, ha copiato la config, l'ha distribuita come se fosse la sua, e quando gli ho chiesto perchè ha rimosso i crediti nonstante avermi chiamata precendentemente "il cervello del progetto", mi ha chiamata una molestratrice e poi ha proceduto a fare due video e un documento google per "smarcherarmi". Onestamente ciò mi ha reso felice la giornata. 
- Kin:            Did an insane amount of benchmarking unprompted.
- Kin:            Ha fatto una quantità matta di benchmarking spontaneamente.
- Kunet:          Ha fatto un formattatore per la sintassi dei gameinfo! Grazie a questo le cose hanno i rientri corretti! Ciò è FIGO.
- Maihdenless:    Ha iniziato l'OptimisationLock originale & il suo Discord.
- Piggy:          Mi ha lasciato creare un mirror della sua config.

## Persone simpatiche che ho incontrato grazie a questo progetto che voglio comunque ringraziare
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
- E voi, grazie per aver usato questo progetto e avermi rallegrato la giornata. Per favore prendetevi cura di voi stessi.

## Persone Fantastiche Che Hanno Raccolto Screenshot per me <33333
- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏


# Annuncio Piuttosto Importante
Nell'aggiornamento di qualche tempo fa ci fu un cambiamento in citadel_main_english.txt che enuncia "Impossibile entrare nel matchmaking quando almeno un membro del party ha cambiamenti alle convar nella Gameinfo.gi o è in esecuzione in modalità Strumenti" (In lingua originale: "Unable to enter matchmaking while any party member has changes to ConVars in Gameinfo.gi or is running Tools-Mode."). Attualmente ciò non è completamente implementato.
Ciò apparte è possibile che in futuro valve lo implementi correttamente, perciò limitando l'utilizzo dell convar nel gioco. Fino a quando ciò succede (e molto probabilmente dopo che succede) io continuerò a lavorare su questo progetto.

Fino ad allora dovreste considerare scrivere [un post sui forum](https://forums.playdeadlock.com/) del tipo "heyyyyyy ho paura che non potrò giocare a questo gioco a ~+60fps se le cvar sono correttamente disabilitate" essendo che è il modo più diretto per dare feedback agli sviluppatori.



Note del traduttore:
1. Gioco a deadlock in Inglese, quindi ho tradutto i nomi comuni direttamente, e lasciato i nomi propri in Inglese
2. Alcune frasi possono essere strane/inglesismi. Mi dispiace se non si capiscono bene.
3. Se avete info o commenti riguardo ai problemi menzionati in 1 e 2 potete contattarmi so Discord, sono cyvoid, \@everythingonarm
