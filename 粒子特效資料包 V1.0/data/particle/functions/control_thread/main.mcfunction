
execute as @e[type=area_effect_cloud,tag=control_thread] at @s run function particle:control_thread/loop
execute as @e[type=area_effect_cloud,tag=control_thread_area] at @s run function particle:control_thread/area_loop