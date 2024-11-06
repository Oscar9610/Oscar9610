tellraw @s "\n"
tellraw @s [{"text":"這裡是","color":"gold"},{"text":"重力異常區域","color":"red"},{"text":"，重力 -80%","color":"gold"}]

playsound minecraft:block.beacon.deactivate voice @s ~ ~1 ~ 9999 1

particle sonic_boom ~ ~1 ~ 0 0 0 0 1 force @a


attribute @s generic.gravity modifier add gravity_world_area -0.8 add_multiplied_base

advancement revoke @s only world_area:main/attributes/gravity/out