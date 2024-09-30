advancement revoke @s only ancient_lorras:ctm/weapons/use/cogs_blade

execute if entity @s[scores={cogs_blade_cd=..0}] if items entity @s weapon.mainhand *[minecraft:custom_data~{cogs:1} | minecraft:custom_data~{cogs:1b}] run function ancient_lorras:ctm/weapons/type/cogs_blade/use