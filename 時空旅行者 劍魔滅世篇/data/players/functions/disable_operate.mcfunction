scoreboard players remove @a[scores={disable_operate=1..}] disable_operate 1

execute as @a[scores={disable_operate=2..}] run attribute @s minecraft:generic.movement_speed modifier add 1548-2496-4153-6465-0 "禁用移動" -100.0 add_multiplied_base
execute as @a[scores={disable_operate=2..}] run attribute @s minecraft:generic.jump_strength modifier add 1548-2496-4153-6465-0 "禁用跳躍" -100.0 add_multiplied_base
execute as @a[scores={disable_operate=2..}] run scoreboard players set @s disable.tp_book 1

execute as @a[scores={disable_operate=1}] run attribute @s minecraft:generic.jump_strength modifier remove 1548-2496-4153-6465-0
execute as @a[scores={disable_operate=1}] run attribute @s minecraft:generic.movement_speed modifier remove 1548-2496-4153-6465-0

execute as @a[scores={disable_operate=1}] run scoreboard players set @s disable.tp_book 0