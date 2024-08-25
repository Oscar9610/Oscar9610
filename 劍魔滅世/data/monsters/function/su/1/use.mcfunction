# 執行者 : boss

# self
tag @s add su.1.user
tp @s ~ ~ ~ ~ 90
data modify entity @s Glowing set value 1b
data modify entity @s NoAI set value 1b

summon marker ~ ~0.5 ~ {Tags:[su.1.1,Duration]}

# particle
playsound minecraft:entity.vex.death master @a ~ ~ ~ 1 0
playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 2