advancement revoke @a only time_traveler:rpg_weapons/loop/effect/double_sword1
advancement revoke @a only time_traveler:rpg_weapons/loop/effect/double_sword2

execute as @s[tag=p1] as @e[type=!player,limit=1,sort=nearest] run function time_traveler:damage_formula/double_sword/effect/p1_double_sword2 with storage p1_skill_damage
execute as @s[tag=p2] as @e[type=!player,limit=1,sort=nearest] run function time_traveler:damage_formula/double_sword/effect/p2_double_sword2 with storage p2_skill_damage
execute as @s[tag=p3] as @e[type=!player,limit=1,sort=nearest] run function time_traveler:damage_formula/double_sword/effect/p3_double_sword2 with storage p3_skill_damage
execute as @s[tag=p4] as @e[type=!player,limit=1,sort=nearest] run function time_traveler:damage_formula/double_sword/effect/p4_double_sword2 with storage p4_skill_damage