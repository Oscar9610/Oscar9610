
tag @e[type=!minecraft:player,distance=..6] add find_looking.candidate

function find_looking:find

tag @e[type=!minecraft:player,distance=6..] remove find_looking.candidate