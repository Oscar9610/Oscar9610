scoreboard players remove @a[scores={disable_operate=1..}] disable_operate 1

execute as @a[scores={disable_operate=2..}] run attribute @s minecraft:generic.movement_speed modifier add disable_walkman -100.0 add_multiplied_base
execute as @a[scores={disable_operate=2..}] run attribute @s minecraft:generic.jump_strength modifier add disable_jumpman -100.0 add_multiplied_base
execute as @a[scores={disable_operate=2..}] run scoreboard players set @s disable.tp_book 1

execute as @a[scores={disable_operate=1}] run attribute @s minecraft:generic.movement_speed modifier remove disable_walkman
execute as @a[scores={disable_operate=1}] run attribute @s minecraft:generic.jump_strength modifier remove disable_jumpman

execute as @a[scores={disable_operate=1}] run scoreboard players set @s disable.tp_book 0