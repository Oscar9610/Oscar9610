#時空之境:水星篇
#事件2: 交易
execute if score #rotas.event.act.4 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.4 rotas.story matches 0 run tellraw @s {"text":"時空之境:水星篇","bold": true,"color": "aqua"}
execute if score #rotas.event.act.4 rotas.story matches 0 run tellraw @s {"text":"事件4: 遺忘之謎","bold": true,"color": "gold"}
execute if score #rotas.event.act.4 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.4 rotas.story matches 0 run tellraw @s {"text":"［回憶］你發現了一個奧蘭蒂斯村民的分散記憶"}
execute if score #rotas.event.act.4 rotas.story matches 1 run tellraw @s {"text":"［回憶］你在一座古老塔樓的入口，被複雜的機關所困"}
execute if score #rotas.event.act.4 rotas.story matches 2 run tellraw @s {"text":"［回憶］傳說中，塔內藏有村莊先輩們的秘密"}
execute if score #rotas.event.act.4 rotas.story matches 3 run tellraw @s {"text":"［回憶］解開機關，便可以掌握失去的智慧"}
execute if score #rotas.event.act.4 rotas.story matches 4 run tellraw @s {"text":"［回憶］但若機關觸發失敗，記憶將永久封印"}
execute if score #rotas.event.act.4 rotas.story matches 5 run scoreboard players add #rotas.event.act.4 rotas.story 1
execute if score #rotas.event.act.4 rotas.story matches 6 run title @s title [{"text":"做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.4 rotas.story matches 6 run title @s subtitle [{"text":"事件4: 遺忘之謎","color":"gold","bold": false}]
execute if score #rotas.event.act.4 rotas.story matches 6 run title @s times 20 20 20
execute if score #rotas.event.act.4 rotas.story matches 6 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 9999 0.5

execute if score #rotas.event.act.4 rotas.story matches 6 run tellraw @s [{"text":"\n做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.4 rotas.story matches 6 run tellraw @s {"text":"【解開機關！揭露隱藏之知】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.4 rotas.story matches 7 run function rotas:event/4/story/choose_1"}}
execute if score #rotas.event.act.4 rotas.story matches 6 run tellraw @s {"text":"【放棄挑戰，保留這份回憶】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.4 rotas.story matches 7 run function rotas:event/4/story/choose_2"}}
execute if score #rotas.event.act.4 rotas.story matches 6 run tellraw @s [{"text":"事件4: 遺忘之謎","color":"gold","bold": true}]

execute if score #rotas.event.act.4 rotas.story matches 7 run tellraw @s {"text":"(重新播放劇情內容)\n","color":"red"}
execute if score #rotas.event.act.4 rotas.story matches 7 run tellraw @s {"text":"［回憶］你發現了一個奧蘭蒂斯村民的分散記憶"}
execute if score #rotas.event.act.4 rotas.story matches 7 run scoreboard players set #rotas.event.act.4 rotas.story 0

scoreboard players add #rotas.event.act.4 rotas.story 1