# Guide

    # 奧蘭蒂斯
    function world_area:orantes/loop

    # 古羅拉斯
    function world_area:ancient_lorras/loop

#==================================================

# 其他類型

    #地圖大廳

    execute as @a at @s if biome ~ ~ ~ orantes:map_hall run advancement grant @s only world_area:main/map_hall/in
    execute as @a at @s unless biome ~ ~ ~ orantes:map_hall run advancement grant @s only world_area:main/map_hall/out

    #WalkMan467遊戲廳

    execute as @a at @s if biome ~ ~ ~ orantes:walkman467_arcade run advancement grant @s only world_area:main/walkman467_arcade/in
    execute as @a at @s unless biome ~ ~ ~ orantes:walkman467_arcade run advancement grant @s only world_area:main/walkman467_arcade/out

# 偵測生態域標籤

    #切換遊戲模式

    execute as @a at @s if biome ~ ~ ~ #orantes:change_advancture run advancement grant @s only world_area:main/mode_change/advancture
    execute as @a at @s if biome ~ ~ ~ #orantes:change_survival run advancement grant @s only world_area:main/mode_change/survival

    # 允許飛行
    
    execute as @a at @s if biome ~ ~ ~ #orantes:enable_airborne run advancement grant @s only world_area:enable_airborne/true
    execute as @a at @s unless biome ~ ~ ~ #orantes:enable_airborne run advancement grant @s only world_area:enable_airborne/false

# Loop
schedule function world_area:main/loop 1t