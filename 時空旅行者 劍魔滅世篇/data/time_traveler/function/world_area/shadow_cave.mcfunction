title @s title [{"text":"☪幻境洞穴 魅影☪","underlined":true,"color":"dark_purple"}]
title @s subtitle [{"text":"☪Shadow Cave☪","italic":true,"underlined":true,"color":"dark_purple"}]
title @s times 20 20 20
execute as @s[scores={orantes_-122_67_91=0}] run tellraw @s [{"text":"已解鎖新傳送點【魅影洞穴】","color":"green"}]
scoreboard players set @s orantes_-122_67_91 1
playsound minecraft:block.sculk_shrieker.shriek voice @s ~ ~ ~ 9999 1