
scoreboard players set #pass global.main 0

execute if score @s disable.weapons.skill matches 1.. run function system:weapons/rc/disable.weapons
execute unless score @s disable.weapons.skill matches 1.. run title @s title ""
$execute unless score @s disable.weapons.skill matches 1.. unless score @s $(weapon).cd matches 1.. run scoreboard players set #pass global.main 1

$execute if score #pass global.main matches 1 run function weapons:$(weapon)/use