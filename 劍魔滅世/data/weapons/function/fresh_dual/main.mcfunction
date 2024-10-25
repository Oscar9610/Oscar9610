# timer
scoreboard players add @s fresh_dual.timer 1
scoreboard players add @s fresh_dual.switch.cd 1

# detect
execute if score @s fresh_dual.switch.cd matches 5.. run function weapons:fresh_dual/switch/use

# reset
execute if score @s fresh_dual.timer matches 100.. run function weapons:fresh_dual/clear