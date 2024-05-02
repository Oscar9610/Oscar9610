function time_traveler:boss/shadow/tag_loop
function time_traveler:boss/potion/tag_loop
function time_traveler:boss/storm_keeper/tag_loop
function time_traveler:boss/martha/tag_loop
function rotas:event/5/shadow/tag_loop
function rotas:boss/infinite_abyss/tag_loop

#針對怪物
execute as @e[tag=boss.spawn] at @s run function time_traveler:boss/main/value_set

#怪物即將施法提示(1s)
scoreboard players add @e[scores={boss.skill.cast.cd=21..,player.space_time_deceleration=1..}] boss.skill.cast.cd 1
execute as @e[scores={player.space_time_deceleration=1..,player.space_time_deceleration.fx=0},type=!player,type=!area_effect_cloud,type=!armor_stand] at @s run summon area_effect_cloud ~ ~1 ~ {Tags:["ride.fx","player.space_time_deceleration.fx"],Duration:200}
scoreboard players set @e[scores={player.space_time_deceleration=1..,player.space_time_deceleration.fx=0}] player.space_time_deceleration.fx 1

execute as @e[scores={boss.skill.cast.cd=20}] at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1 force
execute as @e[scores={boss.skill.cast.cd=20}] at @s run particle dust_color_transition{from_color: [1.0f, 1.0f, 0.0f], scale: 1f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~ ~ 0.1 10 0.1 0 500 force

execute as @e[scores={boss.skill.cast.cd=20}] at @s run playsound entity.experience_orb.pickup voice @a[distance=..15] ~ ~1 ~ 9999999 1

#怪物技能CD冷卻
scoreboard players remove @e[scores={boss.skill.cast.cd=0..}] boss.skill.cast.cd 1

#怪物技能施法中
scoreboard players remove @e[scores={boss.skill.casting=0..}] boss.skill.casting 1

##根據世界等級計算怪物屬性
# 計算世界等級
execute as @a at @s run function time_traveler:boss/main/world_level

#怪物血量 * 世界等級 = 最終血量

scoreboard players operation #current_value global.boss.health = .shadow global.boss.health
scoreboard players operation #current_value global.boss.health *= .world_level global.main
execute store result storage minecraft:boss.health temp int 1 run scoreboard players get #current_value global.boss.health

#循環
schedule function time_traveler:boss/main/loop 1t