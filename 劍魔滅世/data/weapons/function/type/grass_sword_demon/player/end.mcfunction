
# effect
tag @s remove grass_sword.user
scoreboard players reset @s grass_sword.duration
kill @e[type=marker,tag=grass_sword.body]

# particle
playsound minecraft:block.beacon.deactivate master @a