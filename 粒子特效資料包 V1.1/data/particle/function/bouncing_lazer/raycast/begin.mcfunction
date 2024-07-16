scoreboard players set %range raycast 500
scoreboard players set %bounce raycast 30
summon area_effect_cloud ~ ~ ~ {Tags:["bounce"]}
tp @e[type=area_effect_cloud,tag=bounce] ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=bounce] run function particle:bouncing_lazer/raycast/loop
kill @e[type=area_effect_cloud,tag=bounce]