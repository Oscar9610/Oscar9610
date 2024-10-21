
# entity
execute as @e[type=#time_traveler:monsters,distance=..4.5] unless entity @s[distance=..2] run tag @s add dmger
scoreboard players set @s atk 200
function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1.5
particle flash ~ ~ ~ 0 0 0 0 0 force

# reset
scoreboard players reset @s the_night.charge