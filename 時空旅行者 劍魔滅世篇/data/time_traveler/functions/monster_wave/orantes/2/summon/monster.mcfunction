execute store result score #orantes.rdm_mob.2 global.main run random value 1..3

execute if score #orantes.rdm_mob.2 global.main matches 1 run function monsters:summon/sculk_saboteur
execute if score #orantes.rdm_mob.2 global.main matches 2 run function monsters:summon/sculk_priest
execute if score #orantes.rdm_mob.2 global.main matches 3 run function monsters:summon/wind_shamen

execute as @e[type=#time_traveler:monsters,tag=!orantes_2.monster_wave,sort=nearest,limit=1] at @s run function time_traveler:monster_wave/orantes/2/summon/setupexecute store result score #rdm_mob global.main run random value 1..3

execute if score #rdm_mob global.main matches 1 run function monsters:summon/sculk_saboteur
execute if score #rdm_mob global.main matches 2 run function monsters:summon/sculk_priest
execute if score #rdm_mob global.main matches 3 run function monsters:summon/wind_shamen

execute as @e[type=#time_traveler:monsters,tag=!orantes_2.monster_wave,sort=nearest,limit=1] at @s run function time_traveler:monster_wave/orantes/2/summon/setup