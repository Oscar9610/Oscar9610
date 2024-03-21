#時空之境:水星篇
#事件2: 交易
execute if score #rotas.event.act.3 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.3 rotas.story matches 0 run tellraw @s {"text":"時空之境:水星篇","bold": true,"color": "aqua"}
execute if score #rotas.event.act.3 rotas.story matches 0 run tellraw @s {"text":"事件3: 遺跡探險","bold": true,"color": "gold"}
execute if score #rotas.event.act.3 rotas.story matches 0 run tellraw @s {"text":"=============================="}
execute if score #rotas.event.act.3 rotas.story matches 0 run tellraw @s {"text":"［回憶］這是一個奧蘭蒂斯村莊年輕探險者的回憶"}
execute if score #rotas.event.act.3 rotas.story matches 1 run tellraw @s {"text":"［回憶］你站在遠古遺跡的入口處"}
execute if score #rotas.event.act.3 rotas.story matches 2 run tellraw @s {"text":"［回憶］傳說中這裡藏有失落文明的秘密"}
execute if score #rotas.event.act.3 rotas.story matches 3 run tellraw @s {"text":"［回憶］但也有無數探險者在這裡消失"}
execute if score #rotas.event.act.3 rotas.story matches 4 run tellraw @s {"text":"［回憶］成功的話，可能會發現價值連城的寶藏"}
execute if score #rotas.event.act.3 rotas.story matches 5 run tellraw @s [{"text":"［回憶］或者，你可以選擇安全地回村莊"}]
execute if score #rotas.event.act.3 rotas.story matches 6 run title @s title [{"text":"做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.3 rotas.story matches 6 run title @s subtitle [{"text":"事件3: 遺跡探險","color":"gold","bold": false}]
execute if score #rotas.event.act.3 rotas.story matches 6 run title @s times 20 20 20
execute if score #rotas.event.act.3 rotas.story matches 6 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 9999 0.5

execute if score #rotas.event.act.3 rotas.story matches 6 run tellraw @s [{"text":"\n做出你的選擇！","color":"red","bold": true}]
execute if score #rotas.event.act.3 rotas.story matches 6 run tellraw @s {"text":"【深入遺跡，尋寶去！】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.3 rotas.story matches 7 run function rotas:event/3/story/choose_1"}}
execute if score #rotas.event.act.3 rotas.story matches 6 run tellraw @s {"text":"【安全第一，還是不冒險了】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/execute if score #rotas.event.act.3 rotas.story matches 7 run function rotas:event/3/story/choose_2"}}
execute if score #rotas.event.act.3 rotas.story matches 6 run tellraw @s [{"text":"事件3: 遺跡探險","color":"gold","bold": true}]

execute if score #rotas.event.act.3 rotas.story matches 7 run tellraw @s {"text":"(重新播放劇情內容)\n","color":"red"}
execute if score #rotas.event.act.3 rotas.story matches 7 run tellraw @s {"text":"［回憶］這是一個奧蘭蒂斯村莊年輕探險者的回憶"}
execute if score #rotas.event.act.3 rotas.story matches 7 run scoreboard players set #rotas.event.act.3 rotas.story 0

scoreboard players add #rotas.event.act.3 rotas.story 1