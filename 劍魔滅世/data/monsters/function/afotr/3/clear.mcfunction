
# effect
attribute @s generic.movement_speed modifier remove afotr.3
function monsters:afotr/cast/end

summon item_display ~ ~-5.5 ~ {Tags:[afotr.3.1,"Duration"],item: {components: {"minecraft:custom_model_data": 3}, count: 1, id: "minecraft:raw_iron"}, transformation: {left_rotation: [0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [39.999996f, 39.999992f, 0.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
summon marker ~ ~-5.5 ~ {Tags:["afotr.3.2","Duration"],Rotation:[45f,0f]}
summon marker ~ ~-5.5 ~ {Tags:["afotr.3.2","Duration"],Rotation:[135f,0f]}
summon marker ~ ~-5.5 ~ {Tags:["afotr.3.2","Duration"],Rotation:[-45f,0f]}
summon marker ~ ~-5.5 ~ {Tags:["afotr.3.2","Duration"],Rotation:[-135f,0f]}

playsound minecraft:voice.resonance_crystal_break voice @a ~ ~1 ~ 1 0.75
execute as @a[distance=..20] at @s run function monsters:afotr/3/player/use

# particle
playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 5 2