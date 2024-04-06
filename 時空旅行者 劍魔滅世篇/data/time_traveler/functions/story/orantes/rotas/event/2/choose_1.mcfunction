#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.interaction.2 orantes.story matches 7 run scoreboard players set #rotas.event.interaction.2 orantes.global.main 1
execute if score #rotas.event.interaction.2 orantes.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.interaction.2 orantes.story matches 7 run tellraw @s {"text":"［回憶］你花費了 40個 星輝幣"}
execute if score #rotas.event.interaction.2 orantes.story matches 8 run tellraw @s {"text":"［回憶］轉動扭蛋機之後獲得了一把武器"}
execute if score #rotas.event.interaction.2 orantes.story matches 9 run tellraw @s {"text":"［商人］我今天稍微比較忙，所以我得先走了"}
execute if score #rotas.event.interaction.2 orantes.story matches 10 run kill @e[tag=rotas.event.2]
execute if score #rotas.event.interaction.2 orantes.story matches 10 run scoreboard players add #rotas.event.interaction.2 orantes.story 1
execute if score #rotas.event.interaction.2 orantes.story matches 11 run scoreboard players add #rotas.event.interaction.2 orantes.story 1

execute if score #rotas.event.interaction.2 orantes.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.interaction.2 orantes.story matches 12 run function time_traveler:story/orantes/rotas/event/2/reset

scoreboard players add #rotas.event.interaction.2 orantes.story 1