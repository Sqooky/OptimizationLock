Para solicitar suporte, ou, para contribuir com seus achados para o projeto, nosso servidor no Discord pode ser acessado [aqui](https://discord.gg/EF3Jq57jQv).  
Caso queria fazer uma doação como forma de agradecimento eu tenho um kofi aqui! https://ko-fi.com/sqooky

**Doadores!**
Eu amo muito todos vocês!
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="A picture reading Sqooky's .gi A collage of performance configs with the intent of optimizing the game."/>
</div>

# Instruções Básicas
Para instalar, substitua a sua gameinfo.gi in ``steamapps/common/deadlock/game/citadel`` com o arquivo baixado deste repositório.
**Um tutorial em vídeo** sobre a instalação disponível [aqui](https://youtu.be/TbjLbQVN2kE)

# Tabela
Aqui vai uma lista de cada config disponível neste repositório.
| Arquivo de config                                                                                                                     | Propósito                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Sqooky's Config/Optimizationlock Default](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi)                                    | Focada no desempenho, tentando não deixar o jogo feio. Recomendada para a maioria.                                                    |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Config da Spooky, mas na branch de testes. Pode apresentar pequenos problemas, mas deve performar melhor. |
| [Boot's Max Fps](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi)                                    | Com maior foco no desempenho, é atualmente a config que apresenta a melhor performance entre todas as testadas. |
| [Kaizuchaneru's Minimum Spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchaneru's%20minimum%20spec/gameinfo.gi) | Prioriza o FPS acima de tudo e reduz drasticamente a qualidade visual. Recomendada para computadores menos potentes. |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config)                                    | Otimizações básicas do piggy, caso você queira usar a config dele.                                                     |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt)                                                 | Todas as convars no código do jogo. Não serve como uma config em si, e sim como referência.                                 |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | Todas as convars padrões do OptimizationLock, caso você queira adicioná-las manuamente.                        |



Para adicionar convars manualmente, você deve abrir sua gameinfo.gi, pesquisar por ``convars`` e colar os comandos após o ``{``
Ao adicionar as convars manualmente, certifiquece-se de não remover `` rate {`` ou colocá-las após seu colchete, pois isso irá impedir que o jogo inicie.
```
Convars {
//Você vai querer que suas convars comecem nessa linha-


// E terminem nessa linha.
rate {
```

# "O MAPA FICOU ESTRANHO E ESCURO DEPOIS QUE INSTALEI A CONFIG"
Diminua suas configurações de sombra dentro do jogo para médio ou baixo.
# FAQ
- "Como faço para achar uma variável na minha config"  
Pressione ctrl+f no seu editor de texto e digite a variável que você estiver procurando.  
- "Como eu restauro uma variável para o valor padrão"  
Comente-a  
- "O que significa comentar"  
Para comentar uma linha, coloque ``//`` no início dela. Isso fará que a config não a execute.  
- "Por que meus personagens estão escuros nos retratos da loja e tela de vitória"  
Vá em ``lb_enable_dynamic_lights`` e mude para ``true``
- "Por que as construções ficam sumindo e voltando"  
Vá em ``r_farz`` ou ``r_mapextents`` e comente-as.  
- "Como mudo meu FOV"  
Vá em ``citadel_camera_hero_fov`` ou ``r_aspectratio`` comente-as ou mude o valor.  
- "A config quebrou com uma atualização"  
Sua gameinfo.gi é redefinida em toda atualização grande. Você deve substituí-la manualmente.  
- "Não consigo ver caixas depois de uma certa distância"  
``r_size_cull_threshold "0.7"``
- "Não consigo ver a barra de vida das tropas de uma certa distância"  
Mude os valores de ``r_size_cull_threshold`` ``sc_fade_distance_scale_override``
- "Não consigo ver o indicador da ult do Porteiro"  
Set ``cl_ragdoll_limit`` to `` "-1"``
- "Tem buracos no modelo de Victor e Gina de certos ângulos"  
Comente ``sc_screen_size_lod_scale_override`` ou aumente o valor.
- "As luzes nos sacrifícios estão triangulares"  
Comente ``sc_screen_size_lod_scale_override`` ou aumente o valor.  
- "Estou usando a config de boot/kaiz e não consigo ver os personagens na loja ou na tela de vitória"  
Comente ``citadel_portrait_world_renderer_off`` ou mude para falso.  
- "Estou usando a config de boot/kaiz e não consigo ver o Ataque Terrestre do Chico"  
Comente ``r_drawdecals`` ou mude para falso.  
- "Não consigo ver o vento dos respiradouros de uma certa distância"  
Comente ``sc_fade_distance_scale_override``.  

# Suporte para Mods
Every variation of the config included in this repository has mod support added. For those who wish to remove or add it back in, remove ``Game                citadel/addons`` From the searchpaths bracket.
Todas as variações da config incluídas neste repositório possuem suporte para mods. Caso precise remover, ou re-adicionar, remova ``Game                citadel/addons`` da chave de diretórios "searchpaths".

# Créditos
  Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
  Meus agradecimentos sinceros a todos esses indivíduos. São todos adoráveis.
  
- Sqooky:               I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree  
- JasperP:              My personal hero.  
- Artemon121:           Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.  
- Boot:                 Incredibly nice guy, gave me five dollars, made his config, and did a ton of independent testing and help
- Brullee:              Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config  
- Dacooder:             Made a wonderful video highlighting me and the config.  
- Kaizuchaneru:         While not directly invovled in the deveopment, they tested most cvars  
- Kin:                  Did an insane amount of benchmarking unprompted.  
- Krisha:               Acts as my guinea pig for test versions.  
- Maihdenless:          Started the original OptimisationLock & its Discord.  
- Piggy:                Let me mirror his config.  
- Soulx:                Gave me five dollars and told me about spirolactone (fucking sick I love you)
- Tamara Mochaccina:    Contributed vindicta scope fix and the fog fix.  


## Pessoas legais que conheci por este projeto e as quais quero agradecer por serem elas mesmas.
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
- E você, obrigada por usar esse projeto e fazer o meu dia <3. Se cuidem, por favor.

## Pessoas incríveis que disponibilizaram suas capturas de tela para mim <33333
- Abooo
- Dirtkiller23/Aricole
- Thai
- Boot
- Lina 🜏


# Anúncio super importante
Em uma atualização passada, houve uma alteração no arquivo citadel_main_english.txt que dizia: "Não é possível entrar no matchmaking enquanto algum membro do grupo tiver variáveis ​​de configuração no arquivo Gameinfo.gi alteradas ou estiver executando o Modo Ferramentas." No momento, essa alteração não está totalmente implementada.
Dito isso, é possível que no futuro a Valve implemente essa mudança por completo, restringindo assim o uso de variáveis ​​de console no jogo. Até que isso aconteça (e muito provavelmente depois que acontecer), irei continuar trabalhando neste projeto.

Até lá você pode considerar fazer um [post no fórum](https://forums.playdeadlock.com/) dizendo "saaaaaalve, acho que não vou poder jogar o jogo acima de 60fps se as convars forem completamente bloqueadas" já que é a forma mais direta de providenciar feedback para os devs.
