
# entity
execute as @e[type=#time_traveler:monsters] if entity @s[distance=..4.5] unless entity @s[distance=..2] run tag @s add temp_hurt

execute if entity @s[tag=p1] as @e[type=#time_traveler:monsters,tag=temp_hurt] run function time_traveler:damage_formula/the_night/passive/p1_the_night with storage minecraft:p1_skill_damage
execute if entity @s[tag=p2] as @e[type=#time_traveler:monsters,tag=temp_hurt] run function time_traveler:damage_formula/the_night/passive/p2_the_night with storage minecraft:p2_skill_damage
execute if entity @s[tag=p3] as @e[type=#time_traveler:monsters,tag=temp_hurt] run function time_traveler:damage_formula/the_night/passive/p3_the_night with storage minecraft:p3_skill_damage
execute if entity @s[tag=p4] as @e[type=#time_traveler:monsters,tag=temp_hurt] run function time_traveler:damage_formula/the_night/passive/p4_the_night with storage minecraft:p4_skill_damage

# particle
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 1
particle flash ~ ~ ~ 0 0 0 0 0 force

# reset
scoreboard players reset @s the_night_charge
tag @e[tag=temp_hurt] remove temp_hurt