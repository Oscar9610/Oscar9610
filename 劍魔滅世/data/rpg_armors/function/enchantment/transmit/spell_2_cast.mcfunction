tag @s add cast_spell_2

effect give @s speed 6 0 true

execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..15] ~ ~ ~ 1 0.8 1
execute at @s run playsound entity.shulker.teleport master @a[distance=..15] ~ ~ ~ 0.8 0.8 0.8

execute at @s positioned ^ ^1 ^ rotated as @s run summon armor_stand ~ ~ ~ {Silent:1b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["spell_marker_2"]}

execute as @e[type=armor_stand,tag=spell_marker_2] at @s rotated as @n[tag=cast_spell_2] run tp ^ ^ ^

execute as @e[type=armor_stand,tag=spell_marker_2] at @s run function rpg_armors:enchantment/transmit/spell_2_raycast

tag @s remove cast_spell_2