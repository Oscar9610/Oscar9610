#劍氣
execute as @e[tag=Rotation,tag=wind_sword_skill_1] at @s run data modify entity @s Rotation set from entity @p Rotation
execute as @e[tag=Rotation,tag=wind_sword_skill_1] run tag @s remove Rotation

execute at @e[type=armor_stand,tag=p1_wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run function time_traveler:damage_formula/wind_sword/skill/p1_wind_sword with storage minecraft:p1_skill_damage
execute at @e[type=armor_stand,tag=p2_wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run function time_traveler:damage_formula/wind_sword/skill/p2_wind_sword with storage minecraft:p2_skill_damage
execute at @e[type=armor_stand,tag=p3_wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run function time_traveler:damage_formula/wind_sword/skill/p3_wind_sword with storage minecraft:p3_skill_damage
execute at @e[type=armor_stand,tag=p4_wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run function time_traveler:damage_formula/wind_sword/skill/p4_wind_sword with storage minecraft:p4_skill_damage
execute at @e[type=armor_stand,tag=wind_sword_skill_1] as @e[type=!armor_stand,type=!player,distance=..3] run data merge entity @s {Motion:[0.0d,0.7d,0.0d]}
execute as @e[type=armor_stand,scores={duration=20},tag=wind_sword_skill_1] at @s run particle minecraft:firework ~ ~1 ~ 0 0 0 0.2 100 normal @a
execute as @e[type=armor_stand,scores={duration=20},tag=wind_sword_skill_1] at @s run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 1 1 1
kill @e[type=armor_stand,scores={duration=20..},tag=wind_sword_skill_1]

execute as @e[tag=wind_sword_skill_1] at @s run tp @s ^ ^ ^0.6

execute as @e[type=armor_stand,limit=1,sort=nearest,tag=Duration,tag=wind_sword_skill_1] run schedule function time_traveler:rpg_weapons/loop/rightclick/wind_sword/wind 1t