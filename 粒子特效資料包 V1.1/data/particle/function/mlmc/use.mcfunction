summon area_effect_cloud ~ ~ ~ {Tags:["mlmc.fx.timer"],Duration:61}

execute at @e[tag=mlmc.fx.timer] run playsound minecraft:block.trial_spawner.about_to_spawn_item voice @a ~ ~ ~ 3 0.5

schedule function particle:mlmc/start 3s