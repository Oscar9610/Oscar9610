#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.5 rotas.story matches 7 run scoreboard players set #rotas.event.act.5 rotas.global.main 3
execute if score #rotas.event.act.5 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.5 rotas.story matches 7 run tellraw @s {"text":"［回憶］你深入了洞穴"}
execute if score #rotas.event.act.5 rotas.story matches 8 run tellraw @s {"text":"［回憶］穿過被遺忘的迷宮，但是很顯然"}
execute if score #rotas.event.act.5 rotas.story matches 9 run tellraw @s {"text":"［回憶］你走錯路，還遇到了守護迷宮的怪物"}
execute if score #rotas.event.act.5 rotas.story matches 10 run tellraw @s {"text":"［回憶］天突然變紅，守護迷宮的怪物向你奔來"}
execute if score #rotas.event.act.5 rotas.story matches 11 positioned 207 60 30 run function rotas:event/5/shadow/summon
execute if score #rotas.event.act.5 rotas.story matches 11 run scoreboard players add #rotas.event.act.5 rotas.story 1
execute if score #rotas.event.act.5 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.5 rotas.story matches 12 run function rotas:event/5/story/reset
#execute if score #rotas.event.act.5 rotas.story matches 12 run kill @e[tag=rotas.event.5]

scoreboard players add #rotas.event.act.5 rotas.story 1