# noob sword
execute as @a[scores={noob_sword_screen=1..}] at @s run function weapons:type/noob_sword/player_main

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
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {the_night:1}}}}] run data merge entity @s {PickupDelay:0}
clear @a[tag=!the_night_3,tag=!the_night_4,tag=!the_night_5] iron_sword[minecraft:custom_data~{the_night:1}]

# water sword demon
execute as @a[tag=water_sword.w_user] at @s if score @s water_sword_passive matches 1.. run function weapons:type/water_sword_demon/passive/water
execute as @a[tag=water_sword.l_user] at @s if score @s water_sword_passive matches 1.. run function weapons:type/water_sword_demon/passive/light

# 偵測水鏡之光是否多把
execute if score #is_water_sword_demon.passive? global.main matches 1.. run scoreboard players remove #is_water_sword_demon.passive? global.main 1

# boomerang
execute as @e[tag=boomerang] at @s run function weapons:type/boomerang/guide

# splensickle
execute as @e[type=marker,tag=splensickle.1] at @s run function weapons:type/splensickle/1/main
execute as @a[predicate=weapons:holding/splensickle] at @s run function weapons:type/splensickle/p/main
execute as @a[predicate=!weapons:holding/splensickle] at @s run attribute @s generic.attack_damage modifier remove splensickle_passive

# grass sword demon
execute as @a[tag=grass_sword.user] at @s run function weapons:type/grass_sword_demon/player/main
execute as @e[type=marker,tag=grass_sword.body] at @s run function weapons:type/grass_sword_demon/body/main

# ----- 系統 ----- #
# disable drop
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{disable_drop:1}}}}] run data merge entity @s {PickupDelay:0s}
# change to vault
function weapons:vault_version
# 附魔
function weapons:enchantment/main