#超時空減速

# 怪物
effect give @e[type=!minecraft:player,distance=..8] minecraft:slowness 10 4 true
effect give @e[type=!minecraft:player,distance=..8] minecraft:slow_falling 10 255 true
execute as @e[type=!minecraft:player,distance=..8] run data merge entity @s {Motion:[0.0,0.5,0.0]}
effect give @e[type=!minecraft:player,distance=..8] minecraft:levitation 1 0 true
effect give @e[type=!minecraft:player,distance=..8] minecraft:mining_fatigue 10 255 true
effect give @e[type=!minecraft:player,distance=..8] minecraft:weakness 10 255 true
scoreboard players set @e[type=!player,distance=..8] player.space_time_deceleration 100

# 玩家
effect give @s minecraft:resistance 1 255 true
effect give @s minecraft:fire_resistance 1 255 true
damage @s 0.000000000000001 minecraft:out_of_world

# 特效
playsound minecraft:block.beacon.activate voice @a[distance=..8] ~ ~1 ~ 1 0.8
particle minecraft:sculk_charge_pop ~ ~1 ~ 0 0 0 0.3 100
particle minecraft:scrape ~ ~1 ~ 0 0 0 20 100
particle minecraft:flash ~ ~1 ~ 0 0 0 0 1
particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1
function particle:time_space_fx/summon