
# effect
summon item_display ~ ~-10 ~ {Tags:[spider.1,"Duration","summon"],Passengers: [{brightness: {block: 15, sky: 15}, id: "minecraft:item_display", item: {count: 1, id: "minecraft:magenta_concrete"}, teleport_duration: 1, transformation: {left_rotation: [0.0f, 0.1132033f, 0.0f, 0.9935719f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999993f, 0.06250001f, 0.06250001f], translation: [1.9659655f, 0.0f, -0.22275086f]}}, {brightness: {block: 15, sky: 15}, id: "minecraft:item_display", item: {count: 1, id: "minecraft:magenta_concrete"}, teleport_duration: 1, transformation: {left_rotation: [0.0f, -0.1132033f, 0.0f, 0.9935719f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999993f, 0.06250001f, 0.06250001f], translation: [-1.9541312f, 0.0f, -0.22259045f]}}], brightness: {block: 15, sky: 15}, item: {count: 1, id: "minecraft:magenta_concrete"}, teleport_duration: 1, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 0.0625f, 0.0625f], translation: [0.0f, 0.0f, 0.0f]}}
execute anchored eyes run tp @n[type=item_display,tag=summon] ^ ^-1 ^ ~ ~
execute as @n[type=item_display,tag=summon] on passengers run tp @s @n[type=item_display,tag=summon]
scoreboard players operation @n[type=item_display,tag=summon] id = @s id
tag @n[tag=summon] remove summon

# particle
playsound minecraft:item.armor.equip_wolf master @a ~ ~ ~ 0.7 2