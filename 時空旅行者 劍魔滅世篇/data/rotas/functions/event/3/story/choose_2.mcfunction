#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.3 rotas.story matches 7 run scoreboard players set #rotas.event.act.3 rotas.global.main 2
execute if score #rotas.event.act.3 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.3 rotas.story matches 7 run tellraw @s {"text":"［回憶］心中的謹慎戰勝了探險的慾望"}
execute if score #rotas.event.act.3 rotas.story matches 8 run tellraw @s {"text":"［回憶］你選擇了回頭，重返溫暖的村莊"}
execute if score #rotas.event.act.3 rotas.story matches 9 run tellraw @s {"text":"［回憶］那天晚上，你在酒館聽到了其他探險者的喧嘩"}
execute if score #rotas.event.act.3 rotas.story matches 10 run tellraw @s {"text":"［回憶］你心想，至少自己還平安無事"}
execute if score #rotas.event.act.3 rotas.story matches 11 run tellraw @s {"text":"(平安回村，但錯過了冒險)"}
execute if score #rotas.event.act.3 rotas.story matches 12 run function rotas:main/kill_all_event
execute if score #rotas.event.act.3 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.3 rotas.story matches 12 positioned 207 59 30 run function rotas:main/portal/open_portal
execute if score #rotas.event.act.3 rotas.story matches 12 run function rotas:event/3/story/reset

scoreboard players add #rotas.event.act.3 rotas.story 1