# dmg
tag @e[type=#time_traveler:monsters,distance=..16,limit=1,sort=random] add dmger
effect give @e[type=#time_traveler:monsters,distance=..16] weakness 5 2 false
scoreboard players operation @s atk = .water_sword_demon atk
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
particle minecraft:sweep_attack ~ ~1 ~ 5 5 5 0 5 force @a
playsound minecraft:item.shield.break voice @a ~ ~1 ~ 1 1
playsound minecraft:entity.zombie_villager.converted voice @a[distance=..16] ~ ~1 ~ 0.3 2

# reset
scoreboard players remove @s water_sword_passive 1
execute if score @s water_sword_passive matches ..0 run tag @s remove water_sword.l_user