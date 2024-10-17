
# Pos
execute store result score #x1 math run data get entity @s Pos[0] 10
execute store result score #y1 math run data get entity @s Pos[1] 10
execute store result score #z1 math run data get entity @s Pos[2] 10

execute store result score #x2 math run random value -10..10
execute store result score #y2 math run random value -10..10
execute store result score #z2 math run random value -10..10

execute store result entity @s Pos[0] double 0.1 run scoreboard players operation #x1 math += #x2 math
execute store result entity @s Pos[1] double 0.1 run scoreboard players operation #y1 math += #y2 math
execute store result entity @s Pos[2] double 0.1 run scoreboard players operation #z1 math += #z2 math

# duration
execute store result score @s duration run random value 0..50

tag @s remove summon