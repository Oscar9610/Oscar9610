tellraw @s "\n"
tellraw @s [{"text":"已離開","color":"gold"},{"text":"重力異常區域","color":"red"},{"text":"，恢復重力","color":"gold"}]

playsound minecraft:block.beacon.activate voice @s ~ ~1 ~ 9999 1

particle sonic_boom ~ ~1 ~ 0 0 0 0 1 force @a

attribute @s generic.gravity modifier remove gravity_world_area

advancement revoke @s only world_area:main/attributes/gravity/in