
summon item_display ~ ~ ~ {Tags:[su.1.2,"Duration",summon],brightness:{block:15,sky:15},Passengers: [{id: "minecraft:item_display", item: {count: 1, id: "minecraft:cactus"}, transformation: {left_rotation: [-0.052147996f, 0.00456438f, -0.09609004f, 0.99399525f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0000001f, 1.0f], translation: [0.28582504f, 1.4641418f, -0.15682039f]}}], item: {count: 1, id: "minecraft:cactus"}, transformation: {left_rotation: [-0.052147992f, 0.00456438f, -0.09609003f, 0.9939952f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 0.9999999f, 0.9999998f], translation: [0.095275f, 0.4880472f, -0.05227345f]}}
execute store result entity @n[tag=summon] Rotation[0] float 0.1 run random value 0..3600
execute as @n[tag=summon] on passengers run data modify entity @s Rotation[0] set from entity @n[tag=summon] Rotation[0]
execute as @n[tag=summon] on passengers run data merge entity @s {brightness:{block:15,sky:15}}
tag @n[tag=summon] remove summon