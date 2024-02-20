execute as @a[scores={water_sword_rightclick=1..,water_sword_cd=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{wl_water:1b}}}] at @s run function water_sword:right_click/switch_light
execute as @a[scores={water_sword_rightclick=1..,water_sword_cd=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{wl_light:1b}}}] at @s run function water_sword:right_click/switch_water

scoreboard players set @a[scores={water_sword_rightclick=1..}] water_sword_rightclick 0