execute as @a if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{fire:1b}] at @s anchored eyes facing entity @e[sort=nearest,limit=1,type=!player,tag=fire] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..0.3] run item modify entity @s weapon.mainhand monster_weakness:no_damage_bonus

execute as @a if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{fire:1b}] at @s anchored eyes facing entity @e[tag=fire,sort=nearest,limit=1,type=!player] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.3] run item modify entity @s weapon.mainhand monster_weakness:damage_bonus

execute as @a[advancements={monster_weakness:fire_weakness=true}] run item modify entity @s weapon.mainhand monster_weakness:no_damage_bonus
execute as @a[advancements={monster_weakness:fire_weakness=true}] run advancement revoke @s only monster_weakness:fire_weakness