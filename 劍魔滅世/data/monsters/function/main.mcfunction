
## ----- 怪物種類 ----- ##

function monsters:soul_abyss_beast/main
function monsters:sculk_saboteur/main
function monsters:sculk_priest/main
function monsters:wind_shamen/main

# Boss
function monsters:shadow/main
function monsters:poison/main
function monsters:storm/main
function monsters:atar/main
execute as @e[tag=rajeta] at @s run function monsters:rajeta/main


execute as @e[tag=monsters.ai] at @s run function monsters:state_machine/main

## ----- 偵測怪物死亡 ----- ##

function monsters:detect_kill/loop
function monsters:dark_overlord/main

# CTM
function monsters:ctm/main

## ----- 怪物技能系統 ----- ##
# 怪物即將施法提示(1s)
execute as @e[type=#time_traveler:monsters,tag=monster,scores={monster.skill.cast.cd=30}] at @s run function monsters:unlease_skill_tip

# 怪物技能CD冷卻
scoreboard players remove @e[tag=monster,scores={monster.skill.cast.cd=0..}] monster.skill.cast.cd 1
scoreboard players add @e[tag=monster,scores={monster.disable.skill=1..}] monster.skill.cast.cd 1

# 怪物技能施法中
scoreboard players add @e[type=#time_traveler:monsters,tag=monster] monster.skill.casting 1

# Boss 重生系統
function monsters:boss_respawn/main

scoreboard players remove @e[scores={monster.disable.skill=1..}] monster.disable.skill 1

# 循環
schedule function monsters:main 1t