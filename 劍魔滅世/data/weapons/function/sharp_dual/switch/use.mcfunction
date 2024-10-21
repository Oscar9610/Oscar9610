
# detect
scoreboard players set #pass global.main 0
execute unless entity @s[tag=sharp_dual.1] if items entity @s weapon.offhand iron_sword[custom_data~{weapon:"sharp_dual",id:1}] if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"sharp_dual",id:2}] run function weapons:sharp_dual/switch/12
execute if entity @s[tag=sharp_dual.1] if items entity @s weapon.offhand iron_sword[custom_data~{weapon:"sharp_dual",id:2}] if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"sharp_dual",id:1}] run function weapons:sharp_dual/switch/21
execute if score #pass global.main matches 0 run return fail

# effect
scoreboard players set @s sharp_dual.switch.cd 0

    # dmg
execute positioned ^ ^ ^3 run tag @e[type=#time_traveler:monsters,distance=..2] add dmger
scoreboard players set @s atk 80
function time_traveler:dmg_formula/cooldown_damage/calculate

# particle
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0.75