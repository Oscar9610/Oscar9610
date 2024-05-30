function atar:boss_fx/fx
function atar:timer
function atar:mode_switch/mode_switch
function atar:skills/light/light_sky_blade
function atar:mode_switch/atar_range
function atar:skills/light/light_mode_fly
function atar:skills/light/light_sky_blade_fly
function atar:skills/water/gravity_rain
execute as @e[tag=water_star_boss_1] store result score @s atar_boss_health run data get entity @s Health
execute as @e[tag=water_star_boss_1] store result bossbar water_star_boss_1 value run scoreboard players get @s atar_boss_health
execute as @e[tag=water_star_boss_1] store result bossbar water_star_boss_1 max run attribute @s generic.max_health get

execute as @e[tag=!invisible,tag=water_star_boss_1] at @s if entity @e[nbt={ActiveEffects:[{"forge:id":"minecraft:invisibility"}]}] run function atar:mode_switch/invisible
execute as @e[tag=!invisible,tag=water_star_boss_1] at @s if entity @e[nbt={ActiveEffects:[{"forge:id":"minecraft:invisibility"}]}] run tag @s add invisible
execute as @e[tag=invisible,tag=water_star_boss_1] at @s unless entity @e[nbt={ActiveEffects:[{"forge:id":"minecraft:invisibility"}]}] run function atar:mode_switch/invisible
execute as @e[tag=invisible,tag=water_star_boss_1] at @s unless entity @e[nbt={ActiveEffects:[{"forge:id":"minecraft:invisibility"}]}] run tag @s remove invisible
