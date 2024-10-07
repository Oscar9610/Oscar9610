execute if score @s su.movep.level matches 1.. run attribute @s generic.movement_speed modifier add su.movep -0.3 add_multiplied_base
execute if score @s su.movep.level matches 2.. run attribute @s generic.attack_damage modifier add su.movep -0.3 add_multiplied_base
execute if score @s su.movep.level matches 3.. run effect give @s wither 2 0 true
execute if score @s su.movep.level matches 4.. run attribute @s generic.max_health modifier add su.movep -0.4 add_multiplied_base
execute if score @s su.movep.level matches 5.. run effect give @s darkness 3 1 true

execute if score @s su.movep.level matches 6.. run scoreboard players set @s su.movep.level 5
scoreboard players add @s su.movep.timer 1
execute if score @s su.movep.timer matches 120.. run function monsters:su/p/cure