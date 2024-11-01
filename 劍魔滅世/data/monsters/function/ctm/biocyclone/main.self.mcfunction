
# Skill Passive - 吃箭矢uwu
execute as @e[type=arrow,distance=..5] at @s run function monsters:ctm/biocyclone/passive

# Skill 1
execute as @e[type=#time_traveler:monsters,distance=..8,nbt={HurtTime:10s}] at @s anchored eyes positioned ^ ^ ^ run function monsters:ctm/biocyclone/1/use