execute as @e[tag=system.injection] at @s if data entity @s Item run function system:injection/detect

execute as @e[tag=system.injection,nbt={Invulnerable:0b}] at @s unless data entity @s Item run data merge entity @s {Invulnerable:1b}