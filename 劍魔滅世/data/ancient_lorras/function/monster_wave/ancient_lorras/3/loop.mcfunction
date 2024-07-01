
# ----- detect open ----- #
execute if score #ancient_lorras_3.mw.rt ancient_lorras.global.main matches 1 if entity @a[distance=..30,limit=1] run function ancient_lorras:monster_wave/ancient_lorras/3/open

# ----- wave system ----- #
execute unless score #ancient_lorras_3.mw.rt ancient_lorras.global.main matches 0 run return 0
execute unless score .main_line ancient_lorras.global.main matches 8 run return 0

# monster
execute positioned -117 193 146 in game_map:ancient_lorras as @e[type=#time_traveler:monsters,tag=ancient_lorras_3.monster_wave,distance=30..] at @s facing -117 193 146 run tp @s ^ ^0.5 ^1

# loop
execute positioned -117 193 146 in game_map:ancient_lorras unless entity @a[distance=..30,limit=1] run function ancient_lorras:monster_wave/ancient_lorras/3/result/escape
execute if score ancient_lorras_3 kill = ancient_lorras_3 target_wave run function ancient_lorras:monster_wave/ancient_lorras/3/result/win