
## ----- 怪物種類 ----- ##
function monsters:dark_overlord/main
function monsters:soul_abyss_beast/main
function monsters:sculk_saboteur/main
function monsters:sculk_priest/main
function monsters:wind_shamen/main
function monsters:disaster/main

execute in game_map:shadow_arena run function monsters:shadow/main
execute in game_map:poison_arena run function monsters:poison/main
function monsters:storm/main
function monsters:atar/main
function monsters:stormpromax/main

## ----- 怪物技能系統 ----- ##
# 怪物即將施法提示(1s)
execute as @e[type=#time_traveler:monsters,tag=monster,scores={monster.skill.cast.cd=30}] at @s run function monsters:unlease_skill_tip

# 怪物技能CD冷卻
scoreboard players remove @e[tag=monster,scores={monster.skill.cast.cd=0..}] monster.skill.cast.cd 1
scoreboard players add @e[tag=monster,scores={player.space_time_deceleration=1..}] monster.skill.cast.cd 1

# 怪物技能施法中
scoreboard players add @e[type=#time_traveler:monsters,tag=monster] monster.skill.casting 1

# Boss 重生系統
function monsters:boss_respawn/main

# 循環
schedule function monsters:main 1t