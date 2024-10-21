
# effect
gamemode spectator @s

summon item_display ~ ~20 ~ {Tags:["violent_storm.hurricane.camera","Duration",summon],teleport_duration:15}

tp @n[tag=violent_storm.hurricane.camera,tag=summon] ~ ~2 ~ 0 40
spectate @n[tag=summon] @s
scoreboard players operation @n[tag=summon] id = @s id
tag @n[tag=summon] remove summon