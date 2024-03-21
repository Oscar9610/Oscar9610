#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.2 rotas.story matches 7 run scoreboard players set #rotas.event.act.2 rotas.global.main 2
execute if score #rotas.event.act.2 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.2 rotas.story matches 7 run tellraw @s {"text":"［回憶的你］(感覺好像不值得信任)"}
execute if score #rotas.event.act.2 rotas.story matches 8 run tellraw @s {"text":"［回憶］你拒絕了商人"}
execute if score #rotas.event.act.2 rotas.story matches 9 run tellraw @s {"text":"［回憶］你轉身離開"}
execute if score #rotas.event.act.2 rotas.story matches 10 run scoreboard players add #rotas.event.act.2 rotas.story 1
execute if score #rotas.event.act.2 rotas.story matches 11 run scoreboard players add #rotas.event.act.2 rotas.story 1
execute if score #rotas.event.act.2 rotas.story matches 12 run kill @e[tag=rotas.event.2]
execute if score #rotas.event.act.2 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.2 rotas.story matches 12 run function rotas:main/open_portal
execute if score #rotas.event.act.2 rotas.story matches 12 run function rotas:event/2/story/reset

scoreboard players add #rotas.event.act.2 rotas.story 1