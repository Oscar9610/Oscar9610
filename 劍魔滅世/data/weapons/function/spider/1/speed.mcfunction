
# speed
tp @s ^ ^ ^1

execute positioned ^1 ^ ^ as @e[type=#time_traveler:monsters] positioned ~ ~-0.9 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.8 ~ if entity @s[dx=0,dy=0,dz=0] run function weapons:spider/1/damage
execute positioned ^0 ^ ^ as @e[type=#time_traveler:monsters] positioned ~ ~-0.9 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.8 ~ if entity @s[dx=0,dy=0,dz=0] run function weapons:spider/1/damage
execute positioned ^-1 ^ ^ as @e[type=#time_traveler:monsters] positioned ~ ~-0.9 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.8 ~ if entity @s[dx=0,dy=0,dz=0] run function weapons:spider/1/damage