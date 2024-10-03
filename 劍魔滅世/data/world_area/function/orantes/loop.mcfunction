# Guide

    ## 導向到 [ function world_area:main/loop ]

#==================================================

# 奧蘭蒂斯 Orantes

    #奧蘭蒂斯城

    execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 run advancement grant @s only world_area:orantes/orantes_city/in
    execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 run advancement grant @s only world_area:orantes/orantes_city/out

    #幻境洞穴 魅影

    execute positioned -120 62 99 in game_map:orantes as @a[distance=..20] if score @s world_area.shadow_cave matches 0 run function world_area:orantes/shadow_cave/in

    execute positioned -120 62 99 in game_map:orantes as @a[distance=..20] run scoreboard players set @s world_area.shadow_cave 1
    execute positioned -120 62 99 in game_map:orantes as @a[distance=20..] run scoreboard players set @s world_area.shadow_cave 0

    #幻境洞穴 毒霧

    execute positioned -109 68 -100 in game_map:orantes as @a[distance=..20] if score @s world_area.poison_cave matches 0 run function world_area:orantes/poison_cave/in
    execute positioned -109 68 -100 in game_map:orantes as @a[distance=..20] run scoreboard players set @s world_area.poison_cave 1
    execute positioned -109 68 -100 in game_map:orantes as @a[distance=20..] run scoreboard players set @s world_area.poison_cave 0

    #幻境洞穴 風暴守護者

    execute positioned 138 64 63 in game_map:orantes as @a[distance=..20] if score @s world_area.storm_cave matches 0 run function world_area:orantes/storm_cave/in
    execute positioned 138 64 63 in game_map:orantes as @a[distance=..20] run scoreboard players set @s world_area.storm_cave 1
    execute positioned 138 64 63 in game_map:orantes as @a[distance=20..] run scoreboard players set @s world_area.storm_cave 0

    #奧蘭蒂斯村莊

    execute positioned 125 66 -78 in game_map:orantes as @a[distance=..60] if score @s world_area.orantes_village matches 0 run function world_area:orantes/orantes_village/in
    execute positioned 125 66 -78 in game_map:orantes as @a[distance=..60] run scoreboard players set @s world_area.orantes_village 1
    execute positioned 125 66 -78 in game_map:orantes as @a[distance=60..] run scoreboard players set @s world_area.orantes_village 0

    #試煉之地

    execute as @a at @s if biome ~ ~ ~ orantes:sculk_biome run advancement grant @s only world_area:orantes/land_of_trial/in
    execute as @a at @s unless biome ~ ~ ~ orantes:sculk_biome run advancement grant @s only world_area:orantes/land_of_trial/out