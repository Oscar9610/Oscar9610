## 超時空減速 (Space-Time Deceleration)

# Enemy
execute as @e[type=!minecraft:player,distance=..8] run data merge entity @s {Motion:[0.0,0.5,0.0]}
effect give @e[type=!minecraft:player,distance=..8] minecraft:levitation 1 0 true
scoreboard players set @e[type=!player,distance=..8] player.space_time_deceleration 100
scoreboard players set @e[type=!player,distance=..8] monster.disable.skill 100

# Self
effect give @s minecraft:resistance 1 255 true
effect give @s minecraft:fire_resistance 1 255 true
damage @s 0.000000000000001 minecraft:out_of_world

# fx
playsound minecraft:block.beacon.activate voice @a[distance=..8] ~ ~1 ~ 1 0.8
particle minecraft:sculk_charge_pop ~ ~1 ~ 0 0 0 0.3 100
particle minecraft:scrape ~ ~1 ~ 0 0 0 20 100
particle minecraft:flash ~ ~1 ~ 0 0 0 0 1
particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1
function particle:time_space_fx/summon