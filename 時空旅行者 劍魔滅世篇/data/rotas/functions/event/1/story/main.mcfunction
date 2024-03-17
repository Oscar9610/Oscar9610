#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.1 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.1 rotas.story matches 0 run tellraw @s {"text":"時空之境:水星篇","bold": true,"color": "aqua"}
execute if score #rotas.event.act.1 rotas.story matches 0 run tellraw @s {"text":"事件1: 威脅","bold": true,"color": "gold"}
execute if score #rotas.event.act.1 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.1 rotas.story matches 0 run tellraw @s {"text":"［回憶］這是一個奧蘭蒂斯村莊村民的回憶"}
execute if score #rotas.event.act.1 rotas.story matches 1 run tellraw @s {"text":"［回憶］你身處在試煉之地的森林"}
execute if score #rotas.event.act.1 rotas.story matches 2 run tellraw @s {"text":"［回憶］周圍都是深淵的怪物"}
execute if score #rotas.event.act.1 rotas.story matches 3 run tellraw @s {"text":"［回憶］只要擊倒他們就可以獲得豐厚的獎品"}
execute if score #rotas.event.act.1 rotas.story matches 4 run tellraw @s {"text":"［回憶］有低機率會獲得更好的獎品！"}
execute if score #rotas.event.act.1 rotas.story matches 5 run tellraw @s [{"text":"［回憶］或者，你也可以逃跑，但是你將拿不到任何東西"}]
execute if score #rotas.event.act.1 rotas.story matches 6 run title @s title [{"text":"做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.1 rotas.story matches 6 run title @s subtitle [{"text":"事件1: 威脅","color":"gold","bold": false}]
execute if score #rotas.event.act.1 rotas.story matches 6 run title @s times 20 20 20
execute if score #rotas.event.act.1 rotas.story matches 6 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 9999 0.5

execute if score #rotas.event.act.1 rotas.story matches 6 run tellraw @s [{"text":"\n做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.1 rotas.story matches 6 run tellraw @s {"text":"【開打！跟他拚了！】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.1 rotas.story matches 7 run function rotas:event/1/story/choose_1"}}
execute if score #rotas.event.act.1 rotas.story matches 6 run tellraw @s {"text":"【快~跑~呀~】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.1 rotas.story matches 7 run function rotas:event/1/story/choose_2"}}
execute if score #rotas.event.act.1 rotas.story matches 6 run tellraw @s [{"text":"事件1: 威脅","color":"gold","bold": true}]

execute if score #rotas.event.act.1 rotas.story matches 7 run tellraw @s {"text":"(重新播放劇情內容)\n","color":"red"}
execute if score #rotas.event.act.1 rotas.story matches 7 run tellraw @s {"text":"［回憶］這是一個奧蘭蒂斯村莊村民的回憶"}
execute if score #rotas.event.act.1 rotas.story matches 7 run scoreboard players set #rotas.event.act.1 rotas.story 0

scoreboard players add #rotas.event.act.1 rotas.story 1