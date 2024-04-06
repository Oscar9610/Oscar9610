#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.interaction.1 orantes.story matches 7 run scoreboard players set #rotas.event.interaction.1 orantes.global.main 2
execute if score #rotas.event.interaction.1 orantes.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.interaction.1 orantes.story matches 7 run tellraw @s {"text":"［回憶］逃跑可恥但有用！"}
execute if score #rotas.event.interaction.1 orantes.story matches 8 run tellraw @s {"text":"［回憶］你不講伍德的逃跑了"}
execute if score #rotas.event.interaction.1 orantes.story matches 9 run tellraw @s {"text":"［回憶］幸虧怪物沒追上來"}
execute if score #rotas.event.interaction.1 orantes.story matches 10 run scoreboard players add #rotas.event.interaction.1 orantes.story 1
execute if score #rotas.event.interaction.1 orantes.story matches 11 run scoreboard players add #rotas.event.interaction.1 orantes.story 1
execute if score #rotas.event.interaction.1 orantes.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.interaction.1 orantes.story matches 12 run kill @e[tag=rotas.event.1]
execute if score #rotas.event.interaction.1 orantes.story matches 12 run function time_traveler:story/orantes/rotas/event/1/reset

scoreboard players add #rotas.event.interaction.1 orantes.story 1