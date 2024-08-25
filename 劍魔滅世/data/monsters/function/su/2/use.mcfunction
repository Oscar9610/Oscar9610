# 執行者 : boss

# self
tag @s add su.2.user
execute facing entity @p[gamemode=!spectator] feet rotated ~180 -50 run function monsters:motion {range:10}
execute rotated ~45 0 run function monsters:su/2/1/1
execute rotated ~0 0 run function monsters:su/2/1/1
execute rotated ~-45 0 run function monsters:su/2/1/1

effect give @s invisibility infinite 0 true
data modify entity @s ArmorItems set value [{},{},{},{}]

# particle
playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 1 2
playsound minecraft:entity.polar_bear.warning master @a ~ ~ ~ 1 0.8
playsound minecraft:entity.witch.drink master @a ~ ~ ~ 1 2
particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.5 50 force