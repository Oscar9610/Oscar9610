execute as @s[tag=hp-math] if score @s mob-hp-late > @s mob-hp store result score @s hp-math run scoreboard players operation @s mob-hp-late-math -= @s mob-hp-math
execute as @s[tag=hp-math] if score @s mob-hp > @s mob-hp-late store result score @s hp-math run scoreboard players operation @s mob-hp-math -= @s mob-hp-late-math
execute as @s[tag=hp-math] store result storage hpmath hpmath int 1 run scoreboard players get @s hp-math
execute as @s[tag=hp-math] if score @s mob-hp > @s mob-hp-late at @s run function damage_list:healingtext with storage hpmath
execute as @s[tag=hp-math] if score @s mob-hp-late > @s mob-hp at @s run function damage_list:hurttext with storage hpmath
execute as @s[tag=hp-math] run tag @s remove hp-math