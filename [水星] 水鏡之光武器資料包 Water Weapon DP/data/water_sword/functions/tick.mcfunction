execute as @a[advancements={weapons:use/water_sword_demon=true},tag=water_sword.w_user,scores={water_sword_passive=1..}] at @s run function water_sword:right_click/switch_water
execute as @a[advancements={weapons:use/water_sword_demon=true},tag=water_sword.l_user,scores={water_sword_passive=1..}] at @s run function water_sword:right_click/switch_light

scoreboard players reset @a water_sword_rightclick