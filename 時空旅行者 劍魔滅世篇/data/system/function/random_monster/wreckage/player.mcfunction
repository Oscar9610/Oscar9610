
execute as @n[tag=mob.spawner.hitbox,nbt={HurtTime:10s}] at @s run function system:random_monster/wreckage/hit

# calculate hp
execute store result score #temp global.main run data get entity @s SelectedItem.components."minecraft:custom_data".lvl
execute store result score #temp2 global.main run data get entity @n[tag=mob.spawner.data] data.hp
execute store result entity @n[type=minecraft:marker,tag=mob.spawner.data] data.hp int 1 run scoreboard players operation #temp2 global.main -= #temp global.main

execute if score #temp2 global.main matches ..0 as @n[tag=mob.spawner] at @s run function system:random_monster/wreckage/die

advancement revoke @s only time_traveler:system/hit_spawner_hitbox