
# effect
tag @s add dmger

data merge entity @s {Motion:[0.0d,0.7d,0.0d]}

execute as @a if score @s id = #this id run tag @s add atker
scoreboard players set @p[tag=atker] atk 100
execute as @p[tag=atker] run function time_traveler:dmg_formula/calculate

    # 減防
scoreboard players set @s wind_sword.debuff.cd 8
attribute @s generic.armor modifier add wind_sword_debuff -0.5 add_multiplied_base