execute as @s store result score @s mob-ab run data get entity @s AbsorptionAmount
execute as @s store result score @s mob-ab-math run scoreboard players get @s mob-ab
execute as @s unless score @s mob-ab = @s mob-ab-late run tag @s add ab-math

execute as @s store result score @s mob-hp run data get entity @s Health
execute as @s store result score @s mob-hp-math run scoreboard players get @s mob-hp
execute as @s unless score @s mob-hp = @s mob-hp-late run tag @s add hp-math

execute as @s[tag=ab-math] run function damage_list:abmath

execute as @s[tag=hp-math] run function damage_list:hpmath

execute as @s store result score @s mob-ab-late run scoreboard players get @s mob-ab
execute as @s store result score @s mob-ab-late-math run scoreboard players get @s mob-ab-late

execute as @s store result score @s mob-hp-late run scoreboard players get @s mob-hp
execute as @s store result score @s mob-hp-late-math run scoreboard players get @s mob-hp-late