function ancient_lorras:story/main_line/sakura_grove/8/reset

execute in game_map:ancient_lorras run forceload add -185 116 -154 116

fill -185 274 116 -154 258 116 iron_bars[west=true,east=true] replace air

kill @e[tag=al.ml.story]
summon marker -168 259 112 {Tags:["al.ml.story"]}

scoreboard players set .main_line_add ancient_lorras.global.main 0
scoreboard players set .main_line_add ancient_lorras.story 0

schedule clear ancient_lorras:story/main_line/sakura_grove/7/3

function ancient_lorras:story/main_line/sakura_grove/7/loop