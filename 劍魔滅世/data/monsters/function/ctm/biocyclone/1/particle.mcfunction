
particle dust_color_transition{from_color:[1.000,0.725,0.090],scale:1,to_color:[1.000,0.675,0.639]} ~ ~ ~ 0.1 0.1 0.1 0 1 force

execute positioned ~ ~-2 ~ if entity @n[tag=ctm.biocyclone,distance=..0.5] run return fail
execute positioned ^ ^ ^0.25 run function monsters:ctm/biocyclone/1/particle