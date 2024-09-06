# 召喚並抓玩家朝向、ID是誰

    summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Small:1b,Tags:["boomerang","boomerang.spawn","boomerang.main"],Passengers:[{id:"item_display",Tags:["boomerang.display","boomerang.main"],Glowing:1b,item: {count: 1, id: "minecraft:wooden_pickaxe"}, transformation: {left_rotation: [-0.65089524f, -0.27628866f, -0.27628866f, 0.65089524f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 0.9999998f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}]}
    scoreboard players set @n[tag=boomerang.spawn] boomerang.range 10
    scoreboard players operation @n[tag=boomerang.spawn] boomerang.id = @p boomerang.id
    scoreboard players operation @n[tag=boomerang.display] boomerang.id = @p boomerang.id
    scoreboard players operation @p[distance=..1] boomerang.id = @n[tag=boomerang.spawn] boomerang.id
    data modify entity @n[tag=boomerang.spawn] Rotation set from entity @p Rotation
    tag @n[tag=boomerang.spawn] remove boomerang.spawn

    scoreboard players operation @s boomerang_cd = @s boomerang_max_cd