
summon item_display ^ ^-0.5 ^ {Tags:[su.3.1,"Duration",summon],teleport_duration:1,brightness:{block:15,sky:15},Passengers: [{id: "minecraft:item_display", item: {count: 1, id: "minecraft:amethyst_shard"}, transformation: {left_rotation: [-0.27579263f, 0.6511055f, 0.6511055f, 0.27579263f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.49999982f, 0.49999955f, 0.49999967f], translation: [0.007137715f, 0.0f, 0.3125f]}}, {id: "minecraft:item_display", item: {count: 1, id: "minecraft:amethyst_shard"}, transformation: {left_rotation: [0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.50000006f, 0.49999997f, 0.49999997f], translation: [-0.22850442f, 0.0f, 0.0f]}}, {id: "minecraft:item_display", item: {count: 1, id: "minecraft:amethyst_shard"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.7071068f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.49999997f, 0.49999985f, 0.49999985f], translation: [0.20899558f, 0.0f, 0.0f]}}], item: {count: 1, id: "minecraft:moss_block"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.3125f, 0.0625f, 0.5f], translation: [0.0f, 0.0f, 0.0f]}}
execute as @n[tag=summon] at @s facing entity @p[gamemode=!spectator] eyes run tp @s ~ ~ ~ ~ ~2.5
execute as @n[tag=summon] on passengers run data merge entity @s {teleport_duration:1,brightness:{block:15}}
execute as @n[tag=summon] on passengers run tp @s @n[tag=summon]
tag @n[tag=summon] remove summon

# particle
particle minecraft:crit ~ ~ ~ 0.3 0.3 0.3 0 50 force
playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 1 2