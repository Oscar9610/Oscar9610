# Guide

    ## 導向到 [ function world_area:main/loop ]

#==================================================

# 奧蘭蒂斯 Orantes

    #奧蘭蒂斯城

    execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 run advancement grant @s only world_area:orantes/orantes_city/in
    execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 run advancement grant @s only world_area:orantes/orantes_city/out

    #腐蝕之境

    execute as @a at @s if biome ~ ~ ~ orantes:orantes/corrosion_of_conformity run advancement grant @s only world_area:orantes/corrosion_of_conformity/in
    execute as @a at @s unless biome ~ ~ ~ orantes:orantes/corrosion_of_conformity run advancement grant @s only world_area:orantes/corrosion_of_conformity/out

    #試煉之地

    execute as @a at @s if biome ~ ~ ~ orantes:sculk_biome run advancement grant @s only world_area:orantes/land_of_trial/in
    execute as @a at @s unless biome ~ ~ ~ orantes:sculk_biome run advancement grant @s only world_area:orantes/land_of_trial/out