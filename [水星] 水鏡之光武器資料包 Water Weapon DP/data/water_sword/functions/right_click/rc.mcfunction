# rc = rightclick
scoreboard players set #temp global.main 0
execute if entity @s[nbt={SelectedItem:{tag:{wl_light:1b}}}] run scoreboard players set #temp global.main 1
execute if entity @s[nbt={SelectedItem:{tag:{wl_water:1b}}}] run scoreboard players set #temp global.main 2
execute if score #temp global.main matches 1 run function water_sword:right_click/switch_water
execute if score #temp global.main matches 2 run function water_sword:right_click/switch_light