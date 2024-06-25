
summon item_display ^ ^0.1 ^ {Tags:[shadow_boss.1.2,Duration],item:{id:"minecraft:ender_eye",Count:1},start_interpolation:0,interpolation_duration:0,transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
tp @e[tag=shadow_boss.1.2,sort=nearest,limit=1] ^ ^0.1 ^ ~ 0

tp @s ~ -255 ~
kill @s

particle minecraft:end_rod ^-0.125 ^0.75 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0 ^0.75 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.25 ^0.625 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.125 ^0.625 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-1 ^0.5 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.375 ^0.5 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.25 ^0.5 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.875 ^0.5 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.875 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.75 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.5 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.125 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.375 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.625 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.75 ^0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.625 ^0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.5 ^0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.125 ^0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0 ^0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.375 ^0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.5 ^0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.625 ^0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.375 ^0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.25 ^0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.5 ^0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.75 ^0 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.25 ^0 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.125 ^0 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.625 ^0 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.75 ^-0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.125 ^-0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0 ^-0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.625 ^-0.125 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-0.875 ^-0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.75 ^-0.25 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^-1 ^-0.375 ^0 0 0 0 0 1 force @a
particle minecraft:end_rod ^0.875 ^-0.375 ^0 0 0 0 0 1 force @a

particle item{item:"minecraft:ender_eye"} ~ ~ ~ 0 0 0 0.2 25 force
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 0.75