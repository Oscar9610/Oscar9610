
execute as @a[distance=..8] at @s run function monsters:atar/w1/3
scoreboard players set @s atk 100
function time_traveler:dmg_formula/monsters/calculate

function particle:space_rupture/use

playsound minecraft:block.glass.break voice @a ~ ~1 ~ 1 0.8
playsound minecraft:block.beacon.deactivate voice @a ~ ~1 ~ 999999 0.5 1
particle minecraft:block{block_state: "minecraft:blue_stained_glass"} ~ ~1 ~ 5 5 5 0 300

function monsters:atar/cast/end