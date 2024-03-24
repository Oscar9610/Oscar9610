#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.4 rotas.story matches 7 run scoreboard players set #rotas.event.act.4 rotas.global.main 2
execute if score #rotas.event.act.4 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.4 rotas.story matches 7 run tellraw @s {"text":"［回憶］留下機關未解，也是一種選擇"}
execute if score #rotas.event.act.4 rotas.story matches 8 run tellraw @s {"text":"［回憶］你保留了這份含糊的記憶，以及它所帶來的神秘感"}
execute if score #rotas.event.act.4 rotas.story matches 9 run tellraw @s {"text":"［回憶］也許有天，別人會揭開這謎團"}
execute if score #rotas.event.act.4 rotas.story matches 10 run scoreboard players add #rotas.event.act.4 rotas.story 1
execute if score #rotas.event.act.4 rotas.story matches 11 run scoreboard players add #rotas.event.act.4 rotas.story 1
execute if score #rotas.event.act.4 rotas.story matches 12 run kill @e[tag=rotas.event.4]
execute if score #rotas.event.act.4 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.4 rotas.story matches 12 run function rotas:main/open_portal
execute if score #rotas.event.act.4 rotas.story matches 12 run function rotas:event/3/story/reset

scoreboard players add #rotas.event.act.4 rotas.story 1