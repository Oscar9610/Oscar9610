execute as @a at @s if entity @s[scores={violent_storm_cd=..0,violent_storm_state=0}] run function weapons:type/violent_storm/use

execute as @a at @s if entity @s[scores={violent_storm_cd=..0,violent_storm_state=1}] run function weapons:type/violent_storm/skills/wind

execute as @a at @s if entity @s[scores={violent_storm_cd=..0,violent_storm_state=2}] run function weapons:type/violent_storm/skills/thunder

advancement revoke @a only weapons:use/violent_storm