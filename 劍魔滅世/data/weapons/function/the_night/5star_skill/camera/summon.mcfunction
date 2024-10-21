
# effect
gamemode spectator @s

summon item_display ~ ~20 ~ {Tags:["the_night.5.camera","Duration",summon],teleport_duration:15}

tp @n[tag=the_night.5.camera,tag=summon] ~ ~2 ~ 0 40
spectate @n[tag=summon] @s
scoreboard players operation @n[tag=summon] id = @s id
tag @n[tag=summon] remove summon

# particle
title @s times 0 0 10
title @s title {"text":"\uE002"}
playsound minecraft:entity.zombie_villager.converted voice @s ~ ~ ~ 9999 1