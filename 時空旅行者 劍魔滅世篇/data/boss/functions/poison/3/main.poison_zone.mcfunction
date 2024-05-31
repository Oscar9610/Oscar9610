
tp @s ^ ^ ^0.3
execute as @a positioned ~-1 ~-2 ~-1 if entity @s[dx=1,dy=3,dz=1] run tag @s add dmg

effect give @a[tag=dmg] poison 3 2 false
effect give @a[tag=dmg] slowness 3 2 false

tag @a[tag=dmg] remove dmg

particle dust{color:[0.58,0.914,0.486],scale:1} ~ ~1 ~ 0.4 0.4 0.4 0 10 force

execute if score @s duration matches 100.. run function boss:poison/3/3