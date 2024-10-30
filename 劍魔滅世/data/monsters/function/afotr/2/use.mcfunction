
# effect
tag @s add afotr.2
data modify entity @s NoAI set value 1b

summon item_display ~ ~ ~ {Tags:[afotr.2.1,Duration],brightness: {block: 15, sky: 15}, item: {components: {"minecraft:custom_model_data": 2}, count: 1, id: "minecraft:raw_iron"}, transformation: {left_rotation: [-0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.0f, 10f, 0f], translation: [0.0f, 0.0f, 0.0f]},interpolation_duration:5, view_range: 2.0f}

# particle
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 5 1

title @a[distance=..60] title {"text":"\uE029"}

title @a[distance=..60] times 10 10 0