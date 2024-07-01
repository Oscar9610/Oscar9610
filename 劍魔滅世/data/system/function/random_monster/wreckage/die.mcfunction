
summon minecraft:lightning_bolt ~ ~5 ~
particle minecraft:smoke ~ ~ ~ 0 0 0 0.2 50 force
particle minecraft:soul ~ ~ ~ 0.1 5 0.1 0 50 force
playsound minecraft:entity.vex.death master @a ~ ~ ~ .5 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 2

scoreboard players set #temp global.main 0
execute rotated ~ 0 run function system:random_monster/fx/luminous_circle

function system:random_monster/void