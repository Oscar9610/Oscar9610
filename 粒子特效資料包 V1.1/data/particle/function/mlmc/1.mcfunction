scoreboard players set #mlmc.range particle 0
execute rotated ~-67.5 -15 anchored eyes run function particle:mlmc/2

schedule function particle:mlmc/3 1.5s

execute positioned ~ ~-1 ~ run function particle:broken_glass_scattering/summon/20

particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1

summon area_effect_cloud ~ ~ ~ {Tags:["mlmc.1-1"],Duration:30}
scoreboard players set #mlmc.1-1 particle 0

function particle:mlmc/2-1