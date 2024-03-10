title @s title [{"text":"༄幻境洞穴 風暴༄","underlined":true,"color":"aqua"}]
title @s subtitle [{"text":"༄Storm Keeper Cave༄","italic":true,"underlined":true,"color":"aqua"}]
title @s times 20 20 20
execute as @s[scores={orantes_134_64_64=0}] run tellraw @s [{"text":"已解鎖新傳送點【風暴守護者洞穴】","color":"green"}]
scoreboard players set @s orantes_134_64_64 1
playsound minecraft:item.trident.riptide_3 voice @s ~ ~ ~ 9999 0.5