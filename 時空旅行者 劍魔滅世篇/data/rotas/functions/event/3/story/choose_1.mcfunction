#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.3 rotas.story matches 7 run scoreboard players set #rotas.event.act.3 rotas.global.main 1
execute if score #rotas.event.act.3 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.3 rotas.story matches 7 run tellraw @s {"text":"［回憶］勇敢的腳步在石板上回響"}
execute if score #rotas.event.act.3 rotas.story matches 8 run tellraw @s {"text":"［回憶］你躲過了設置於遺跡的各種陷阱"}
execute if score #rotas.event.act.3 rotas.story matches 9 run tellraw @s {"text":"［回憶］最終在一個密室中找到了一顆閃耀星輝的寶石"}
execute if score #rotas.event.act.3 rotas.story matches 10 run tellraw @s {"text":"［回憶］這顆寶石將為你帶來洋溢的星輝幣"}
execute if score #rotas.event.act.3 rotas.story matches 11 run scoreboard players add #rotas.event.act.3 rotas.story 1
execute if score #rotas.event.act.3 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.3 rotas.story matches 12 run function rotas:main/open_portal
execute if score #rotas.event.act.3 rotas.story matches 12 run function rotas:event/3/story/reset
#execute if score #rotas.event.act.3 rotas.story matches 12 run kill @e[tag=rotas.event.3]

scoreboard players add #rotas.event.act.3 rotas.story 1