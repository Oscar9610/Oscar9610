schedule function ancient_lorras:story/main_line/sakura_grove/8/loop 1t

execute as @n[tag=al.sword_demon.boss.1] at @s if data entity @s Item run function ancient_lorras:story/main_line/sakura_grove/8/bms/detect
execute as @n[tag=al.sword_demon.boss.2] at @s if data entity @s Item run function ancient_lorras:story/main_line/sakura_grove/8/ss/detect

execute in game_map:ancient_lorras if score #al.sword_demon.boss ancient_lorras.global.main matches 1 if score #al.sword_demon.boss.1 ancient_lorras.global.main matches 1 run fill 3 234 -11 -5 241 -11 air replace white_stained_glass_pane