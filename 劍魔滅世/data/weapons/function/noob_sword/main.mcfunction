# timer
scoreboard players add @s noob_sword.screen 1

tp @s ~ ~ ~ ~15 ~

execute if score @s noob_sword.screen matches 5 run tp @s ~ ~ ~ ~-37.5 ~
execute if score @s noob_sword.screen matches 5.. run tag @s remove noob_sword.user