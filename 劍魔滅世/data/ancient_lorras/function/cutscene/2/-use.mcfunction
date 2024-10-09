scoreboard players set @s disable_operate 160

kill @e[tag=al.cutscene.2.1]

execute as @a run function ancient_lorras:cutscene/start

function animated_java:su_boss/remove/all
function animated_java:su_boss_2/remove/all

schedule clear ancient_lorras:story/main_line/sakura_grove/10/main

execute as @a run function ancient_lorras:cutscene/fade_out
schedule function ancient_lorras:cutscene/2/1/use 2.25s