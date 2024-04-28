# noob sword
execute as @a[scores={noob_sword_screen=1..}] at @s run function weapons:type/noob_sword/player_main

# noob sickle
execute as @e[type=item_display,tag=sickle2] at @s run function weapons:type/noob_sickle/main

# wind sword
execute as @a[tag=wind_sword_user] at @s run function weapons:type/wind_sword/main
execute as @e[type=item_display,tag=wind_sword_skill] at @s run function weapons:type/wind_sword/wind_main

# double sword
execute as @a[scores={double_sword_time=1..}] at @s run function weapons:type/double_sword/main
execute as @a[scores={double_sword_fire_time=1..}] at @s run function weapons:type/double_sword_fire/main
execute as @a[scores={double_sword_water_time=1..}] at @s run function weapons:type/double_sword_water/main

# the night
execute as @a[scores={the_night_time=1..}] at @s run function weapons:type/the_night/blood_sacrifice/main
execute as @a[tag=the_night_5_temp,scores={the_night.screen_animation=1..}] at @s run function weapons:type/the_night/5star_skill/main
execute as @a[tag=the_night_charger] at @s run function weapons:type/the_night/passive/5star/dmg/main
execute as @e[type=marker,tag=the_night_p] at @s run function weapons:type/the_night/passive/5star/dmg/blade_main
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {the_night:1b}}}}] run data merge entity @s {PickupDelay:0}