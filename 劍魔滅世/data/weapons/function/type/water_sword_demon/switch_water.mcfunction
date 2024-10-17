
# player
scoreboard players operation @s water_sword_cd = @s water_sword_max_cd
item modify entity @s weapon.mainhand weapons:water_sword_demon/water
effect give @s levitation 1 5 true
effect give @s resistance 1 255 true
effect give @s fire_resistance 1 255 true
effect give @s instant_health 1 1 true

scoreboard players set @s disable.airborne 40

# dmg
tag @s add water_sword.w_user
effect give @e[type=#time_traveler:monsters,distance=..16] slowness 3 5 true
effect give @e[type=#time_traveler:monsters,distance=..16] weakness 3 255 true
execute as @e[type=#time_traveler:monsters,distance=..16] run data merge entity @s {Motion:[0.0d,-10.0d,0.0d]}

# particle
title @s times 10 5 10
title @s title {"text":"\uE001"}
particle flash ~ ~1 ~ 0 0 0 1 2
particle dripping_dripstone_water ~ ~5 ~ 5 5 5 0 600
playsound entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 0.7
playsound block.beacon.deactivate voice @a ~ ~1 ~ 999999 0.5 1
function players:space_time_deceleration/use