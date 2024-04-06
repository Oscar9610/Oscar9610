execute as @a[nbt={Inventory:[{Slot:-106b,tag:{double_sword:3b}}],SelectedItem:{tag:{double_sword:-3b}}}] run scoreboard players set @s double_sword_water_switch 1
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{double_sword:-3b}}],SelectedItem:{tag:{double_sword:3b}}}] run scoreboard players set @s double_sword_water_switch -1

execute at @s[tag=p1] anchored eyes positioned ^ ^ ^4 as @e[distance=..8,type=!player] run function time_traveler:damage_formula/double_sword_water/skill/p1_double_sword_water with storage p1_skill_damage
execute at @s[tag=p2] anchored eyes positioned ^ ^ ^4 as @e[distance=..8,type=!player] run function time_traveler:damage_formula/double_sword_water/skill/p2_double_sword_water with storage p2_skill_damage
execute at @s[tag=p3] anchored eyes positioned ^ ^ ^4 as @e[distance=..8,type=!player] run function time_traveler:damage_formula/double_sword_water/skill/p3_double_sword_water with storage p3_skill_damage
execute at @s[tag=p4] anchored eyes positioned ^ ^ ^4 as @e[distance=..8,type=!player] run function time_traveler:damage_formula/double_sword_water/skill/p4_double_sword_water with storage p4_skill_damage

scoreboard players set @s double_sword_water_time 200
effect give @s haste 10 255 true
function time_traveler:rpg_weapons/loop/rightclick/double_sword_water/screen
execute as @s run function time_traveler:rpg_weapons/loop/rightclick/double_sword_water/loop
scoreboard players operation @s double_sword_water_cd = @s double_sword_water_max_cd