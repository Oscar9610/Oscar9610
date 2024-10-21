# timer
scoreboard players add @s firey_dual.timer 1
scoreboard players add @s firey_dual.switch.cd 1

# detect
execute if score @s firey_dual.switch.cd matches 5.. run function weapons:firey_dual/switch/use

# reset
execute if score @s firey_dual.timer matches 200.. run function weapons:firey_dual/clear