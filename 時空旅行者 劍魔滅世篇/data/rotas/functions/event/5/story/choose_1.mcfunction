#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.5 rotas.story matches 7 run scoreboard players set #rotas.event.act.5 rotas.global.main 1
execute if score #rotas.event.act.5 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.5 rotas.story matches 7 run tellraw @s {"text":"［回憶］憑藉著地圖和手記，你開始了尋秘之旅"}
execute if score #rotas.event.act.5 rotas.story matches 8 run tellraw @s {"text":"［回憶］穿過被遺忘的迷宮，來到一個神秘的水晶池旁"}
execute if score #rotas.event.act.5 rotas.story matches 9 run tellraw @s {"text":"［回憶］水晶池中倒影著奧蘭蒂斯城市的全貌，似乎在傳達著古老的預言"}
execute if score #rotas.event.act.5 rotas.story matches 10 run tellraw @s {"text":"［智慧之泉］警惕，追求者，這城市的未來...就在你的決定之中"}
execute as @a if dimension game_map:realm_of_time_and_space if score #rotas.event.act.5 rotas.story matches 10 run tellraw @s {"text":"【選擇 治癒之杯】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.5 rotas.story matches 11..12 run function rotas:event/5/story/fountain/1"}}
execute as @a if dimension game_map:realm_of_time_and_space if score #rotas.event.act.5 rotas.story matches 10 run tellraw @s {"text":"【選擇 力量之杯】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.5 rotas.story matches 11..12 run function rotas:event/5/story/fountain/2"}}
execute as @a if dimension game_map:realm_of_time_and_space if score #rotas.event.act.5 rotas.story matches 10 run tellraw @s {"text":"【選擇 速度之杯】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.5 rotas.story matches 11..12 run function rotas:event/5/story/fountain/3"}}
execute if score #rotas.event.act.5 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.5 rotas.story matches 12 positioned 207 59 30 run function rotas:main/portal/open_portal
execute if score #rotas.event.act.5 rotas.story matches 12 run function rotas:event/5/story/reset

scoreboard players add #rotas.event.act.5 rotas.story 1