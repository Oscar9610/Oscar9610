
# ----- detect open ----- #
execute if score #orantes_2.mw.rt orantes.global.main matches 1 if entity @a[distance=..30,limit=1] run function time_traveler:monster_wave/orantes/2/open

# ----- wave system ----- #
execute unless score #orantes_2.mw.rt orantes.global.main matches 0 run return 0
execute unless score .main_line orantes.global.main matches 10 run return 0

# range
execute as @e[type=marker,tag=orantes_main_battle,limit=1] at @s run function time_traveler:monster_wave/orantes/2/range
execute as @e[type=marker,tag=orantes_main_battle,limit=1] at @s run function time_traveler:monster_wave/orantes/2/range

# monster
execute as @e[type=#time_traveler:monsters,tag=orantes_2.monster_wave,distance=30..] at @s facing -178 61 -11 run tp @s ^ ^0.5 ^1

# loop
execute unless entity @a[distance=..30,limit=1] run function time_traveler:monster_wave/orantes/2/result/escape
execute if score orantes_2 kill = orantes_2 target_wave run function time_traveler:monster_wave/orantes/2/result/win