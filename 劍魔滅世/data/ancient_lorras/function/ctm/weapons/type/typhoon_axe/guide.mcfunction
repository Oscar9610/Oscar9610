execute as @a[scores={typhoon_axe_use=1..}] at @s run function ancient_lorras:ctm/weapons/type/typhoon_axe/loop

execute if entity @a[scores={typhoon_axe_use=1..}] run schedule function ancient_lorras:ctm/weapons/type/typhoon_axe/guide 1t