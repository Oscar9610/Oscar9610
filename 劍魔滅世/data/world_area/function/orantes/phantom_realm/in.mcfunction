title @s title [{"text":"☪幻影之境☪","underlined":true,"color":"dark_purple"}]
title @s subtitle [{"text":"☪Phantom Realm☪","italic":true,"underlined":true,"color":"dark_purple"}]
title @s times 20 20 20

execute as @s[scores={orantes_-122_67_91=0}] run tellraw @s [{"text":"已解鎖新傳送點【幻影之境】","color":"dark_purple"}]
scoreboard players set @s orantes_-122_67_91 1
playsound minecraft:entity.phantom.ambient voice @s ~ ~1 ~ 9999 0.75

advancement revoke @s only world_area:orantes/phantom_realm/out