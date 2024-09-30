particle explosion_emitter ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.warden.sonic_boom voice @a ~ ~ ~ 3 1.5

attribute @s minecraft:generic.safe_fall_distance modifier remove typhoon_axe_use_1

execute as @e[type=#time_traveler:monsters,distance=..5] run damage @s 6 player_attack by @p

execute as @e[type=#time_traveler:monsters,distance=..5] run data merge entity @s {Motion:[0.0d,0.75d,0.0d]}

tag @s remove typhoon_axe_ground