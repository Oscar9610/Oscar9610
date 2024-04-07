#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.4 rotas.story matches 7 run scoreboard players set #rotas.event.act.4 rotas.global.main 1
execute if score #rotas.event.act.4 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.4 rotas.story matches 7 run tellraw @s {"text":"［回憶］你仔細研究機關的每一個細節"}
execute if score #rotas.event.act.4 rotas.story matches 8 run tellraw @s {"text":"［回憶］機關啟動，塔樓的秘密逐漸展開"}
execute if score #rotas.event.act.4 rotas.story matches 9 run tellraw @s {"text":"［回憶］村莊的歷史、未知的技術，知識洪流湧入你的腦海"}
execute if score #rotas.event.act.4 rotas.story matches 10 run tellraw @s {"text":"［回憶］你成功了！獲得村民們世代相傳的寶貴知識！"}
execute if score #rotas.event.act.4 rotas.story matches 11 run scoreboard players add #rotas.event.act.4 rotas.story 1
execute if score #rotas.event.act.4 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.4 rotas.story matches 12 positioned 207 59 30 run function rotas:main/portal/open_portal
execute if score #rotas.event.act.4 rotas.story matches 12 run function rotas:main/kill_all_event
execute if score #rotas.event.act.4 rotas.story matches 12 run function rotas:event/4/story/reset

scoreboard players add #rotas.event.act.4 rotas.story 1