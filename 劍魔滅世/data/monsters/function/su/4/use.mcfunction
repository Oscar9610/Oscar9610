# 執行者 : boss

# self
tag @s add su.4.user

tp @s ~ ~1 ~ ~ -45
data modify entity @s NoAI set value 1b

effect give @s invisibility infinite 0 true
data modify entity @s ArmorItems set value [{},{},{},{id:"minecraft:brown_wool",count:1}]
data modify entity @s HandItems set value [{},{}]

# particle
playsound minecraft:entity.vex.death master @a ~ ~ ~ 1 2