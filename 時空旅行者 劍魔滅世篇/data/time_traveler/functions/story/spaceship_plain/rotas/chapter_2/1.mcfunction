execute in game_map:orantes positioned -7 61 93 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 1 run function time_traveler:story/spaceship_plain/rotas/chapter_2/task_open_text
execute in game_map:orantes positioned -7 61 93 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 1 run tellraw @s {"text":"［希爾］旅行者你來了！"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 2 run tellraw @s {"text":"［希爾］我們準備去前往下一個星球 草星 - 古羅拉斯 吧"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 3 run tellraw @s {"text":"【目標】傳送至 奧莉亞太空站找艾梅拉！","color":"gold"}
execute in game_map:orantes positioned -7 61 93 if score rotas._chapter_2 spaceship.story matches 3 run kill @e[tag=hill.rotas.chapter_2.1]
execute in game_map:orantes positioned -7 61 93 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 3 run scoreboard players set rotas._chapter_2 spaceship.global.main 2

execute if score rotas._chapter_2 spaceship.story matches 1..3 run scoreboard players add rotas._chapter_2 spaceship.story 1
execute if score rotas._chapter_2 spaceship.story matches 1..3 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/1 3s