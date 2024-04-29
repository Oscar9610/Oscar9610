# rc = rightclick
scoreboard players set #temp global.main 0
execute if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{wl_light:1}] run scoreboard players set #temp global.main 1
execute if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{wl_water:1}] run scoreboard players set #temp global.main 2

execute if score #temp global.main matches 1 run function water_sword:right_click/switch_water
execute if score #temp global.main matches 1 run item modify entity @s weapon.mainhand weapons:water_sword_demon/water
execute if score #temp global.main matches 2 run function water_sword:right_click/switch_light
execute if score #temp global.main matches 2 run item modify entity @s weapon.mainhand weapons:water_sword_demon/light