scoreboard players set #temp global.main 0
scoreboard players add #rdm global.main 1

execute if score #rdm global.main matches 1 positioned ~ ~1 ~ rotated ~-45 -5 anchored eyes run function particle:sculk_blade/blade_particle

execute if score #rdm global.main matches 2 positioned ~ ~1 ~ rotated ~45 -5 anchored eyes run function particle:sculk_blade/blade_particle

execute if score #rdm global.main matches 3 positioned ~ ~0.25 ~ rotated ~-70 -5 anchored eyes run function particle:sculk_blade/blade_particle

execute if score #rdm global.main matches 4 positioned ~ ~1 ~ rotated ~0 -45 anchored eyes run function particle:sculk_blade/blade_particle

execute if score #rdm global.main matches 4 run scoreboard players set #rdm global.main 0