
# detect
scoreboard players set #pass global.main 0
execute unless entity @s[tag=firey_dual.1] if items entity @s weapon.offhand iron_sword[custom_data~{weapon:"firey_dual",id:1}] if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"firey_dual",id:2}] run function weapons:firey_dual/switch/12
execute if entity @s[tag=firey_dual.1] if items entity @s weapon.offhand iron_sword[custom_data~{weapon:"firey_dual",id:2}] if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"firey_dual",id:1}] run function weapons:firey_dual/switch/21
execute if score #pass global.main matches 0 run return fail

# effect
scoreboard players set @s firey_dual.switch.cd 0

    # dmg
execute positioned ^ ^ ^3 run tag @e[type=#time_traveler:monsters,distance=..2] add dmger
scoreboard players set @s atk 80
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0.75
scoreboard players set #temp global.main 0
execute rotated ~-67.5 -15 anchored eyes run function weapons:firey_dual/blade_particle
scoreboard players set #temp global.main 0
execute rotated ~67.5 -15 anchored eyes run function weapons:firey_dual/blade_particle2