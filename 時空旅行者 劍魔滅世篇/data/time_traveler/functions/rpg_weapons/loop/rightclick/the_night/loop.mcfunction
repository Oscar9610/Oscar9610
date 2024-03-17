#防無限紅刀Bug
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{the_night:1b}}}] run data merge entity @s {PickupDelay:1}

execute at @a[tag=p1,scores={the_night.screen_animation=1}] as @e[type=!player,distance=..5] run function time_traveler:damage_formula/the_night/skill/p1_the_night with storage p1_skill_damage
execute at @a[tag=p2,scores={the_night.screen_animation=1}] as @e[type=!player,distance=..5] run function time_traveler:damage_formula/the_night/skill/p2_the_night with storage p2_skill_damage
execute at @a[tag=p3,scores={the_night.screen_animation=1}] as @e[type=!player,distance=..5] run function time_traveler:damage_formula/the_night/skill/p3_the_night with storage p3_skill_damage
execute at @a[tag=p4,scores={the_night.screen_animation=1}] as @e[type=!player,distance=..5] run function time_traveler:damage_formula/the_night/skill/p4_the_night with storage p4_skill_damage

schedule function time_traveler:rpg_weapons/loop/rightclick/the_night/loop 1t