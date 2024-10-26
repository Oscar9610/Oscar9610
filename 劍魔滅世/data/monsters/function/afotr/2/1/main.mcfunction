
execute if score @s duration matches 3 run data modify entity @s teleport_duration set value 1
execute if score @s duration matches 20 run function monsters:afotr/2/1/1
execute if score @s duration matches 100.. run function monsters:afotr/2/1/2

# particle
function particle:space_rupture/air_ash/summon
particle minecraft:block{block_state:chorus_plant} ~ ~ ~ 1 0.1 2 0 5 force