execute as @e[tag=water_mode] at @s unless entity @s[nbt={ActiveEffects:[{"forge:id":"minecraft:invisibility"}]}] run particle minecraft:splash ~ ~1 ~ 0.2 0.5 0.2 1 10
execute as @e[tag=atar] at @s run function atar:boss_fx/universal_fx

execute as @e[tag=light_mode] at @s unless entity @s[nbt={ActiveEffects:[{"forge:id":"minecraft:invisibility"}]}] run particle minecraft:dust_color_transition 1 1 0 1 1 1 1 ~ ~1 ~ 0.3 0.5 0.3 1 3