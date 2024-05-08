execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] run tag @s add aska.rotas.chapter_2.smooth_camera

execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 4 run effect give @s slowness 15 255 true
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 4 run attribute @s minecraft:generic.jump_strength base set 0
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 4 run title @s title {"text":"\uE000"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 4 run title @s times 20 260 20
execute if score rotas._chapter_2 spaceship.story matches 4 run function time_traveler:story/spaceship_plain/rotas/chapter_2/smooth_camera
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 4 run tag @s add aska.rotas.chapter_2.smooth_camera
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 4 run tellraw @s {"text":"［阿斯卡］是這樣的，基於較為緊急的原因"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 5 run tellraw @s [{"text":"［阿斯卡］所以我希望能夠先等旅行者跟希爾還有我處理完這緊急的事再前往"},{"text":" 草星 - 古羅拉斯","color": "dark_green","bold": true}]
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 6 run tellraw @s {"text":"［艾梅拉］好的，我等等跟萊納說明一下事情的經過"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 7 run tellraw @s {"text":"［希爾］旅行者，他們好像在談關於我們的事情"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 8 run tellraw @s {"text":"［希爾］我們過去看看"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 9 run tellraw @s {"text":"【目標】向前詢問！","color":"gold"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 9 run attribute @s minecraft:generic.jump_strength base set 0.41999998688697815
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 9 run tellraw @s {"text":"【目標】向前詢問！","color":"gold"}
execute in game_map:spaceship_interior positioned 9.50 56.00 8.50 as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 9 run scoreboard players set #rotas.chapter_2 global.advancements 2
execute if score rotas._chapter_2 spaceship.story matches 9 run schedule clear time_traveler:story/spaceship_plain/rotas/chapter_2/smooth_camera
execute if score rotas._chapter_2 spaceship.story matches 9 run tag @s remove aska.rotas.chapter_2.smooth_camera
execute if score rotas._chapter_2 spaceship.story matches 9 run scoreboard players set rotas._chapter_2 spaceship.global.main 5

execute if score rotas._chapter_2 spaceship.story matches 4..9 run scoreboard players add rotas._chapter_2 spaceship.story 1
execute if score rotas._chapter_2 spaceship.story matches 4..9 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/2 3s