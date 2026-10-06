Főrész:

Segítségért, vagy észrevételekkel a projektben kapcsolatban a discord szerver |itt| található. Ha a játékban megtalálsz köszönj! a játékbeli nevem "i want to eat flowers!"

Adományozás:

Minimum 500 óra munkát raktam ebbe a projektbe. Örökké ingyenesnek szeretném tartani, de piszok csóró vagyok és, ha szeretnél adományozni mint köszönet a projektért a ko-fi linkem itt található(ko-fi link) örökké hálás leszek. Hozzáadlak az adományozók listájáhóz és minden videó végén elmondom a neved.

Adományozók listája(list of donors)

Alap instrukciók:

Ahhoz hogy letöltsd a konfigurációt helyettesítsd a "gameinfo.gi" fájlt a steamapps/common/deadlock/game/citadel az egyik letöltött fájlra. Videó segítség ezen a linken keresztül található(link to installation tutorial)

Tábla

Egy lista az összes konfigurációról.(list of configs)

Konfiguráció fájl                       Cél                                 Képek

Sqookys config Default         Teljesítménycentrikus konfiguráció
                               azzal a céllal ahol a játék szép marad.       (these are just links to screenshots the translation is: A képek |itt| érhetőek el)
                               Ezt ajánlom a legtöbb embernek.


max fps config                 Sqooky maximum fps konfigurációja. Jelenleg
                               fejlesztés alatt, emiatt a dokumentáció hiányos,			
               	               de ez a konfiguráció adja a legtöbb fps-t tudásom szerint.


Boots                          Jó fps-t ad, de a funkcionalitása nem magas mivel boot
                               nem tudta fejleszteni egy ideje.

kaizu                          Ez a konfiguráció fps-t rak minden elé és dramatikusan csökkenti
                               a játék grafikáját. Rossz gépekre ajánlott.


piggy: Piggy konfigurációja. Összességében nem ad sok fps-t de itt van ha használni szeretnéd

eskay: Eskay konfigurációja. Sqooky konfigurációja kisebb változtatásokkal Eskay igényeire.

convars.txt                   Az összes convar a játék kódjában. Nem egy konfiguráció.


GYIK(faq)

Ha egy hibaüzenetet kapsz pl: FATAL ERROR: ... .xml akkor azt egy régi/nem frissített/hibás mod okozza.

Megoldások:

Töröld ki a modokat: menj a steamapps/common/Deadlock/game/citadel/addons ba és töröld ki az összes fájlt.
Kapcsold ki a modok injektálását: nyisd meg a steamapps/common/Deadlock/game/citadel/gameinfo.gi szöveges dokumentumot és keress erre "citadel/addons". adj egy //-t a bekezdés elé (Game elé): // Game "citadel/addons". Utána indítsd a játékot steamen keresztül, nem külső szoftware-el

"Befolyásolni fogja a modjaimat?" Nem. minden konfigurációban van mod támogatás

"Hogy találok meg egy értéket a konfigurációban?" Nyomd meg a ctrl+f et a szöveg szerkesztődben

"Hogy állítak vissza egy értéket az alap helyzetre?" // az érték elé

"Miért sötét a karakter a végképernyőn és a boltban?" lb_enable_dynamic_lights rakd az értéket "true" ra

"Miért ugranak ki az épületek?" r_farz vagy r_mapextents // az érték elé

"Hogyan változtassam meg a látásszögem?" citadel_camera_hero_fov vagy r_aspectratio // a bekezdés elé, vagy állíts az értéken

"A konfiguráció elromlott ebben a frissítésben" A konfiguráció minden nagyobb frissítésben törlésre kerül. Rakd be újra a fájlt

"Nem látom a dobozokat egy bizonyos távolságón túl" r_size_cull_threshold "0.7"

"Nem látom a minionok hp csíkját egy távolságon túl" r_size_cull_threshold | sc_fade_distance_scale_override

"Nem látom Doorman ult indikátorját" cl_ragdoll_limit "-1"

"Lyukak vannak Viktor és Paige-ben egy bizonyos távolságon túl" // sc_screen_size_lod_scale_override vagy változtass az értéken

"Sinners fényei háromszögek" // sc_screen_size_lod_scale_override vagy változtass az értéken

"Boot/Kaizu konfigurációját használom, és nem látom a karakterem a boltban vagy a végképernyőn" citadel_portrait_world_render_off // vagy rakd az értéket false ra

"Boot/kaizu konfigurációját használom, és nem látom Lash becsapódását" r_drawdecals // vagy rakd az értéket true ra

"Nem látom a ventek fújását" sc_fade_distance_scale_override rakj egy //-t a bekezdéshez

"A maximum fps konfigurációt használom(boot/kaiz/test) és nem lehet elolvasni a dobozok/híd buff/szobroknak az értékeit" citadel_in_world_item_panel_dpi // vagy rakd magasabbra az értéket

"Amikor letartom a jobb clicket Rem vagy Venatorként a kamerám lentebb megy" citadel_camera_use_vmdl_flatten_vertical // vagy rakd az értéket true ra 
 
"Kaizu konfigurációját használom és a modolt Billy skinem a hármasomat furcsává teszi" r_citadel_npr_force_solid_outline rakd az értéket false ra

"Egy szívárvány pocsolya van a szörnyek, rank mutató, a spawn szobrok, és az úrna alatt" r_citadel_npr_force_solid_outline rakd az értéket false ra

"Kaizu konfigurációját használom és a karakterem ruhája nem mozog" cloth_update rakd az értéket 1 re

"Mcginnis fala Graves sírjává változik egy másodpercre" rakj //-t SceneEffects alatt lévő két bekezdéshez CMTAtlasHeight CMTAtlasWidth



Hogyan adok hozzá manuálisan convarokat a konfigurációhoz?

Ahhoz hogy manuálisan hozzáajd convarokat a konfigurációhoz meg kell nyitnod a gameinfo.gi fájlt, ctrl+f és írd be hogy convars, Másold be a { után a kívánt parancsokat.
Amikor manuálisan adsz hozzá convarokat a játékhogy figyelj arra hogy NE töröld ki: rate { és NE rakd a zárójelbe, a játék nem fog elindulni.

Convars {
//itt kezdődjenek a parancsok


//Itt végződjenek a parancsok
rate {                      	 

SÖTÉT A MAP MIUTÁN LETÖLTÖTTEM A KONFIGURÁCIÓT

Vedd lentebb a játékbeli árnyék beállításaid medium vagy low ra

Mod támogatás

Minden konfiguráció változat támogatja a modokat. Ha ki szeretnéd törölni vagy vissza szeretnéd rakni, akkor töröld ki a "Game                citadel/addons"-t a konfigurációból