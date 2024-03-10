execute if score has.water_sword_demon p1.main matches 1 run function time_traveler:players/update_weapons/water_sword_demon

#設武器更新程式的初始值並且開啟更新程式
execute if score has.the_night_4star p1.main matches 1.. run scoreboard players set #loop p1.main 0
execute if score has.the_night_4star p1.main matches 1.. run scoreboard players operation #has.the_night_4star_temp p1.main = has.the_night_4star p1.main
execute if score has.the_night_4star p1.main matches 1.. run scoreboard players set #loop.the_night_4star p1.main 0
execute if score has.the_night_4star p1.main matches 1.. run function time_traveler:players/update_weapons/the_night_4star

tellraw @a [{"text":"已更新背包所有武器資料！","color":"green"}]
execute as @a at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 1 1.5