
execute if items entity @s weapon.mainhand iron_sword[custom_data~{id:1}] run scoreboard players set #temp global.main 2
execute if items entity @s weapon.mainhand iron_sword[custom_data~{id:2}] run scoreboard players set #temp global.main 1

execute if score #temp global.main matches 1 run function weapons:water_sword/water/use
execute if score #temp global.main matches 2 run function weapons:water_sword/light/use