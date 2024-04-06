summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[90.0f],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[0.0f],Invisible:1b}
execute as @e[tag=angry] run summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[22.5f],Invisible:1b}
execute as @e[tag=angry] run summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[45.0f],Invisible:1b}
execute as @e[tag=angry] run summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[67.5f],Invisible:1b}
execute as @e[tag=angry] run summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[-22.5f],Invisible:1b}
execute as @e[tag=angry] run summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[-45.0f],Invisible:1b}
execute as @e[tag=angry] run summon armor_stand ~ ~ ~ {Tags:["light"],Rotation:[-67.5f],Invisible:1b}

execute as @e[tag=light] at @s run function martha:light_mode/summon_lightning