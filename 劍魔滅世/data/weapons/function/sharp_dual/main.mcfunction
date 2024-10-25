# timer
scoreboard players add @s sharp_dual.timer 1
scoreboard players add @s sharp_dual.switch.cd 1

# detect
execute if score @s sharp_dual.switch.cd matches 5.. run function weapons:sharp_dual/switch/use

# reset
execute if score @s sharp_dual.timer matches 100.. run function weapons:sharp_dual/clear