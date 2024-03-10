#怪物弱點偵測用
#=========================================================
function time_traveler:monster_weakness/wind
function time_traveler:monster_weakness/fire
function time_traveler:monster_weakness/physical
function time_traveler:monster_weakness/thunder
function time_traveler:monster_weakness/water
function time_traveler:monster_weakness/grass
#=========================================================

function time_traveler:players/update_player_level_up_strength/update_player_level_up_strength

#武器偵測
function time_traveler:rpg_weapons/loop/loop

#4件套偵測用
function time_traveler:rpg_armors/loop

#存在時間 凡是有 Duration 這個 Tag 就會給他分數 +1

scoreboard players add @e[tag=Duration] duration 1

scoreboard players remove @e[scores={player.space_time_deceleration=1..}] player.space_time_deceleration 1

scoreboard players remove @e[scores={time_space_lock_switch_cd=1..}] time_space_lock_switch_cd 1

execute if score .global orantes_-17_62_16 matches 1 run scoreboard players set @a orantes_-17_62_16 1
execute if score .global spaceship_0_61_-51 matches 1 run scoreboard players set @a spaceship_0_61_-51 1

execute as @a[tag=p1,limit=1,sort=nearest] store result score .money p1.main run clear @a[tag=p1,limit=1,sort=nearest] emerald{money:1b} 0
execute as @a[tag=p2,limit=1,sort=nearest] store result score .money p2.main run clear @a[tag=p2,limit=1,sort=nearest] emerald{money:1b} 0
execute as @a[tag=p3,limit=1,sort=nearest] store result score .money p3.main run clear @a[tag=p3,limit=1,sort=nearest] emerald{money:1b} 0
execute as @a[tag=p4,limit=1,sort=nearest] store result score .money p4.main run clear @a[tag=p4,limit=1,sort=nearest] emerald{money:1b} 0

scoreboard players remove @a[scores={the_night.screen_animation=1..}] the_night.screen_animation 1

#凡是有 facing 標籤的實體在8個內都會看向最近的玩家
execute as @e[tag=facing] at @s run tp @s ~ ~ ~ facing entity @p[distance=..8]