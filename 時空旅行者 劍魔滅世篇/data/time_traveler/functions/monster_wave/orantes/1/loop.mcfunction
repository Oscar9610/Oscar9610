
# ----- detect open ----- #
execute if score #orantes_1.mw.rt orantes.global.main matches 1 if entity @a[distance=..30,limit=1] run function time_traveler:monster_wave/orantes/1/open

# ----- wave system ----- #
execute unless score #orantes_1.mw.rt orantes.global.main matches 0 run return 0
execute unless score .main_line orantes.global.main matches 6 run return 0

# range
execute as @e[type=marker,tag=orantes_main_battle,limit=1] at @s run function time_traveler:monster_wave/orantes/1/range
execute as @e[type=marker,tag=orantes_main_battle,limit=1] at @s run function time_traveler:monster_wave/orantes/1/range

# monster
execute as @e[type=#time_traveler:monsters,tag=orantes_1_monster_wave,distance=30..] at @s facing -64 63 5 run tp @s ^ ^0.5 ^1

# loop
execute unless entity @a[distance=..30,limit=1] run function time_traveler:monster_wave/orantes/1/result/escape
execute if score orantes_1 kill = orantes_1 target_wave run function time_traveler:monster_wave/orantes/1/result/win
