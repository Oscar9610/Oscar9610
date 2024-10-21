
# effect
scoreboard players set @s wooden_boomerang.cd 10

summon item_display ~ ~ ~ {Tags:[wooden_boomerang.1,"Duration",summon],Passengers:[{id:"item_display",Tags:[wooden_boomerang.2,summon],Glowing:1b,item: {count: 1, id: "minecraft:wooden_pickaxe"}, teleport_duration:1, transformation: {left_rotation: [-0.65089524f, -0.2762887f, -0.2762887f, 0.65089524f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 0.9999998f, 0.99999964f], translation: [0.05f, 0.0f, -0.05f]}}]}
execute anchored eyes run tp @n[type=item_display,tag=wooden_boomerang.1,tag=summon] ^ ^ ^ ~ ~
scoreboard players operation @e[type=item_display,tag=summon,limit=2] id = @s id
tag @e[type=item_display,tag=summon,limit=2] remove summon

# particle
playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0.75