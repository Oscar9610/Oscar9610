execute if entity @s[tag=system.injection.skill] if data entity @s Item if data entity @s {Item:{components:{"minecraft:custom_data":{type:"skill"}}}} run function system:injection/skill/detect_main

execute if entity @s[tag=system.injection.weapon] if data entity @s Item if data entity @s {Item:{components:{"minecraft:custom_data":{type:"weapon",can_modify:1b}}}} run scoreboard players set #system.injection.weapon global.main 1

execute if entity @s[tag=system.injection.final] run function system:injection/fusion/detect