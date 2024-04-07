#時空之境:水星篇
#事件2: 交易
execute if score #rotas.event.act.5 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.5 rotas.story matches 0 run tellraw @s {"text":"時空之境:水星篇","bold": true,"color": "aqua"}
execute if score #rotas.event.act.5 rotas.story matches 0 run tellraw @s {"text":"事件5: 奧蘭蒂斯的秘密","bold": true,"color": "gold"}
execute if score #rotas.event.act.5 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.5 rotas.story matches 0 run tellraw @s {"text":"［回憶］這是一段關於奧蘭蒂斯城市被遺忘的秘密"}
execute if score #rotas.event.act.5 rotas.story matches 1 run tellraw @s {"text":"［回憶］你在一間古老圖書館的角落發現了一本塵封的書籍"}
execute if score #rotas.event.act.5 rotas.story matches 2 run tellraw @s {"text":"［回憶］書頁間飄落一張泛黃的地圖，地圖上標記著奧蘭蒂斯一個隱秘的角落"}
execute if score #rotas.event.act.5 rotas.story matches 3 run tellraw @s {"text":"［回憶］地圖後面有著密密麻麻的筆記，看來是某位探險家的手記"}
execute if score #rotas.event.act.5 rotas.story matches 4 run tellraw @s {"text":"［探險家］此地藏有通往古代智慧之泉的鑰匙，但未經允許者...永不得窺視真相"}
execute if score #rotas.event.act.5 rotas.story matches 5 run scoreboard players add #rotas.event.act.5 rotas.story 1
execute if score #rotas.event.act.5 rotas.story matches 6 run title @s title [{"text":"做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.5 rotas.story matches 6 run title @s subtitle [{"text":"事件5: 奧蘭蒂斯的秘密","color":"gold","bold": false}]
execute if score #rotas.event.act.5 rotas.story matches 6 run title @s times 20 20 20
execute if score #rotas.event.act.5 rotas.story matches 6 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 9999 0.5

execute if score #rotas.event.act.5 rotas.story matches 6 run tellraw @s [{"text":"\n做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.5 rotas.story matches 6 run tellraw @s {"text":"【尋找！揭露這個秘密 但有 50%機率 召喚小BOSS】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.5 rotas.story matches 7 run function rotas:event/5/story/probability"}}
execute if score #rotas.event.act.5 rotas.story matches 6 run tellraw @s {"text":"【封存！保護這份智慧的秘密】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.5 rotas.story matches 7 run function rotas:event/5/story/choose_2"}}
execute if score #rotas.event.act.5 rotas.story matches 6 run tellraw @s [{"text":"事件5: 奧蘭蒂斯的秘密","color":"gold","bold": true}]

execute if score #rotas.event.act.5 rotas.story matches 7 run tellraw @s {"text":"(重新播放劇情內容)\n","color":"red"}
execute if score #rotas.event.act.5 rotas.story matches 7 run tellraw @s {"text":"［回憶］這是一段關於奧蘭蒂斯城市被遺忘的秘密"}
execute if score #rotas.event.act.5 rotas.story matches 7 run scoreboard players set #rotas.event.act.5 rotas.story 0

scoreboard players add #rotas.event.act.5 rotas.story 1