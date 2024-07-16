# 切換武器傷害

# detect
scoreboard players set #temp global.main 0

execute if entity @s[scores={double_sword_fire_switch=-1}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:2}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-2}] run scoreboard players add #temp global.main 1
execute if entity @s[scores={double_sword_fire_switch=1}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-2}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:2}] run scoreboard players add #temp global.main 1
execute if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-2}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:2}] run scoreboard players set @s double_sword_fire_switch 1
execute if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-2}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:2}] run scoreboard players set @s double_sword_fire_switch -1
execute if score #temp global.main matches 0 run return 0

# dmg
execute positioned ^ ^ ^3 run tag @e[type=#time_traveler:monsters,distance=..2] add dmger
scoreboard players operation @s atk = .double_sword_fire1 atk
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
scoreboard players set #temp global.main 0
execute rotated ~-67.5 -15 anchored eyes run function weapons:type/double_sword_fire/blade_particle
scoreboard players set #temp global.main 0
execute rotated ~67.5 -15 anchored eyes run function weapons:type/double_sword_fire/blade_particle2
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0.75

# reset
scoreboard players set @s double_sword_fire_switch_cd 5