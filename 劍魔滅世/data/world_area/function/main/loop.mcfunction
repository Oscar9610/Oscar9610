# Guide

    # 奧蘭蒂斯
    function world_area:orantes/loop

    # 古羅拉斯
    function ancient_lorras:world_area/loop

#==================================================

# 其他類型

    #地圖大廳

    execute as @a at @s if biome ~ ~ ~ orantes:map_hall run advancement grant @s only world_area:main/map_hall/in
    execute as @a at @s unless biome ~ ~ ~ orantes:map_hall run advancement grant @s only world_area:main/map_hall/out

    #WalkMan467遊戲廳

    execute as @a at @s if biome ~ ~ ~ orantes:walkman467_arcade run advancement grant @s only world_area:main/walkman467_arcade/in
    execute as @a at @s unless biome ~ ~ ~ orantes:walkman467_arcade run advancement grant @s only world_area:main/walkman467_arcade/out

# Loop
schedule function world_area:main/loop 1t