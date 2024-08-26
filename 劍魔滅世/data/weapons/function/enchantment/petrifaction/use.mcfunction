# 執行者 : 怪物
execute if entity @s[tag=ench.petrifaction] run return fail

# effect
tag @s add ench.petrifaction
effect give @s invisibility 5 0 true
data modify entity @s NoAI set value 1b

summon item_display ~ ~ ~ {Tags:[petrifaction,"Duration",temp],Passengers: [{id: "minecraft:item_display", item: {count: 1, id: "minecraft:stone"}, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.37499985f, 0.49999997f, 0.5624997f], translation: [0.0f, 0.5f, 0.0f]}}, {id: "minecraft:item_display", item: {count: 1, id: "minecraft:chiseled_stone_bricks"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.37499985f, 0.49999997f, 0.5624997f], translation: [0.0f, 1.0f, 0.0f]}}, {id: "minecraft:item_display", item: {count: 1, id: "minecraft:andesite_wall"}, transformation: {left_rotation: [0.08715574f, 0.0f, 0.0f, 0.9961947f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5f, 0.43750015f, 0.9375001f], translation: [0.375f, 1.0625f, 0.3125f]}}, {id: "minecraft:item_display", item: {count: 1, id: "minecraft:andesite_wall"}, transformation: {left_rotation: [0.08715574f, 0.0f, 0.0f, 0.9961947f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5f, 0.43750015f, 0.9375001f], translation: [-0.375f, 1.0625f, 0.3125f]}}, {id: "minecraft:item_display", item: {components: {"minecraft:profile": {id: [I; 2085344892, -1774107215, -1852385403, 302711637], properties: [{name: "textures", value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFmMGRhZGNlZTgyM2E4MjFiYTc2OTg0MDYwY2IyMDdmM2Y0MDQ5ODZkMGI2ODQ5M2ViZjFlMjQ5YmIzNzQxNiJ9fX0="}]}}, count: 1, id: "minecraft:player_head"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000002f, 1.0f, 1.0000002f], translation: [0.0f, 1.75f, 0.0f]}}], item: {count: 1, id: "minecraft:stone"}, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.37499994f, 0.49999997f, 0.5624999f], translation: [0.0f, 0.0f, 0.0f]}}
tp @n[tag=temp] @s
execute as @n[tag=temp] on passengers run tp @s @n[tag=temp]
tag @n[tag=temp] remove temp

# particle
playsound minecraft:block.respawn_anchor.charge master @a
particle minecraft:falling_dust{block_state:"light_gray_concrete_powder"} ~ ~1 ~ 1 2 1 0 50 force
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2