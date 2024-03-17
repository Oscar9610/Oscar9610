# 切換武器傷害
#主手持「鋒利雙股劍壹」會得到 1 分，主手「持鋒利雙股劍貳』會得到 -1 分，當增測到分數與持有武器相反時，造成切換武器傷害

# detect
scoreboard players set #temp global.main 0
execute if entity @s[scores={double_sword_switch=-1},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}}] run scoreboard players add #temp global.main 1
execute if entity @s[scores={double_sword_switch=1},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run scoreboard players add #temp global.main 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}}] run scoreboard players set @s double_sword_switch 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run scoreboard players set @s double_sword_switch -1
execute if score #temp global.main matches 0 run return 0

# dmg
execute positioned ^ ^ ^3 run tag @e[type=#time_traveler:monsters,distance=..2] add dmger
scoreboard players operation @s atk = .double_sword1 atk
function time_traveler:dmg_formula/calculate

# particle
scoreboard players set #temp global.main 0
execute if score @s double_sword_switch matches 1 rotated ~-45 -15 anchored eyes run function time_traveler:rpg_weapons/type/double_sword/blade_particle
execute if score @s double_sword_switch matches -1 rotated ~45 -15 anchored eyes run function time_traveler:rpg_weapons/type/double_sword/blade_particle
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0.75

# reset
scoreboard players set @s double_sword_switch_cd 5