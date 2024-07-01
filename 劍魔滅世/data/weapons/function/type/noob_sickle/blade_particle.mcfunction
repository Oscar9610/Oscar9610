scoreboard players add #noob_sickle.temp global.main 3

particle minecraft:item{item: "minecraft:white_stained_glass"} ^ ^-1 ^3 ^ ^100000 ^-1000000 0.000001 0 force

execute rotated ~3 ~ if score #noob_sickle.temp global.main matches ..360 run function weapons:type/noob_sickle/blade_particle