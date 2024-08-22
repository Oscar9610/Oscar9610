scoreboard players set %range raycast 50
scoreboard players set %bounce raycast 50
summon area_effect_cloud ~ ~ ~ {Tags:["bricks.bounce"]}
tp @e[type=area_effect_cloud,tag=bricks.bounce] ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=bricks.bounce] run function weapons:type/bricks/light/raycast/loop
kill @e[type=area_effect_cloud,tag=bricks.bounce]