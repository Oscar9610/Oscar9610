
# dmg
tag @e[type=#time_traveler:monsters,distance=..16,limit=1,sort=random] add dmger
scoreboard players operation @s atk = .water_sword_demon atk
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
particle sonic_boom ~ ~1 ~ 5 5 5 0 5 force @a
playsound entity.generic.explode voice @a ~ ~1 ~ 0.7 0.5
playsound block.beacon.activate voice @a[distance=..16] ~ ~1 ~ 9999 1 1

# reset
scoreboard players remove @s water_sword_passive 1
execute if score @s water_sword_passive matches 0 run tag @s remove water_sword.w_user

execute if score @s water_sword_passive matches 1.. run function water_sword:passive/water