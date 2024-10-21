scoreboard players add @s violent_storm.timer 1

execute if score @s violent_storm.timer matches 360.. run function weapons:violent_storm/clear

# particle
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0 5 force