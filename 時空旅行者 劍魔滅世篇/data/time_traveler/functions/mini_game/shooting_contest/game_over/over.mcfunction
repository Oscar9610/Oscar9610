
# player
tag @a[tag=mini_game.shooting_contest] remove mini_game.shooting_contest
title @a[distance=..10] times 10 20 10
title @a[distance=..10] title {"text":"遊戲結束！","color":"red"}
function time_traveler:mini_game/shooting_contest/bow/remove

# success
tellraw @a[distance=..10] [{"text":"[WalkMan467] ","color":"white"},{"text":"遊戲結束！結算分數！","color":"green"}]
tellraw @a[distance=..10] ["",{"text":"恭喜獲得: "},{"score":{"name":"#shooting_contest.score","objective":"global.main"}},{"text":"分！"}]
execute if score #shooting_contest orantes.global.main matches 1 as @a[distance=..10] run function time_traveler:story/orantes/npc/shooting_contest/task_end_text
execute if score #shooting_contest orantes.global.main matches 1 run scoreboard players set #shooting_contest orantes.global.main 2
playsound minecraft:entity.player.levelup voice @a[distance=..10] ~ ~1 ~ 9999999 1

# over 20
execute if score #shooting_contest.score global.main matches 20.. run tellraw @a[distance=..10] ["送你 ",{"text":"40個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":" ！","color":"white"}]
execute if score #shooting_contest.score global.main matches 20.. run give @a[distance=..10] emerald{Unbreakable:1b,money:1b,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"星輝幣 1 元","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"通用金錢","color":"dark_gray"}]','[{"text":"","italic":false},{"text":"全宇宙通用的貨幣","color":"gray"}]','[{"text":"","italic":false},{"text":"任誰都能理解它的價值與份量","color":"gray"}]']}} 40

# game
schedule clear time_traveler:mini_game/shooting_contest/loop
function time_traveler:mini_game/shooting_contest/sys/reset