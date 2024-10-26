
# effect
tp @s ^ ^ ^2

scoreboard players operation #temp math = @s duration
scoreboard players operation #temp math %= #5 global.main
execute if score #temp math matches 0 run function monsters:afotr/3/3/summon

execute if score @s duration matches 10.. run function weapons:void

# paticle
playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 5 0
particle minecraft:explosion ~ ~ ~ 1000 0 1000 0.006 0 force