advancement revoke @s only ancient_lorras:ctm/weapons/use/resonance_sword

execute if entity @s[scores={resonance_sword_cd=..0}] if items entity @s weapon.mainhand *[minecraft:custom_data~{resonance:1} | minecraft:custom_data~{resonance:1b}] run function ancient_lorras:ctm/weapons/type/resonance_sword/use