execute as @e[type=minecraft:interaction,tag=bouncing_lazer_block.act] at @s if data entity @s interaction.timestamp positioned ^ ^-1.5 ^ anchored eyes run function particle:bouncing_lazer/main
execute as @e[type=minecraft:interaction,tag=bouncing_lazer_block.act] at @s if data entity @s attack.timestamp run function system:bouncing_lazer_block/rotation

#========================================================

#重新設置互動偵測
execute as @e[type=minecraft:interaction,tag=bouncing_lazer_block.act] if data entity @s interaction.timestamp run data remove entity @s interaction
execute as @e[type=minecraft:interaction,tag=bouncing_lazer_block.act] if data entity @s attack.timestamp run data remove entity @s attack