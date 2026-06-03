Para solicitar ya sea soporte o contribuir hallazgos, nuestro servidor de Discord lo puedes encontrar [aquí](https://discord.gg/EF3Jq57jQv).
Si quisieras donar como una forma de decir gracias, ¡tengo un kofi aquí! https://ko-fi.com/sqooky

**Donadores!**
Los amo un montononon <3

- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="A picture reading Sqooky's .gi A collage of performance configs with the intent of optimizing the game."/>
</div>

# Instrucciones base

Para instalar la performance config, reemplace el gameinfo.gl en `steamapps/common/deadlock/game/citadel` con la que descargó desde este repositorio.
**Este es un video tutorial** para la instalación, disponible [aquí](https://youtu.be/TbjLbQVN2kE)



# Tabla

Aquí esta una lista de cada config proporcionada en este repositorio.
| Archivo Config | Proposito |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Sqooky's Config/Optimizationlock Default](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi) | Orientada en el rendimiento con la intención de no hacer el juego feo. Yo recomiendo esta para la mayoría de usuarios. |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Config de Sqooky pero la rama de pruebas. Podría causar pequeños problemas, pero el rendimiento debería ser mejor. |
| [Boot's Max Fps](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi) | Fuertemente orientada en el rendimiento, actualmente esta config proporciona los mejores fps de todas las configs probadas.
| [Kaizuchaneru's Minimum Spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchanerus%20minimum%20spec/gameinfo.gi) | Esta config prioriza los fps sobre todo lo demás y dramáticamente reduce la calidad gráfica. Recomendada para malas computadoras :p. |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config) | Optimizaciones base, pero está aquí por si quieres usar su config. |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt) | Cada una de las convar en el código del juego. No una config en sí, pero más que nada una referencia. |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt) | Todas las convars usadas en optimizationlock por defecto, en caso de que quieras añadirlas manualmente. |

Para añadir manualmente convars, necesitas abrir el gameinfo.gl, ctrl+f `convars` y pegar los comandos después del `{`
Cuando añadas convars manualmente, asegúrate de no remover ` rate {` o colócalo entre corchetes; de lo contrario, el juego no se iniciara.

```
Convars {
//En esta línea empiezan tus convars-


//Y acaban en esta.
rate {
```
# "EL MAPA SE VE RARO Y OSCURO DESPUÉS DE INSTALAR LA CONFIG"
Baja las sombras en la configuración del juego a medias o bajas.

# PREGUNTAS FRECUENTES

- "¿Cómo encuentro un valor en la config?"  
  Presiona ctrl+f en tu editor de texto y escribe el texto que buscas.
- "¿Cómo restauro un valor a su valor por defecto?"  
  Comentalo.
-¿Qué significa comentarlo?"  
  Para comentar una línea, colocas `//` al principio de la línea. Harán que no sea ejecutada por la config.
- "¿Por que mis personajes aparecen oscuros en las portadas, en la pantalla final y en la tienda?"  
  `lb_enable_dynamic_lights` configuralo con `true`
- "¿Por qué los edificios aparecen y desaparecen?"  
  `r_farz` o `r_mapextents`, comentalos.
- "¿Cómo cambio mi FOV (campo de visión)?" 
  `citadel_camera_hero_fov` o `r_aspectratio`, comenta este o baja el valor.
- "La config se rompió en este parche"
  El gameinfo.gi se sobrescribe en cada actualización grande. Necesitas reemplazarlo manualmente de nuevo.  
- "No puedo ver las cajas después de cierta distancia"  
  `r_size_cull_threshold "0.7"`
- "No puedo ver la vida de los soldados después de cierta distancia"  
  Cambia los valores de `r_size_cull_threshold` `sc_fade_distance_scale_override`
- "No puedo ver el indicador de la definitiva de el Portero"  
  Coloca el valor de `cl_ragdoll_limit` a ` "-1"`
- "Hay agujeros en Victor y Paige en ciertos angulos"  
  Comenta `sc_screen_size_lod_scale_override` o incrementa su valor.
- "Las luces del Sacrificio son pequeños triangulos"  
  Comenta `sc_screen_size_lod_scale_override` o incrementa su valor.
- "Estoy usando la config de boot's/kaiz's y no puedo ver los héroes en la tienda o en la pantalla final"  
  `citadel_portrait_world_renderer_off` Comentalo o configúralo como false.
- "Estoy usando la config de boot's/kaiz's y no puedo ver el ataque terrestre de Latigo."  
  `r_drawdecals` Comentalo o configúralo como true.
- "No puedo ver las ventilaciones de viento en rango"  
  Comenta `sc_fade_distance_scale_override`.

# Soporte de Mods

Cada variación de esta config incluida en este repositorio tiene soporte para mods añadida. Para aquellos que quieran removerlo o añadirlo de nuevo, remueve `Game                citadel/addons` del corchete de las rutas de búsqueda.

# Creditos
Agradecimientos grandes a cada persona en esta lista que contribuyó al proyecto. Son muy amables.

- Sqooky: La desarrolladora principal del proyecto. Sin embargo, no sería posible sin el resto de los contribuidores.
- JasperP: Mi héroe personal.
- Artemon121: Hizo el expositor de comandos de Citadel (Citadel CVAR unhider), ayudando a Abdalla a probar sus efectos.
- Boot: Increíblemente dulce chico, me dió cinco dólares, hizo su propia config y ayudó probando comandos
- Brullee: Removió CVARes falsos, redunancias, añadió cvarlist.md, y reformateó la config
- Kaizuchaneru: Probó la mayoría de los cambios hechos a la config
- Kin: Hizo un montón de evaluaciones de rendimiento por iniciativa propia
- Krisha: Actúa como rata de laboratorio a los cambios experimentales
- Maihdenless: Creó el OptimizationLock original y su Discord.
- Piggy: Me permitió mantener su config para descarga.
- Soulx: Me dió cinco dóloares y me dijo sobre la espironolactona (increíble, te amo)
- Tamara Mochaccina: Contribuyó el arreglo a la mira de Vindicta y parte de esta traducción.
- Heathen: La otra parte de esta traducción.

## Gente linda que he conocido por este proyecto a quienes deseo agradecer por ser si mismas

- 6Daves
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
- Soulx
- Piggy
- Chatbaran
- Y tú. Gracias por usar este proyecto y alegrarme el día <3. Por favor cuídense.

## Personas maravillosas que tomaron capturas <33333

- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏

# Anuncio Importantísimo

En una actualización de hace unos meses atrás, hubo un cambio a citadel_main_english.txt añadiendo "Unable to enter matchmaking while any party member has changes to ConVars in Gameinfo.gi or is running Tools-Mode." (No es posible entrar a una partida mientras cualquier miembro del grupo tenga cambios a Convars en Gameinfo.gi o está en el modo herramientas.) En el momento presente sigue sin implementarse.
Es posible que en el futuro Valve implemente esto completamente. Sin importar lo que suceda, voy a seguir trabajando en este proyecto.

Hasta ese entonces, considera escribir [una publicación en el foro](https://forums.playdeadlock.com/) diciendo "holiii me preocupa no poder jugar sin optimizaciones debido a mi computadora," dado que es la forma más directa de contactar a los desarrolladores.
