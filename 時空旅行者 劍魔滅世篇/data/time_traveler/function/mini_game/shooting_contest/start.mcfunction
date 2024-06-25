
execute store result score #temp money run clear @s emerald[custom_data={money:1b}] 0
execute if score #temp money matches ..19 run return 0
execute if entity @a[tag=mini_game.shooting_contest,limit=1] run return 0

function time_traveler:mini_game/shooting_contest/start2