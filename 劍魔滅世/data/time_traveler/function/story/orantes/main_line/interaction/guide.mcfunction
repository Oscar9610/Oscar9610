function time_traveler:story/orantes/main_line/interaction/hill

execute at @n[tag=orantes.ml.hill.1.act,limit=1] as @a[distance=16..] at @s run tellraw @s {"text":"\n［系統］請你先與希爾對話！","color": "gold"}
execute at @n[tag=orantes.ml.hill.1.act,limit=1] as @a[distance=16..] at @s in game_map:orantes run tp @s -6 61 90 facing entity @n[tag=orantes.ml.hill.1.act,limit=1]

execute in game_map:orantes positioned -17 57 -132 if entity @p[distance=..16] unless score #ml.hill.2 orantes.global.main matches 1 run function time_traveler:story/orantes/main_line/2/start
execute in game_map:orantes positioned -17 57 -132 unless entity @p[distance=..16] if score #ml.hill.2 orantes.global.main matches 1 run function time_traveler:story/orantes/main_line/2/reset

schedule function time_traveler:story/orantes/main_line/interaction/guide 1t