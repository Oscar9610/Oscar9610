scoreboard players set .main_line ancient_lorras.story 1
scoreboard players set .main_line ancient_lorras.global.main 0
scoreboard players set #ancient_lorras_1.mw.rt ancient_lorras.global.main 0

bossbar remove minecraft:al.ml.boss.task

kill @e[tag=wounded]

function ancient_lorras:story/main_line/dtal/guide/emera
function ancient_lorras:story/main_line/dtal/guide/lena

advancement revoke @a only ancient_lorras:story/in_ancient_lorras
schedule clear ancient_lorras:story/main_line/sakura_grove/loop

schedule clear ancient_lorras:monster_wave/main/loop