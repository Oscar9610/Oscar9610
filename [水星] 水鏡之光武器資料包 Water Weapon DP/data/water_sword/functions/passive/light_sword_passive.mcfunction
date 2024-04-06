execute at @a[tag=p1,scores={water_sword_passive=1..}] as @e[type=!player,distance=..16,limit=1,sort=random] run function time_traveler:damage_formula/water_sword_demon/skill/p1_water_sword_demon_1 with storage minecraft:p1_skill_damage
execute at @a[tag=p2,scores={water_sword_passive=1..}] as @e[type=!player,distance=..16,limit=1,sort=random] run function time_traveler:damage_formula/water_sword_demon/skill/p2_water_sword_demon_1 with storage minecraft:p2_skill_damage
execute at @a[tag=p3,scores={water_sword_passive=1..}] as @e[type=!player,distance=..16,limit=1,sort=random] run function time_traveler:damage_formula/water_sword_demon/skill/p3_water_sword_demon_1 with storage minecraft:p3_skill_damage
execute at @a[tag=p4,scores={water_sword_passive=1..}] as @e[type=!player,distance=..16,limit=1,sort=random] run function time_traveler:damage_formula/water_sword_demon/skill/p4_water_sword_demon_1 with storage minecraft:p4_skill_damage

execute as @a[scores={water_sword_passive=1..}] at @s run particle minecraft:sweep_attack ~ ~1 ~ 5 5 5 0 5 force @a
execute at @a[scores={water_sword_passive=1..}] as @e[type=!player,distance=..16] run effect give @s weakness 5 2 false
execute as @a[scores={water_sword_passive=1..}] at @s run playsound minecraft:item.shield.break voice @a ~ ~1 ~ 1 1
execute as @a[scores={water_sword_passive=1..}] at @s run playsound minecraft:entity.zombie_villager.converted voice @a[distance=..16] ~ ~1 ~ 0.3 2
execute as @a[scores={water_sword_passive=1..}] run scoreboard players remove @s water_sword_passive 1
execute as @a[scores={water_sword_passive=1..}] at @s run schedule function water_sword:passive/light_sword_passive 1t