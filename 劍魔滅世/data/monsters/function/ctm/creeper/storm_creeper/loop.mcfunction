execute as @a[distance=1.25..5] at @s facing entity @n[tag=storm_creeper.effect] feet run tp @s ^ ^ ^0.1

# particle
execute store result score #storm_creeper.fx particle run data get entity @s Duration

scoreboard players operation #storm_creeper.fx particle %= 2 global.main

execute if score #storm_creeper.fx particle matches 0 rotated ~ 0 run function monsters:ctm/creeper/storm_creeper/fx
execute if score #storm_creeper.fx particle matches 1 rotated ~45 0 run function monsters:ctm/creeper/storm_creeper/fx

scoreboard players reset #storm_creeper.fx_range particle
execute anchored eyes run function monsters:ctm/creeper/storm_creeper/fx_range

particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 2.5 0 2.5 0 5 force