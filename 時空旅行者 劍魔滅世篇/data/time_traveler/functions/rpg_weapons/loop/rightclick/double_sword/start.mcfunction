execute as @a[nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}}] run scoreboard players set @s double_sword_switch 1
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run scoreboard players set @s double_sword_switch -1

execute at @s[tag=p1] anchored eyes positioned ^ ^ ^4 as @e[distance=..5,type=!player] run function time_traveler:damage_formula/double_sword/skill/p1_double_sword with storage p1_skill_damage
execute at @s[tag=p2] anchored eyes positioned ^ ^ ^4 as @e[distance=..5,type=!player] run function time_traveler:damage_formula/double_sword/skill/p2_double_sword with storage p2_skill_damage
execute at @s[tag=p3] anchored eyes positioned ^ ^ ^4 as @e[distance=..5,type=!player] run function time_traveler:damage_formula/double_sword/skill/p3_double_sword with storage p3_skill_damage
execute at @s[tag=p4] anchored eyes positioned ^ ^ ^4 as @e[distance=..5,type=!player] run function time_traveler:damage_formula/double_sword/skill/p4_double_sword with storage p4_skill_damage

scoreboard players set @s double_sword_time 200
effect give @s haste 10 255 true
execute as @s run function time_traveler:rpg_weapons/loop/rightclick/double_sword/loop
scoreboard players operation @s double_sword_cd = @s double_sword_max_cd