
execute if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{wl_light:1}] run scoreboard players set #temp global.main 1
execute if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{wl_water:1}] run scoreboard players set #temp global.main 2

execute if score #temp global.main matches 1 run function weapons:type/water_sword_demon/switch_water
execute if score #temp global.main matches 2 run function weapons:type/water_sword_demon/switch_light