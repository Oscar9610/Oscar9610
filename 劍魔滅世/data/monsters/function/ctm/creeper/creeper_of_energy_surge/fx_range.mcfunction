scoreboard players add #creeper_of_energy_surge.fx_range particle 3

particle dust{color:[1.0,0.0,0.0],scale:1} ^ ^ ^8 ~ ~ ~ 0 0 force

execute rotated ~3 0 if score #creeper_of_energy_surge.fx_range particle matches ..360 run function monsters:ctm/creeper/creeper_of_energy_surge/fx_range