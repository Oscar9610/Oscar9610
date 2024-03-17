#防無限紅刀Bug
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{the_night:1b}}}] run data merge entity @s {PickupDelay:1}

# 夜幕被動特效
execute as @a[tag=the_night_charger] at @s run function time_traveler:rpg_weapons/type/the_night/passive/5star/dmg/main
execute as @e[type=marker,tag=the_night_p] at @s run function time_traveler:rpg_weapons/type/the_night/passive/5star/dmg/blade_main

schedule function time_traveler:rpg_weapons/loop/the_night_loop 1t