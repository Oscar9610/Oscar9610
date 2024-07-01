
# Self
execute as @e[type=#time_traveler:monsters,tag=monster,distance=..5] at @s run function monsters:sculk_priest/1/health

particle minecraft:heart ~ ~ ~ 1.5 0.1 1.5 1 30 force
particle dust_color_transition{from_color: [1.0f, 0.0f, 0.0f], scale: 1f, to_color: [1.0f, 1.5f, 0.0f]} ~ ~1 ~ 1.5 0 1 0 30 force
playsound minecraft:entity.witch.drink voice @a ~ ~ ~ 2 1

function monsters:sculk_priest/cast/end