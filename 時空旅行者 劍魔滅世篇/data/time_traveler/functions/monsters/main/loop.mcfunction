function time_traveler:monsters/sculk_saboteur/tag_loop
function time_traveler:monsters/sculk_priest/tag_loop
function time_traveler:monsters/wind_shamen/tag_loop
#針對怪物
execute as @e[tag=monster.spawn] at @s run function time_traveler:monsters/main/value_set

#怪物即將施法提示(1s)
scoreboard players add @e[scores={monster.skill.cast.cd=21..,player.space_time_deceleration=1..}] monster.skill.cast.cd 1
execute as @e[scores={player.space_time_deceleration=1..,player.space_time_deceleration.fx=0},type=!player,type=!area_effect_cloud,type=!armor_stand] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["ride.fx","player.space_time_deceleration.fx"],Duration:200}
scoreboard players set @e[scores={player.space_time_deceleration=1..,player.space_time_deceleration.fx=0}] player.space_time_deceleration.fx 1

execute as @e[scores={monster.skill.cast.cd=20}] at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1 force
execute as @e[scores={monster.skill.cast.cd=20}] at @s run particle dust_color_transition{from_color: [1.0f, 1.0f, 0.0f], scale: 1f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~ ~ 0.1 10 0.1 0 500 force

execute as @e[scores={monster.skill.cast.cd=20}] at @s run playsound entity.experience_orb.pickup voice @a[distance=..15] ~ ~1 ~ 9999999 1

#怪物技能CD冷卻
scoreboard players remove @e[scores={monster.skill.cast.cd=0..}] monster.skill.cast.cd 1

#怪物技能施法中
scoreboard players remove @e[scores={monster.skill.casting=0..}] monster.skill.casting 1

##根據世界等級計算怪物屬性
#怪物血量 * 世界等級 = 最終血量

scoreboard players operation #sculk_saboteur_max global.monsters.health = .sculk_saboteur global.monsters.health
scoreboard players operation #sculk_priest_max global.monsters.health = .sculk_priest global.monsters.health
scoreboard players operation #wind_shamen_max global.monsters.health = .wind_shamen global.monsters.health

scoreboard players operation #sculk_saboteur_max global.monsters.health *= .world_level global.main
scoreboard players operation #sculk_priest_max global.monsters.health *= .world_level global.main
scoreboard players operation #wind_shamen_max global.monsters.health *= .world_level global.main

execute store result storage minecraft:monsters.health sculk_saboteur int 1 run scoreboard players get #sculk_saboteur_max global.monsters.health
execute store result storage minecraft:monsters.health sculk_priest int 1 run scoreboard players get #sculk_priest_max global.monsters.health
execute store result storage minecraft:monsters.health wind_shamen int 1 run scoreboard players get #wind_shamen_max global.monsters.health

#循環
schedule function time_traveler:monsters/main/loop 1t