
execute store result score #temp money run clear @s emerald[custom_data={money:1b}] 0
execute if score #temp money matches 20.. run function time_traveler:mini_game/shooting_contest/start2