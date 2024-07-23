scoreboard players remove @s disable_operate 1

attribute @s generic.movement_speed modifier add disable_walkman -100.0 add_multiplied_base
attribute @s generic.jump_strength modifier add disable_jumpman -100.0 add_multiplied_base
scoreboard players set @s disable.tp_book 1

execute if score @s disable_operate matches ..1 run attribute @s generic.movement_speed modifier remove disable_walkman
execute if score @s disable_operate matches ..1 run attribute @s generic.jump_strength modifier remove disable_jumpman
execute if score @s disable_operate matches ..1 run scoreboard players set @s disable.tp_book 0