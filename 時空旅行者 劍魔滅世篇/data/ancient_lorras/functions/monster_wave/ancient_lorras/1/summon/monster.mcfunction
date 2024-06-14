execute store result score #ancient_lorras.rdm_mob.1 global.main run random value 1..3

execute if score #ancient_lorras.rdm_mob.1 global.main matches 1 run function monsters:summon/sculk_saboteur
execute if score #ancient_lorras.rdm_mob.1 global.main matches 2 run function monsters:summon/sculk_priest
execute if score #ancient_lorras.rdm_mob.1 global.main matches 3 run function monsters:summon/wind_shamen

execute as @e[type=#time_traveler:monsters,tag=!ancient_lorras_1.monster_wave,sort=nearest,limit=1] at @s run function ancient_lorras:monster_wave/ancient_lorras/1/summon/setup