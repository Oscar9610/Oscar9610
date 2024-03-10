#防無限紅刀Bug
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{the_night:1b}}}] run data merge entity @s {PickupDelay:1}

schedule function time_traveler:rpg_weapons/loop/the_night_loop 1t