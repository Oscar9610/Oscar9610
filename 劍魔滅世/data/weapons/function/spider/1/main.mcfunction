
# effect
    # speed
execute at @s run function weapons:spider/1/speed
execute at @s run function weapons:spider/1/speed

    # dmg
scoreboard players operation #this id = @s id
execute if entity @n[tag=dmger] as @a if score @s id = #this id run tag @s add atker
scoreboard players set @p[tag=atker] atk 25
execute as @p[tag=atker] run function time_traveler:dmg_formula/cooldown_damage/calculate
execute as @p[tag=atker] run function weapons:spider/passive/debuff

    # void
execute if score @s duration matches 5.. run function weapons:void