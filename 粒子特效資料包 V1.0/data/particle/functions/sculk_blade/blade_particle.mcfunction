scoreboard players add #temp global.main 1

particle dust_color_transition{from_color: [0.0f, 0.2f, 0.25f], scale: 1f, to_color: [0.0f, 0.0f, 0.0f]} ^ ^ ^2 0 0 0 0 0 force

execute if score #rdm global.main matches 1 rotated ~1 ~0.5 if score #temp global.main matches ..90 run function particle:sculk_blade/blade_particle
execute if score #rdm global.main matches 2 rotated ~-1 ~0.5 if score #temp global.main matches ..90 run function particle:sculk_blade/blade_particle
execute if score #rdm global.main matches 3 rotated ~3 ~ if score #temp global.main matches ..45 run function particle:sculk_blade/blade_particle
execute if score #rdm global.main matches 4 rotated ~ ~3 if score #temp global.main matches ..45 run function particle:sculk_blade/blade_particle