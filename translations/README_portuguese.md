Para solicitar suporte, ou, para contribuir com seus achados para o projeto, nosso servidor no Discord pode ser acessado [aqui](https://discord.gg/EF3Jq57jQv).  
Caso queira fazer uma doação como forma de agradecimento eu tenho um Kofi aqui! https://ko-fi.com/sqooky

**Doadores!**
Eu amo muito todos vocês!
- Soulx
- Boot
- Xeno
- Sonny

<div>
  <img src="https://github.com/Sqooky/OptimizationLock/blob/main/media/joy.png?raw=true" alt="Uma imagem que lẽ o seguinte: (No meio) Uma coletânea de configurações com a intenção de otimizar o jogo. (Em baixo) Ou, OptimizationLock v2. (No topo) Obrigada pela toneladas de downloads (40k no GB)!"/>
</div>

# Instruções Básicas
Para instalar, substitua a sua _gameinfo.gi_ em ``steamapps/common/deadlock/game/citadel`` com o arquivo baixado deste repositório.
**Vídeo-Tutorial em inglês** sobre a instalação, disponível [aqui](https://youtu.be/TbjLbQVN2kE)

# Tabela
Aqui vai uma lista de cada _config_ disponível neste repositório.
| Arquivo de config                                                                                                                     | Propósito                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [Sqooky's Config/Optimizationlock Default](https://github.com/Sqooky/OptimizationLock/blob/main/Sqooky's%20.gi/gameinfo.gi)                                    | Focada no desempenho, tentando não deixar o jogo feio. Recomendada para a maioria.                                                    |
| [Test_Cfg](https://github.com/Sqooky/OptimizationLock/blob/main/test_cfg/gameinfo.gi) | Config da Spooky, mas, na _branch_ de testes. Pode apresentar pequenos problemas, mas deve performar melhor. |
| [Boot's Max Fps](https://github.com/Sqooky/OptimizationLock/blob/main/boot's%20maxium%20fps%20config/gameinfo.gi)                                    | Com maior foco no desempenho, é atualmente a _config_ que apresenta a melhor performance entre todas as testadas. |
| [Kaizuchaneru's Minimum Spec](https://github.com/Sqooky/OptimizationLock/blob/main/kaizuchaneru's%20minimum%20spec/gameinfo.gi) | Prioriza os QPS acima de tudo e reduz drasticamente a qualidade visual. Recomendada para computadores menos potentes. |
| [Piggy's gameinfo.gi](https://github.com/Sqooky/OptimizationLock/tree/main/piggy's%20config)                                    | Otimizações básicas de Piggy, caso você queira usar a config dele.                                                     |
| [Convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/convars.txt)                                                 | Todas as _convars_ no código do jogo. Não serve como uma _config_ em si, e sim como referência.                                 |
| [Base_convars.txt](https://github.com/Sqooky/OptimizationLock/blob/main/base_convars.txt)                                       | Todas as _convars_ padrões do OptimizationLock, caso você queira adicioná-las manuamente.                        |



Para adicionar _convars_ manualmente, você deve abrir sua gameinfo.gi, pesquisar por ``convars`` e colar os comandos após o ``{``.
Ao adicionar as _convars_ manualmente, certifique-se de não remover `` rate {`` ou colocá-las após seu colchete, pois isso irá impedir que o jogo inicie.
```
Convars {
//Você vai querer que suas _convars_ comecem nessa linha-


// E terminem nessa linha.
rate {
```

# "O MAPA FICOU ESTRANHO E ESCURO DEPOIS QUE INSTALEI A CONFIG"
Diminua suas configurações de sombra dentro do jogo para médio ou baixo.
É RECOMENDADO O USO DO PROGAMA "[Notepad+++](https://github.com/notepad-plus-plus/notepad-plus-plus)" PARA EDITAR AS CONVARS!
# FAQ
- "Como faço para achar uma variável na minha _config?_"  
Pressione Ctrl+F no seu editor de texto e digite a variável que você estiver procurando.  
- "Como eu restauro uma variável para o valor padrão?"  
Comente-a  
- "O que significa comentar?"  
Para comentar uma linha, coloque ``//`` no início dela. Isso fará que a config não a execute.  
- "Por que meus personagens estão escuros nos retratos da loja e tela de vitória?"  
Vá em ``lb_enable_dynamic_lights`` e mude para ``true``
- "Por que as construções ficam sumindo e voltando?"  
Vá em ``r_farz`` ou ``r_mapextents`` e comente-as.  
- "Como mudo meu FOV?"  
Vá em ``citadel_camera_hero_fov`` ou ``r_aspectratio`` comente-as ou mude o valor.  
- "A config quebrou com uma atualização!"  
Sua gameinfo.gi é redefinida em toda atualização. Você deve substituí-la manualmente.  
- "Não consigo ver caixas depois de uma certa distância!"  
``r_size_cull_threshold "0.7"``
- "Não consigo ver a barra de vida das tropas de uma certa distância!"  
Mude os valores de ``r_size_cull_threshold`` ``sc_fade_distance_scale_override``
- "Não consigo ver o indicador da ult do Porteiro!"  
Mude ``cl_ragdoll_limit`` para `` "-1"``
- "Tem buracos no modelo de Victor e Gina em certos ângulos!"  
Comente ``sc_screen_size_lod_scale_override`` ou aumente o valor.
- "As luzes nos sacrifícios estão triangulares!"  
Comente ``sc_screen_size_lod_scale_override`` ou aumente o valor.  
- "Estou usando a config de boot/kaiz e não consigo ver os personagens na loja ou na tela de vitória!"  
Comente ``citadel_portrait_world_renderer_off`` ou mude para falso.  
- "Estou usando a config de boot/kaiz e não consigo ver o Ataque Terrestre do Chico!"  
Comente ``r_drawdecals`` ou mude para falso.  
- "Não consigo ver o vento dos respiradouros de uma certa distância!"  
Comente ``sc_fade_distance_scale_override``.  

# Suporte para Mods
Todas as variações da _config_ incluídas neste repositório possuem suporte para mods. Caso precise remover, ou re-adicionar, remova ``Game                citadel/addons`` da chave de diretórios "searchpaths".

# Créditos
Meus agradecimentos sinceros a todos esses indivíduos. São todos adoráveis.
  
- Sqooky:               Principal desenvolvedora e curadora do repositório, mas não seria possível manter um projeto dessa magnitude sem os outros envolvidos aqui; 
- JasperP:              Meu herói pessoal.  (Desenvolvedor da Valve que me contatou por conta desse projeto);
- Artemon121:           Criou o "revelador de cvars do Citadel", que ajudou Abdalla a conseguir _convars_ para testar dentro do jogo;  
- Boot:                 Cara muito simpático, me deu cinco dólares, fez a própria config, testou e ajudou com várias coisas sozinho;
- Brullee:              Removou _cvars_ falsas, comandos redundantes, adicionou a cvarlist.md, e reformulou a _config_;  
- Kaizuchaneru:         Mesmo não se involvendo diretamente no desenvolvimento, foi quem testou a maioria das convars; 
- Kin:                  Realizou uma quantidade absurda de testes por vontade própria;  
- Krisha:               Age como meu rato de laboratório para testes;  
- Maihdenless:          Iniciou o OptimisationLock original e seu antigo Discord;  
- Piggy:                Me deixou espelhar sua config;  
- Soulx:                Me deu cinco dólares e me contou sobre espironolactona (muito foda, te amo);
- Tamara Mochaccina:    Contribuiu com o ajuste de mira da Vindicta e ajuste da névoa.  


## Pessoas legais que conheci por este projeto e as quais quero agradecer por serem elas mesmas.
- 6Daves
- anartoast
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
