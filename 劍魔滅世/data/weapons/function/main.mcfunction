# noob sword
execute as @a[tag=noob_sword.user] at @s run function weapons:noob_sword/main

# wind sword
execute as @a[tag=wind_sword.user] at @s run function weapons:wind_sword/main
execute as @e[type=item_display,tag=wind_sword.wind] at @s run function weapons:wind_sword/wind/main

# the night
execute as @a[tag=the_night.user] at @s run function weapons:the_night/sacrifice/main
execute as @a[tag=the_night.5.user] at @s run function weapons:the_night/5star_skill/main
execute as @e[type=item_display,tag=the_night.5.camera] at @s run function weapons:the_night/5star_skill/camera/main
execute as @a[tag=the_night.charger] at @s run function weapons:the_night/passive/dmg/main
execute as @e[type=marker,tag=the_night.p] at @s run function weapons:the_night/passive/dmg/blade_main
clear @a[tag=!the_night.sacrifice.3,tag=!the_night.sacrifice.4,tag=!the_night.sacrifice.5] iron_sword[custom_data~{weapon:"the_night",sacrifice:1}]

# noob sickle
execute as @a[tag=noob_sickle.user] at @s run function weapons:noob_sickle/main

# gravity axe
execute as @e[type=marker,tag=gravity_axe.1] at @s run function weapons:gravity_axe/1/main

# water sword
execute as @a[tag=water_sword.water] at @s run function weapons:water_sword/water/main
execute as @a[tag=water_sword.light] at @s run function weapons:water_sword/light/main

# sharp dual
execute as @a[tag=sharp_dual.user] at @s run function weapons:sharp_dual/main

# firey dual
execute as @a[tag=firey_dual.user] at @s run function weapons:firey_dual/main
execute as @e[type=#time_traveler:monsters,tag=firey_dual.p] at @s run function weapons:firey_dual/passive/main

# fresh dual
execute as @a[tag=fresh_dual.user] at @s run function weapons:fresh_dual/main

# violent storm
execute as @a[tag=violent_storm.user] at @s run function weapons:violent_storm/main
execute as @e[type=marker,tag=violent_storm.1] at @s run function weapons:violent_storm/1/main

# spider
execute as @a[tag=spider.user] at @s run function weapons:spider/main
execute as @e[type=item_display,tag=spider.1] at @s run function weapons:spider/1/main
execute as @e[type=#time_traveler:monsters,scores={spider.passive.timer=1..}] at @s run function weapons:spider/passive/effect/main

# wooden boomerang
execute as @e[type=item_display,tag=wooden_boomerang.1] at @s run function weapons:wooden_boomerang/main

# splensickle
execute as @e[type=marker,tag=splensickle.1] at @s run function weapons:splensickle/1/main
execute as @a[predicate=weapons:holding/splensickle] at @s run function weapons:splensickle/p/main
execute as @a[predicate=!weapons:holding/splensickle] at @s run attribute @s generic.attack_damage modifier remove splensickle_passive

# grass sword demon
execute as @a[tag=grass_sword.user] at @s run function weapons:grass_sword/player/main
execute as @e[type=marker,tag=grass_sword.body] at @s run function weapons:grass_sword/body/main

# ----- 系統 ----- #
# disable drop
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{disable_drop:1}}}}] run data merge entity @s {PickupDelay:0s}
# change to vault
function weapons:vault_version
# 附魔
function weapons:enchantment/main