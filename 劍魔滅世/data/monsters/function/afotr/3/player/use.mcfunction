
# effect
tag @s add afotr.3.player
scoreboard players set @s afotr.move.3 160

scoreboard players set @s disable.airborne 220

attribute @s generic.gravity modifier add afotr.3 -0.5 add_multiplied_base
effect give @s levitation 1 10 true
effect give @s slow_falling 5 10 true