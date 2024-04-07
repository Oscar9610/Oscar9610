execute as @e[tag=camera,tag=camera.2] at @s run gamemode adventure @a[distance=..5,gamemode=spectator]
execute as @e[tag=camera,tag=camera.2] at @s run tp @a[distance=..5] ~ ~-1.5 ~
execute as @e[tag=camera,tag=camera.2] at @s run particle explosion_emitter ~ ~-1 ~ 1 0 1 1 3 force @a
execute as @e[tag=camera,tag=camera.2] at @s run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 0.75 0.5
execute as @e[tag=camera,tag=camera.2] at @s run playsound minecraft:block.beacon.power_select voice @a ~ ~1 ~ 1 1.212
execute as @e[tag=camera,tag=camera.2] at @s positioned ~ ~-1.8 ~ run function time_traveler:players/space_time_deceleration
execute as @a at @s run kill @e[tag=camera.2,distance=..5]
schedule clear time_traveler:rpg_weapons/type/the_night/5star_skill/camera/loop