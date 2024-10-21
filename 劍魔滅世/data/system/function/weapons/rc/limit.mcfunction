
scoreboard players set #pass global.main 0
$execute unless score @s $(weapon).cd matches 1.. run scoreboard players set #pass global.main 1

$execute if score #pass global.main matches 1 run function weapons:$(weapon)/use