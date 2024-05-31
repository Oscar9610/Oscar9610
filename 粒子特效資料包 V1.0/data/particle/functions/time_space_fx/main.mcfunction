
execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx] at @s run tp @s ~ ~ ~ ~10 0
execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx] at @s positioned ~ ~-0.5 ~ run function particle:time_space_fx/time_space_fx

execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx2] at @s run tp @s ~ ~ ~ ~1 0
execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx2] at @s positioned ~ ~ ~ run function particle:time_space_fx/time_space_fx_2

execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx3] at @s run tp @s ~ ~ ~ ~-5 0
execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx3] at @s positioned ~ ~0.5 ~ run function particle:time_space_fx/time_space_fx_2

execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx4] at @s run tp @s ~ ~ ~ ~-22.5 0
execute as @e[type=area_effect_cloud,tag=player.space_time_deceleration.fx4] at @s positioned ~ ~1 ~ run function particle:time_space_fx/time_space_fx_3