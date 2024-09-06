# 執行者 : boss

# self
tag @s add su.3.user

execute facing entity @p[gamemode=!spectator] eyes positioned as @p[gamemode=!spectator] rotated ~ 0 run tp @s ^ ^ ^-5 ~ ~
execute at @s if block ^ ^ ^-1 #system:transparent run tp @s ^ ^ ^-1
execute at @s if block ^ ^ ^-1 #system:transparent run tp @s ^ ^ ^-1
execute at @s if block ^ ^ ^-1 #system:transparent run tp @s ^ ^ ^-1
execute at @s if block ^ ^ ^-1 #system:transparent run tp @s ^ ^ ^-1

# particle
particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0.1 10 force
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 1
playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 2