
# effect
summon item_display ~ ~ ~ {Tags:[afotr.3.3,"Duration","summon"],brightness: {block: 15, sky: 15}, item: {count: 1, id: "minecraft:budding_amethyst"}, teleport_duration: 20, transformation: {left_rotation: [-0.27806202f, 0.29551443f, 0.090347834f, 0.9094999f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999964f, 0.99999976f], translation: [0.0f, 0.0f, 0.0f]}}

execute store result score #x1 math run data get entity @s Pos[0] 10
execute store result score #y1 math run data get entity @s Pos[1] 10
execute store result score #z1 math run data get entity @s Pos[2] 10

execute store result score #x2 math run random value -50..50
execute store result score #y2 math run random value 30..50
execute store result score #z2 math run random value -50..50

execute store result entity @n[tag=summon] Pos[0] double .1 run scoreboard players operation #x1 math += #x2 math
execute store result entity @n[tag=summon] Pos[1] double .1 run scoreboard players operation #y1 math += #y2 math
execute store result entity @n[tag=summon] Pos[2] double .1 run scoreboard players operation #z1 math += #z2 math