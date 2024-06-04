
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{fire:1b}] run scoreboard players set #temp global.main 1
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{water:1b}] run scoreboard players set #temp global.main 2
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{grass:1b}] run scoreboard players set #temp global.main 3
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{physical:1b}] run scoreboard players set #temp global.main 4
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{thunder:1b}] run scoreboard players set #temp global.main 5
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{wind:1b}] run scoreboard players set #temp global.main 6

execute anchored eyes positioned ^ ^ ^2 as @e[type=#time_traveler:monsters,nbt={HurtTime:10s},sort=nearest,limit=1] at @s anchored eyes run function time_traveler:monster_weakness/critical_fx