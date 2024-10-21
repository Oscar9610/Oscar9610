
# effect
scoreboard players set @s gravity_axe.cd 23
scoreboard players set @s gravity_axe.timer 0

summon marker ~ ~ ~ {Tags:["gravity_axe.1","Duration","summon"]}
scoreboard players operation @n[tag=summon] id = @s id
tag @n[tag=summon] remove summon

# dmg
tag @n[type=#time_traveler:monsters] add dmger
scoreboard players set @s atk 200
function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:block.beacon.deactivate voice @s ~ ~1 ~ 1 1
particle minecraft:portal ~ ~1 ~ 0 0 0 1.5 600 normal @a
particle sonic_boom ~ ~1 ~ 0 0 0 0 1 normal @a
particle minecraft:dolphin ~ ~4 ~ 4 4 4 0 600 normal @a
particle dust_color_transition{from_color: [0.0f, 0.5f, 0.5f], scale: 2f, to_color: [0.0f, 0.0f, 1.0f]} ~ ~4 ~ 4 4 4 0 100 normal @a