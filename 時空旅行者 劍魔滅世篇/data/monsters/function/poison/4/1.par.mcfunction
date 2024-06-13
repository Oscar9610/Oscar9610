scoreboard players add #temp global.main 3

particle minecraft:glow_squid_ink ^ ^ ^15 ^ ^ ^-1000000 0.000002 0 force

execute rotated ~3 0 if score #temp global.main matches ..720 run function monsters:poison/4/1.par