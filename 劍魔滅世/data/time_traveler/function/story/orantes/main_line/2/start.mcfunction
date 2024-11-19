scoreboard players set #ml.hill.2 orantes.story 0
scoreboard players set #ml.hill.2 orantes.global.main 1

kill @e[tag=hill,distance=..1.05]
execute as @e[tag=aj.hill.root,distance=..1.05] run function animated_java:hill/remove/this
function animated_java:hill/summon {args:{}}
summon minecraft:interaction ~ ~ ~ {Tags:["hill.act","orantes.ml.hill.2","orantes.ml.hill.2.act","orantes.ml","hill"],height:2}