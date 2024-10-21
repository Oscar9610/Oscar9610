execute as @e[type=#time_traveler:monsters,distance=..5] at @s facing entity @n[tag=typhoon_axe.effect] feet run tp @s ^ ^0.1 ^0.1

effect give @e[type=#time_traveler:monsters,distance=..5] slowness 3 3 true
effect give @e[type=#time_traveler:monsters,distance=..5] weakness 3 255 true
effect give @e[type=#time_traveler:monsters,distance=..5] slow_falling 3 255 true

# 在給予 0.35秒的飄浮後移除該狀態
    effect clear @p[scores={typhoon_axe_use=18}] levitation

# 開始下落
    attribute @p[scores={typhoon_axe_use=14}] generic.gravity modifier add typhoon_axe_use 100.0 add_value
    tag @p[scores={typhoon_axe_use=14}] add typhoon_axe_ground

    # 移除下落
    attribute @p[scores={typhoon_axe_use=10}] generic.gravity modifier remove typhoon_axe_use

# 下落懲罰
    attribute @p[scores={typhoon_axe_use=4}] minecraft:generic.safe_fall_distance modifier remove typhoon_axe_use_1

# 安全落地移除所有保護狀態並造成傷害
    execute as @a[nbt={OnGround:1b},scores={typhoon_axe_use=1..},tag=typhoon_axe_ground] at @s run function ancient_lorras:ctm/weapons/type/typhoon_axe/explosion

scoreboard players operation @s typhoon_axe.cd = @s typhoon_axe_max.cd