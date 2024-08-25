
# effect
scoreboard players reset @s su.movep.timer
scoreboard players remove @s su.movep.level 1

execute if score @s su.movep.level matches 0 run attribute @s generic.movement_speed modifier remove su.movep
execute if score @s su.movep.level matches 1 run attribute @s generic.attack_damage modifier remove su.movep
execute if score @s su.movep.level matches 3 run attribute @s generic.max_health modifier remove su.movep

playsound minecraft:entity.armadillo.brush master @a ~ ~ ~ 1 2
particle minecraft:wax_off ~ ~1 ~ 0.3 0.3 0.3 0 5 force