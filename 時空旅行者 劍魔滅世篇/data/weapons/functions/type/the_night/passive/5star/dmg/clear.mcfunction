execute as @e[type=block_display,tag=rotater] on passengers run scoreboard players reset @s the_night_charge
execute as @e[type=block_display,tag=rotater] on passengers run kill @s
kill @e[type=block_display,tag=rotater]
scoreboard players reset @e[type=block_display,tag=rotater] the_night_charge
kill @s