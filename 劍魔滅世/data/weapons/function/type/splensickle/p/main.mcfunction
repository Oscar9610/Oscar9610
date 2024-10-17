
execute store result score #temp math if entity @e[type=#time_traveler:monsters,distance=..10,nbt={active_effects:[{id:"minecraft:wither"}]}]

execute if score #temp math matches 3.. run attribute @s generic.attack_damage modifier add splensickle_passive -0.5 add_multiplied_base
execute unless score #temp math matches 3.. run attribute @s generic.attack_damage modifier remove splensickle_passive