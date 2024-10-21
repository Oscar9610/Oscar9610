
# player
tp @s ~ ~-1.5 ~
gamemode adventure @s

# camera
kill @n[tag=temp]

# particle
particle explosion_emitter ~ ~-1 ~ 1 0 1 1 3 force @a
playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 0.75 0.5
playsound minecraft:block.beacon.power_select voice @a ~ ~1 ~ 1 1.212