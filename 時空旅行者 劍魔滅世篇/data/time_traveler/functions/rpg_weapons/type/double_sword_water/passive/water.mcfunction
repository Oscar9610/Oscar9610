
advancement revoke @s only time_traveler:rpg_weapons/type/double_sword_water/passive/1
advancement revoke @s only time_traveler:rpg_weapons/type/double_sword_water/passive/2
execute unless score @s double_sword_water_effect_cd matches ..0 run return 0

# player
effect give @s instant_health 1 1
scoreboard players set @s double_sword_water_effect_cd 5

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"清心","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:ambient.underwater.exit voice @a[distance=..15] ~ ~1 ~ 1 0.5