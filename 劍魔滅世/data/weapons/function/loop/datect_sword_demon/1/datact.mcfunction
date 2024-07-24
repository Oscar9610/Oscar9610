# if
execute store result score .water_sword_demon global.have.weapon run clear @s iron_sword[minecraft:custom_data~{water_sword_demon:1} | minecraft:custom_data~{water_sword_demon:1b}] 0

execute if score .water_sword_demon global.have.weapon matches 2.. run function weapons:loop/datect_sword_demon/1/run

advancement revoke @s only weapons:loop/datect_sword_demon/1/datact