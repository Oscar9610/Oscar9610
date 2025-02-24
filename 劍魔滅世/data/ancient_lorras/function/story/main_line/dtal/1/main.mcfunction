##草星
#在太空船接任務的對話

#dtal  = 【主線】出發到古羅拉斯 (Departure To Ancient Lorras)
#main_line = 主線
#ancient_lorras.story = 草星劇情
execute if score .main_line ancient_lorras.story matches 1 run tellraw @a[distance=..30] {"text":"［艾梅拉］哈囉旅行者，恭喜你完成奧蘭蒂斯的任務"}
execute if score .main_line ancient_lorras.story matches 2 run tellraw @a[distance=..30] {"text":"［艾梅拉］等等你要去 古羅拉斯"}
execute if score .main_line ancient_lorras.story matches 3 run tellraw @a[distance=..30] {"text":"［艾梅拉］這座星球有著很多的森林，在光暗大戰後出現了異變"}
execute if score .main_line ancient_lorras.story matches 4 run tellraw @a[distance=..30] {"text":"［艾梅拉］在那座星球據說有 草之魔劍 - 翠綠茵草 的下落"}
execute if score .main_line ancient_lorras.story matches 5 run tellraw @a[distance=..30] [{"text":"［艾梅拉］但是魔劍的位置目前我們還不知道"}]
execute if score .main_line ancient_lorras.story matches 6 run tellraw @a[distance=..30] [{"text":"［艾梅拉］如果你們準備好了就可以去找 萊納 更新傳送書 她會給你能夠到達 草星 - 古羅拉斯的傳送書"}]
execute if score .main_line ancient_lorras.story matches 6 run tellraw @a[distance=..30] [{"text":"【目標】去找萊納更新傳送書！","color":"gold"}]
execute if score .main_line ancient_lorras.story matches 6 run scoreboard players set #emera.system spaceship.global.main 1
execute if score .main_line ancient_lorras.story matches 6 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 7 run scoreboard players set #enable global.main 0
execute if score .main_line ancient_lorras.story matches 7 run scoreboard players set #planet_id global.main 2
execute if score .main_line ancient_lorras.story matches 7 run scoreboard players set .main_line orantes.global.main 22

execute if score .main_line ancient_lorras.story matches 1..7 run playsound minecraft:entity.experience_orb.pickup voice @a[distance=..30] ~ ~ ~

execute if score .main_line ancient_lorras.story matches 1..7 run scoreboard players add .main_line ancient_lorras.story 1