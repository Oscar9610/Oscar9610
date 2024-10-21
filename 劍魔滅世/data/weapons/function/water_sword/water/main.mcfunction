
# effect
scoreboard players remove @s water_sword.passive 1
tag @n[type=#time_traveler:monsters,sort=random,distance=..8] add dmger
scoreboard players set @s atk 75
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
particle sonic_boom ~ ~1 ~ 5 5 5 0 5 force @a
playsound entity.generic.explode voice @a ~ ~1 ~ 0.7 0.5
playsound block.beacon.activate voice @a[distance=..16] ~ ~1 ~ 9999 1 1

# reset
execute if score @s water_sword.passive matches ..0 run tag @s remove water_sword.water