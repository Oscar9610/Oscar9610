execute as @e[nbt={Item:{components:{"minecraft:custom_data":{disable_drop:1b}}}}] run data merge entity @s {PickupDelay:0s}
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{disable_drop:1b}}}}] at @s run tp @s @p