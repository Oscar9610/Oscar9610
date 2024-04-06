execute as @e[scores={p1_double_sword_fire_dot=1..},type=!player] run function time_traveler:damage_formula/double_sword_fire/effect/p1_double_sword_fire with storage p1_skill_damage
execute as @e[scores={p1_double_sword_fire_dot=1..},type=!player] run function time_traveler:damage_formula/double_sword_fire/effect/p2_double_sword_fire with storage p2_skill_damage
execute as @e[scores={p1_double_sword_fire_dot=1..},type=!player] run function time_traveler:damage_formula/double_sword_fire/effect/p3_double_sword_fire with storage p3_skill_damage
execute as @e[scores={p1_double_sword_fire_dot=1..},type=!player] run function time_traveler:damage_formula/double_sword_fire/effect/p4_double_sword_fire with storage p4_skill_damage


scoreboard players remove @e[scores={p1_double_sword_fire_dot=0..},type=!player] p1_double_sword_fire_dot 1
scoreboard players remove @e[scores={p2_double_sword_fire_dot=0..},type=!player] p2_double_sword_fire_dot 1
scoreboard players remove @e[scores={p3_double_sword_fire_dot=0..},type=!player] p3_double_sword_fire_dot 1
scoreboard players remove @e[scores={p4_double_sword_fire_dot=0..},type=!player] p4_double_sword_fire_dot 1

schedule function time_traveler:rpg_weapons/loop/effect/double_sword/fire/loop 1s