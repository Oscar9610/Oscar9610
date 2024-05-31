
function monsters:sculk_saboteur/main
function monsters:sculk_priest/main
function monsters:wind_shamen/main

# 怪物即將施法提示(1s)
execute as @e[type=#time_traveler:monsters,tag=monster,scores={monster.skill.cast.cd=20}] at @s run function monsters:unlease_skill_tip

# 怪物技能CD冷卻
scoreboard players remove @e[type=#time_traveler:monsters,tag=monster,scores={monster.skill.cast.cd=0..}] monster.skill.cast.cd 1
scoreboard players add @e[type=#time_traveler:monsters,tag=monster,scores={monster.skill.cast.cd=21..,player.space_time_deceleration=1..}] monster.skill.cast.cd 1

# 怪物技能施法中
scoreboard players add @e[type=#time_traveler:monsters,tag=monster] monster.skill.casting 1

# 循環
schedule function monsters:main 1t