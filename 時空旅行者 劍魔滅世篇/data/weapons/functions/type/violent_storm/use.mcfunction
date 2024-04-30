tellraw @s "click"

scoreboard players set #temp global.main 0

playsound minecraft:block.beacon.deactivate voice @s ~ ~1 ~ 1 1

summon area_effect_cloud ~ ~ ~ {Tags:["violent_storm.range"],Duration:360}
function weapons:type/violent_storm/field/range_fx
schedule function weapons:type/violent_storm/field/tick 1t
tag @s add violent_storm.start
scoreboard players set @a violent_storm_state 1
scoreboard players set @a violent_storm.field_time 18
function weapons:type/violent_storm/field/loop

execute rotated ~-67.5 -15 anchored eyes positioned ~ ~-1 ~ run function weapons:type/violent_storm/field/fx

scoreboard players set @s violent_storm_cd 5