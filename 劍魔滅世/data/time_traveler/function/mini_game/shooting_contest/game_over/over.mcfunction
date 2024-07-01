
# success
tellraw @a[distance=..10] [{"text":"[WalkMan467] ","color":"white"},{"text":"遊戲結束！結算分數！","color":"green"}]
tellraw @a[distance=..10] ["",{"text":"恭喜獲得: "},{"score":{"name":"#shooting_contest.score","objective":"global.main"}},{"text":"分！"}]
execute if score #shooting_contest orantes.global.main matches 1 as @a[distance=..10] run function time_traveler:story/orantes/npc/shooting_contest/task_end_text
execute if score #shooting_contest orantes.global.main matches 1 run scoreboard players set #shooting_contest orantes.global.main 2
playsound minecraft:entity.player.levelup voice @a[distance=..10] ~ ~1 ~ 9999999 1

# over 20
execute if score #shooting_contest.score global.main matches 20.. run tellraw @a[tag=mini_game.shooting_contest] ["送你 ",{"text":"40個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":" ！","color":"white"}]
execute if score #shooting_contest.score global.main matches 20.. as @a[tag=mini_game.shooting_contest] run function rpg_items:money {count:40}

# player
tag @a[tag=mini_game.shooting_contest] remove mini_game.shooting_contest
title @a[distance=..10] times 10 20 10
title @a[distance=..10] title {"text":"遊戲結束！","color":"red"}
function time_traveler:mini_game/shooting_contest/bow/remove

execute as @a in game_map:orantes positioned -48 64 134 unless entity @s[dx=-22,dz=22,dy=6] run function time_traveler:mini_game/shooting_contest/bow/easter_egg

# game
schedule clear time_traveler:mini_game/shooting_contest/loop
function time_traveler:mini_game/shooting_contest/sys/reset