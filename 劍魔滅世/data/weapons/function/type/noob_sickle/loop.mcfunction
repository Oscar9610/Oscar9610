execute as @a[scores={noob_sickle_timer=1..}] at @s run function weapons:type/noob_sickle/damage

execute if entity @a[scores={noob_sickle_timer=1..}] run schedule function weapons:type/noob_sickle/loop 1t