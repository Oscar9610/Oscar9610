advancement revoke @s only ancient_lorras:ctm/weapons/use/typhoon_axe

execute if entity @s[scores={typhoon_axe_cd=..0}] if items entity @s weapon.mainhand *[minecraft:custom_data~{typhoon_axe:1} | minecraft:custom_data~{typhoon_axe:1b}] run function ancient_lorras:ctm/weapons/type/typhoon_axe/use