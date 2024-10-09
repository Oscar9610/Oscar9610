execute in game_map:ancient_lorras positioned -186.5 261.0 2.5 as @a[distance=..30] if score .main_line ancient_lorras.story matches 31 run function ancient_lorras:story/main_line/sakura_grove/2/main

execute as @n[tag=su_boss.act] at @s if data entity @s interaction.timestamp if score .main_line ancient_lorras.story matches 98..106 run function ancient_lorras:story/main_line/sakura_grove/9/main

execute as @e[tag=su_boss] at @s if entity @a[distance=..5] run tp @s ~ ~ ~ facing entity @p

execute as @n[tag=su_boss.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction


schedule function ancient_lorras:story/main_line/sakura_grove/loop 1t