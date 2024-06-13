title @s title [{"text":"۩奧蘭蒂斯村莊۩","underlined":true,"color":"gold"}]
title @s subtitle [{"text":"۩Orantes Village۩","italic":true,"underlined":true,"color":"gold"}]
title @s times 20 20 20
execute as @s[scores={orantes_133_65_-70=0}] run tellraw @s [{"text":"已解鎖新傳送點【奧蘭蒂斯村莊】","color":"green"}]
scoreboard players set @s orantes_133_65_-70 1
playsound minecraft:entity.villager.ambient voice @s ~ ~ ~ 9999 1