tag @a[distance=2..5] add dmger
scoreboard players set @s atk 250
function time_traveler:dmg_formula/monsters/calculate

particle sweep_attack ~ ~1 ~ 3 0 3 1 100 force
particle wax_off ~ ~1 ~ 0 0 0 20 4 force
particle angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
playsound entity.player.attack.sweep voice @a ~ ~1 ~ 2 1
playsound minecraft:entity.iron_golem.death voice @a ~ ~1 ~ 3 0.75

function monsters:dark_overlord/cast/end