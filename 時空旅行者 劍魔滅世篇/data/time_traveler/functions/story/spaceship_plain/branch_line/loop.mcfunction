execute as @a if score .main_line orantes.story matches 130 if score .main_line orantes.story matches 20 run function time_traveler:story/reload_story/rotas/chapter_1
execute as @a if score .main_line orantes.story matches 130 if score .main_line orantes.story matches 20 run tellraw @a [{"text":"［","color":"white"},{"text":"WalkMan467","color":"green"},{"text":"］","color":"white"},{"text":"希爾似乎有什麼事情要找你，要不要過去看看！","color":"white"}]
execute as @a if score .main_line orantes.story matches 130 if score .main_line orantes.story matches 20 run tellraw @a [{"text":"【目標】前往奧蘭蒂斯城市尋找希爾！","color":"gold"}]
execute if score .main_line orantes.story matches 130 if score .main_line orantes.global.main matches 20 run scoreboard players set .main_line orantes.global.main 21

schedule function time_traveler:story/spaceship_plain/branch_line/loop 1t