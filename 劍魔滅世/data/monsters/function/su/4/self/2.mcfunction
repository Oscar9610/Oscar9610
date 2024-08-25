# 執行者 : boss

# self
data modify entity @s NoAI set value 0b
function monsters:su/cast/end

effect clear @s invisibility
data modify entity @s ArmorItems set value [{},{},{},{}]

# particle
playsound minecraft:entity.vex.death master @a ~ ~ ~ 1 2