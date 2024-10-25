schedule function ancient_lorras:story/main_line/sakura_grove/7/loop 1t

execute as @n[tag=al.ml.story] at @s if entity @a[distance=..20] if score .main_line_add ancient_lorras.global.main matches 0 run function ancient_lorras:story/main_line/sakura_grove/7/2

execute in game_map:ancient_lorras positioned 100000 60 90 if entity @a[distance=..60] if score .main_line_add ancient_lorras.global.main matches 1 run scoreboard players set .main_line_add ancient_lorras.story 6
execute in game_map:ancient_lorras positioned 100000 60 90 if entity @a[distance=..60] if score .main_line_add ancient_lorras.global.main matches 1 run function ancient_lorras:story/main_line/sakura_grove/7/3
execute in game_map:ancient_lorras positioned 100000 60 90 if entity @a[distance=..60] if score .main_line_add ancient_lorras.global.main matches 1 run scoreboard players set .main_line_add ancient_lorras.global.main 2


execute in game_map:ancient_lorras positioned 99764 54 80 if entity @a[distance=..10] if score .main_line_add ancient_lorras.global.main matches 2 run function ancient_lorras:story/main_line/sakura_grove/7/4
execute in game_map:ancient_lorras positioned 99764 54 80 if entity @a[distance=..10] if score .main_line_add ancient_lorras.global.main matches 2 run scoreboard players set .main_line_add ancient_lorras.global.main 3

execute in game_map:ancient_lorras positioned -168 259 112 if entity @a[distance=..60] if score .main_line_add ancient_lorras.global.main matches 4 run fill -185 274 116 -154 258 116 air replace iron_bars
execute in game_map:ancient_lorras positioned -168 259 112 if entity @a[distance=..60] if score .main_line_add ancient_lorras.global.main matches 4 run scoreboard players reset .main_line_add ancient_lorras.global.main