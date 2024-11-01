scoreboard players add #storm_creeper.fx_range particle 3

particle dust{color:[1.0,1.0,1.0],scale:0.75} ^ ^ ^5 ~ ~ ~ 0 0 force

execute rotated ~3 0 if score #storm_creeper.fx_range particle matches ..360 run function monsters:ctm/creeper/storm_creeper/fx_range