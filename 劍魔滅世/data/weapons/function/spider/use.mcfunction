
# effect
tag @s add spider.user
scoreboard players set @s spider.cd 27
scoreboard players set @s spider.timer 0

# particle
title @s times 5 5 10
title @s title {"text":"\uE027"}
playsound minecraft:voice.violin voice @s ~ ~1 ~ 0.5 0.8
playsound minecraft:block.anvil.land voice @a ~ ~1 ~ 1 0.75
playsound minecraft:entity.zombie.break_wooden_door voice @s ~ ~1 ~ 1 0.75
particle dust{color:[1.000,0.541,0.878],scale:2} ~ ~1 ~ 0.3 0.6 0.3 1 50 force

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"月光摩挲連綿","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]