
scoreboard players set @s harmonizing_armor.cd 200
execute store result score #random global.main run random value 1..4

title @s times 5 0 5
title @s title {"text":"\uE017"}
execute if score #random global.main matches 1 run effect give @s speed 5 0 false
execute if score #random global.main matches 2 run effect give @s instant_health 1 1 false
execute if score #random global.main matches 3 run effect give @s absorption 10 1 false
execute if score #random global.main matches 4 run effect give @s strength 5 0 false

playsound minecraft:entity.illusioner.mirror_move voice @s ~ ~1 ~ 9999999 1
