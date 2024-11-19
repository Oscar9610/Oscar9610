execute if score #ml.hill.2 orantes.story matches 0 run tellraw @a[distance=..16] [{"translate":"character.hill","fallback": "［希爾］"},{"selector": "@a[distance=..16]","color":"green"},{"translate":"hill.orantes.2.1","fallback": "，這裡貌似很危險，我們要進去嗎?","color":"white"}]
execute if score #ml.hill.2 orantes.story matches 0 run function time_traveler:story/orantes/main_line/2/reset_sound
execute if score #ml.hill.2 orantes.story matches 0 run playsound minecraft:voice.characters.hill.orantes.2.1 voice @a[distance=..16] ~ ~1 ~ 2 1
execute if score #ml.hill.2 orantes.story matches 1 run tellraw @a[distance=..16] ["",{"translate":"tip","color":"gold","fallback": "【提示】"},{"text":"\uA002","hoverEvent":{"action":"show_text","contents":[{"text":"WalkMan467","bold":true,"underlined":true,"color":"yellow"}]}},{"translate":"hill.orantes.2.2","fallback":"或許可以買點強力的裝備再進去","color":"gold"}]
execute if score #ml.hill.2 orantes.story matches 1 as @e[tag=aj.hill.root,distance=..1.05] run function animated_java:hill/remove/this
execute if score #ml.hill.2 orantes.story matches 1 run kill @e[tag=hill,distance=..1.05]


scoreboard players add #ml.hill.2 orantes.story 1
playsound entity.experience_orb.pickup voice @a ~ ~1 ~ 2 1