#時空之境:水星篇
#事件2: 交易
execute if score #rotas.event.act.2 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.2 rotas.story matches 0 run tellraw @s {"text":"時空之境:水星篇","bold": true,"color": "aqua"}
execute if score #rotas.event.act.2 rotas.story matches 0 run tellraw @s {"text":"事件2: 交易","bold": true,"color": "gold"}
execute if score #rotas.event.act.2 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.2 rotas.story matches 0 run tellraw @s {"text":"［回憶］這是一個奧蘭蒂斯村莊村民跟商人交易的回憶"}
execute if score #rotas.event.act.2 rotas.story matches 1 run tellraw @s {"text":"［回憶］你身處在村莊中"}
execute if score #rotas.event.act.2 rotas.story matches 2 run tellraw @s {"text":"［回憶］你在跟一名來自火星的商人做交易"}
execute if score #rotas.event.act.2 rotas.story matches 3 run tellraw @s {"text":"［回憶］他帶了一台蒸氣驅動的抽獎機"}
execute if score #rotas.event.act.2 rotas.story matches 4 run tellraw @s {"text":"［商人］你可以花費 40個星輝幣 獲得一次抽取的機會！"}
execute if score #rotas.event.act.2 rotas.story matches 5 run tellraw @s [{"text":"［回憶］你可以選擇抽取或者不抽取"}]
execute if score #rotas.event.act.2 rotas.story matches 6 run title @s title [{"text":"做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.2 rotas.story matches 6 run title @s subtitle [{"text":"事件2: 交易","color":"gold","bold": false}]
execute if score #rotas.event.act.2 rotas.story matches 6 run title @s times 20 20 20
execute if score #rotas.event.act.2 rotas.story matches 6 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 9999 0.5

execute if score #rotas.event.act.2 rotas.story matches 6 run tellraw @s [{"text":"\n做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.2 rotas.story matches 6 run tellraw @s {"text":"【抽取！隨機獲得1~5星的武器 (魔劍除外)】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.2 rotas.story matches 7 run function rotas:event/2/story/choose_1"}}
execute if score #rotas.event.act.2 rotas.story matches 6 run tellraw @s {"text":"【不抽！感覺是詐騙！】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.2 rotas.story matches 7 run function rotas:event/2/story/choose_2"}}
execute if score #rotas.event.act.2 rotas.story matches 6 run tellraw @s [{"text":"事件2: 交易","color":"gold","bold": true}]

execute if score #rotas.event.act.2 rotas.story matches 7 run tellraw @s {"text":"(重新播放劇情內容)\n","color":"red"}
execute if score #rotas.event.act.2 rotas.story matches 7 run tellraw @s {"text":"［回憶］這是一個奧蘭蒂斯村莊村民跟商人交易的回憶"}
execute if score #rotas.event.act.2 rotas.story matches 7 run scoreboard players set #rotas.event.act.2 rotas.story 0

scoreboard players add #rotas.event.act.2 rotas.story 1