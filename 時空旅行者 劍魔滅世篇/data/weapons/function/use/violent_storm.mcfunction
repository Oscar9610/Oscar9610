execute if entity @s[scores={violent_storm_cd=..0,violent_storm_state=0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{violent_storm:1} | minecraft:custom_data~{violent_storm:1b}] run function weapons:type/violent_storm/use

execute if entity @s[scores={violent_storm_cd=..0,violent_storm_state=1}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{violent_storm:1} | minecraft:custom_data~{violent_storm:1b}] run function weapons:type/violent_storm/skills/wind

execute if entity @s[scores={violent_storm_cd=..0,violent_storm_state=2}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{violent_storm:1} | minecraft:custom_data~{violent_storm:1b}] run function weapons:type/violent_storm/skills/thunder

advancement revoke @a only weapons:use/violent_storm