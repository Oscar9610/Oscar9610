execute if entity @s[scores={boomerang_cd=..0}] if items entity @s weapon.mainhand minecraft:wooden_pickaxe[minecraft:custom_data~{boomerang:1} | minecraft:custom_data~{boomerang:1b}] run function weapons:type/boomerang/use

advancement revoke @a only weapons:use/boomerang