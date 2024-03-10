title @s title [{"text":"☣幻境洞穴 毒霧☣","underlined":true,"color":"dark_green"}]
title @s subtitle [{"text":"☣Potion Cave☣","italic":true,"underlined":true,"color":"dark_green"}]
title @s times 20 20 20
execute as @s[scores={orantes_-104_69_-101=0}] run tellraw @s [{"text":"已解鎖新傳送點【毒霧洞穴】","color":"green"}]
scoreboard players set @s orantes_-104_69_-101 1
playsound minecraft:entity.husk.ambient voice @s ~ ~ ~ 9999 1