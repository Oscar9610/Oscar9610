
# effect
scoreboard players set #temp global.main 0
execute unless entity @s[tag=violent_storm.user] run scoreboard players set #temp global.main 1
execute if entity @s[tag=violent_storm.user,tag=!violent_storm.2] run scoreboard players set #temp global.main 2
execute if entity @s[tag=violent_storm.user,tag=violent_storm.2] run scoreboard players set #temp global.main 3

execute if score #temp global.main matches 1 run function weapons:violent_storm/1/use
execute if score #temp global.main matches 2 run function weapons:violent_storm/hurricane/use
execute if score #temp global.main matches 3 run function weapons:violent_storm/thunder/use