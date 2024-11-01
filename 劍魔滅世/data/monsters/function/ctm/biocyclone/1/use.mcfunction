
# effect
effect give @s absorption 2 4 true

# particle
particle minecraft:end_rod ~ ~ ~ 1 0 0 0.2 0 force
particle minecraft:end_rod ~ ~ ~ -1 0 0 0.2 0 force
particle minecraft:end_rod ~ ~ ~ 0 0 1 0.2 0 force
particle minecraft:end_rod ~ ~ ~ 0 0 -1 0.2 0 force
particle minecraft:end_rod ~ ~ ~ 0 1 0 0.2 0 force
playsound minecraft:entity.guardian.death master @a ~ ~ ~ 1 2
execute facing entity @n[tag=ctm.biocyclone] eyes run function monsters:ctm/biocyclone/1/particle