
execute if entity @s[tag=!active] if entity @a[distance=..5] run function time_traveler:treasure_chest/reset/true
execute if entity @s[tag=active] unless entity @a[distance=..5] run function time_traveler:treasure_chest/reset/false