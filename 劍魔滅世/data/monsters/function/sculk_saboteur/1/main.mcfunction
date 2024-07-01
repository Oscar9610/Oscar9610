tag @a[distance=..4] add dmger
scoreboard players set @s atk 150
function time_traveler:dmg_formula/monsters/calculate

particle sweep_attack ~ ~1 ~ 1.5 0 1.5 1 2 force
particle wax_off ~ ~1 ~ 0 0 0 20 4 force
particle angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
playsound entity.player.attack.sweep voice @a ~ ~1 ~ 2 1

execute if score @s monster.skill.casting matches 10.. run function monsters:sculk_saboteur/cast/end