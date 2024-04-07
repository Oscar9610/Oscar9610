# timer
scoreboard players remove @s double_sword_fire_time 1
scoreboard players remove @s double_sword_fire_switch_cd 1

# player
execute unless score @s double_sword_fire_switch_cd matches 1.. run function time_traveler:rpg_weapons/type/double_sword_fire/switch

# entity
execute as @e[type=#time_traveler:monsters,distance=..5,nbt={HurtByTimestamp:20}] run data modify entity @s HurtByTimestamp set value 4

# reset
execute if score @s double_sword_fire_time matches 1 run playsound minecraft:entity.zombie_villager.converted neutral @a ~ ~ ~ 1 2