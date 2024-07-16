execute if entity @s[scores={bricks_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{bricks:1} | minecraft:custom_data~{bricks:1b}] run function weapons:type/bricks/use

advancement revoke @a only weapons:use/bricks