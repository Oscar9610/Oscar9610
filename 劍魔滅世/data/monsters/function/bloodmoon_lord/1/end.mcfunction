# 執行者 : player

# effect
tag @s remove bloodmoon_lord.1.3
execute as @e[type=zombie,tag=bloodmoon_lord.1.1] run function weapons:void
execute as @e[type=blaze,tag=bloodmoon_lord.1.2] run function weapons:void

# particle
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0