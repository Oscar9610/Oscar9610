scoreboard players add #ancient_lorras.monster_wave.range.1 global.main 3

particle minecraft:dust{color:[1.000,0.000,0.000],scale:2} ^ ^ ^30 0.25 0.25 0.25 0 1 force
particle minecraft:trial_spawner_detection_ominous ^ ^ ^30 0.25 5 0.25 0 5 force

execute rotated ~3 ~ if score #ancient_lorras.monster_wave.range.1 global.main matches ..360 run function ancient_lorras:monster_wave/ancient_lorras/1/range2