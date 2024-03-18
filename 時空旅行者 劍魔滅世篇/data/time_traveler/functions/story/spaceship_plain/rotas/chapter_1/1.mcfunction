execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 1 run function time_traveler:story/spaceship_plain/rotas/chapter_1/task_open_text
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 1 run tellraw @s {"text":"［希爾］旅行者你來了！"}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 2 run tellraw @s {"text":"［希爾］萊納跟艾梅拉剛剛說等等要我們去下一個星球 草星 - 古羅拉斯 "}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 3 run tellraw @s {"text":"［希爾］所以等等請你來一下太空站一趟"}
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 4 run tellraw @s {"text":"［希爾］在這之前旅行者，時間目前還早，在前往下一個星球之前我們去奧蘭蒂斯走走看個風景，我想帶你去個地方！"}
execute as @e[tag=hill.time_and_space_journey_mercury.chapter_1.1] at @s if score rotas._chapter_1 spaceship.story matches 4 run particle heart ~ ~2 ~ 0 0 0 1 1
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 5 run tellraw @s {"text":"【目標】傳送至 奧蘭蒂斯平原！","color":"gold"}
execute in game_map:orantes positioned 21 63 135 if score rotas._chapter_1 spaceship.story matches 5 run kill @e[tag=hill.rotas.chapter_1]
execute in game_map:orantes positioned 21 63 135 as @a[distance=..8] if score rotas._chapter_1 spaceship.story matches 5 run scoreboard players set rotas._chapter_1 spaceship.global.main 2

execute if score rotas._chapter_1 spaceship.story matches 1..5 run scoreboard players add rotas._chapter_1 spaceship.story 1
execute if score rotas._chapter_1 spaceship.story matches 1..5 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_1/1 3s