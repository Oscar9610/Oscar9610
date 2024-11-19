scoreboard players set #ml.hill.1 orantes.story 0
scoreboard players set #ml.hill.1 orantes.global.main 1

kill @e[tag=hill,distance=..1.05]
execute as @e[tag=aj.hill.root,distance=..1.05] run function animated_java:hill/remove/this
execute in game_map:orantes run function animated_java:hill/summon {args:{}}
tag @n[tag=aj.hill.root,limit=1] add orantes.ml.hill.1
execute in game_map:orantes run summon minecraft:interaction -6 61 93 {Tags:["hill.act","orantes.ml.hill.1","orantes.ml.hill.1.act","orantes.ml","hill"],height:2}