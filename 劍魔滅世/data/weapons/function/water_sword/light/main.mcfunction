
# effect
scoreboard players remove @s water_sword.passive 1
tag @n[type=#time_traveler:monsters,sort=random,distance=..8] add dmger
scoreboard players set @s atk 125
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
particle minecraft:sweep_attack ~ ~1 ~ 5 5 5 0 5 force @a
playsound minecraft:item.shield.break voice @a ~ ~1 ~ 1 1
playsound minecraft:entity.zombie_villager.converted voice @a[distance=..16] ~ ~1 ~ 0.3 2

# reset
execute if score @s water_sword.passive matches ..0 run tag @s remove water_sword.light