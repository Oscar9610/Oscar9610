# 切換武器傷害

# detect
scoreboard players set #temp global.main 0
execute if entity @s[scores={double_sword_water_switch=-1},nbt={Inventory:[{Slot:-106b,tag:{double_sword:3b}}],SelectedItem:{tag:{double_sword:-3b}}}] run scoreboard players add #temp global.main 1
execute if entity @s[scores={double_sword_water_switch=1},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-3b}}],SelectedItem:{tag:{double_sword:3b}}}] run scoreboard players add #temp global.main 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{double_sword:3b}}],SelectedItem:{tag:{double_sword:-3b}}}] run scoreboard players set @s double_sword_water_switch 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{double_sword:-3b}}],SelectedItem:{tag:{double_sword:3b}}}] run scoreboard players set @s double_sword_water_switch -1
execute if score #temp global.main matches 0 run return 0

# dmg
execute positioned ^ ^ ^3 run tag @e[type=#time_traveler:monsters,distance=..6] add dmger
scoreboard players operation @s atk = .double_sword_water1 atk
function time_traveler:dmg_formula/calculate

# particle
scoreboard players set #temp global.main 0
execute rotated ~ 0 positioned ^ ^1 ^3 run function time_traveler:rpg_weapons/type/double_sword_water/blade_particle
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0.75

# reset
scoreboard players set @s double_sword_water_switch_cd 5