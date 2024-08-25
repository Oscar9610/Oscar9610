
# self

data modify entity @s Glowing set value 0b
data modify entity @s NoAI set value 0b

execute store result score #y math run data get entity @s Pos[1]
execute store result storage temp y int 1 run scoreboard players add #y math 1
function monsters:su/1/2/1 with storage temp
data remove storage temp y

function monsters:su/cast/end