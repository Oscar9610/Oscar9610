data modify storage system.injection temp.enchantments set from entity @n[tag=system.injection.skill] Item.components."minecraft:custom_data".id

execute as @n[tag=system.injection.weapon] at @s run function system:injection/fusion/spawn_item with storage system.injection temp
execute as @n[tag=system.injection.skill] run data remove entity @s Item