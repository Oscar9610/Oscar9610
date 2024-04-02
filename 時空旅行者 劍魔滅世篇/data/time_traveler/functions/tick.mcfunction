#怪物弱點偵測用
#=========================================================
function time_traveler:monster_weakness/wind
function time_traveler:monster_weakness/fire
function time_traveler:monster_weakness/physical
function time_traveler:monster_weakness/thunder
function time_traveler:monster_weakness/water
function time_traveler:monster_weakness/grass
#=========================================================
#收納
function time_traveler:boss/spawner/main
function time_traveler:interaction/main
function time_traveler:players/effects/main
function time_traveler:system/main
function time_traveler:rpg_weapons/main
function time_traveler:rpg_armors/loop
execute as @a at @s run function time_traveler:players/update_strength/main

#=========================================================

#存在時間 凡是有 Duration 這個 Tag 就會給他分數 +1
scoreboard players add @e[tag=Duration] duration 1

#凡是有 facing 標籤的實體在8個內都會看向最近的玩家
execute as @e[tag=facing] at @s run tp @s ~ ~ ~ facing entity @p[distance=..8]

#凡是有 rotate 標籤的實體都會旋轉
execute as @e[tag=rotate] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[tag=rotate.15] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[tag=rotate.30] at @s run tp @s ~ ~ ~ ~30 ~
execute as @e[tag=rotate.45] at @s run tp @s ~ ~ ~ ~45 ~

#=========================================================

#局部時空減速
scoreboard players remove @e[scores={player.space_time_deceleration=1..}] player.space_time_deceleration 1

#=========================================================

#如果玩家從 世界樹開頭 到 太空站 就把所有玩家 奧蘭蒂斯平原 太空站 傳送點解鎖
execute if score .global orantes_-17_62_16 matches 1 run scoreboard players set @a orantes_-17_62_16 1
execute if score .global spaceship_0_61_-51 matches 1 run scoreboard players set @a spaceship_0_61_-51 1

#=========================================================

#P1~P4玩家身上有多少錢
execute store result score .money p1.main run clear @a[tag=p1,limit=1,sort=nearest] emerald{money:1b} 0
execute store result score .money p2.main run clear @a[tag=p2,limit=1,sort=nearest] emerald{money:1b} 0
execute store result score .money p3.main run clear @a[tag=p3,limit=1,sort=nearest] emerald{money:1b} 0
execute store result score .money p4.main run clear @a[tag=p4,limit=1,sort=nearest] emerald{money:1b} 0

#=========================================================

#世界等級
execute store result score .player.highest_level global.main run scoreboard players get .world_level global.main

#=========================================================
