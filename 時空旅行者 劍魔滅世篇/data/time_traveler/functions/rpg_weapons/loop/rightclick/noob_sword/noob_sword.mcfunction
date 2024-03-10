#新手劍右鍵持行主動技動作
scoreboard players set @s noob_sword.increase_damage 0
execute as @s positioned ^ ^ ^3 at @e[type=#time_traveler:monsters,distance=..5] run scoreboard players add @s noob_sword.increase_damage 1
execute as @s at @s run title @s times 0 10 5
execute as @s at @s run title @s title {"text":"\uE005"}
execute as @s at @s run playsound minecraft:item.trident.throw voice @a ~ ~1 ~ 9999 1 1
execute as @s at @s run playsound minecraft:item.shield.break voice @a ~ ~1 ~ 9999 0.5 1
execute as @s at @s run playsound minecraft:item.trident.riptide_1 voice @a ~ ~1 ~ 9999 1 1
execute as @s at @s run playsound minecraft:item.trident.riptide_1 voice @a ~ ~1 ~ 9999 0.5 1
execute as @s at @s run scoreboard players set @s noob_sword_screen 5
execute as @s at @s positioned ~ ~-2.5 ~ run particle minecraft:sweep_attack ^ ^ ^5 5 5 5 2 160

execute as @s[scores={noob_sword.increase_damage=1},tag=p1] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p1_noob_sword_1 with storage minecraft:p1_skill_damage
execute as @s[scores={noob_sword.increase_damage=1},tag=p2] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p2_noob_sword_1 with storage minecraft:p2_skill_damage
execute as @s[scores={noob_sword.increase_damage=1},tag=p3] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p3_noob_sword_1 with storage minecraft:p3_skill_damage
execute as @s[scores={noob_sword.increase_damage=1},tag=p4] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p4_noob_sword_1 with storage minecraft:p4_skill_damage

execute as @s[scores={noob_sword.increase_damage=2},tag=p1] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p1_noob_sword_2 with storage minecraft:p1_skill_damage
execute as @s[scores={noob_sword.increase_damage=2},tag=p2] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p2_noob_sword_2 with storage minecraft:p2_skill_damage
execute as @s[scores={noob_sword.increase_damage=2},tag=p3] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p3_noob_sword_2 with storage minecraft:p3_skill_damage
execute as @s[scores={noob_sword.increase_damage=2},tag=p4] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p4_noob_sword_2 with storage minecraft:p4_skill_damage

execute as @s[scores={noob_sword.increase_damage=3},tag=p1] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p1_noob_sword_3 with storage minecraft:p1_skill_damage
execute as @s[scores={noob_sword.increase_damage=3},tag=p2] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p2_noob_sword_3 with storage minecraft:p2_skill_damage
execute as @s[scores={noob_sword.increase_damage=3},tag=p3] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p3_noob_sword_3 with storage minecraft:p3_skill_damage
execute as @s[scores={noob_sword.increase_damage=3},tag=p4] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p4_noob_sword_3 with storage minecraft:p4_skill_damage

execute as @s[scores={noob_sword.increase_damage=4},tag=p1] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p1_noob_sword_4 with storage minecraft:p1_skill_damage
execute as @s[scores={noob_sword.increase_damage=4},tag=p2] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p2_noob_sword_4 with storage minecraft:p2_skill_damage
execute as @s[scores={noob_sword.increase_damage=4},tag=p3] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p3_noob_sword_4 with storage minecraft:p3_skill_damage
execute as @s[scores={noob_sword.increase_damage=4},tag=p4] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p4_noob_sword_4 with storage minecraft:p4_skill_damage

execute as @s[scores={noob_sword.increase_damage=5..},tag=p1] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p1_noob_sword_5 with storage minecraft:p1_skill_damage
execute as @s[scores={noob_sword.increase_damage=5..},tag=p2] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p2_noob_sword_5 with storage minecraft:p2_skill_damage
execute as @s[scores={noob_sword.increase_damage=5..},tag=p3] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p3_noob_sword_5 with storage minecraft:p3_skill_damage
execute as @s[scores={noob_sword.increase_damage=5..},tag=p4] positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..5] run function time_traveler:damage_formula/noob_sword/skill/p4_noob_sword_5 with storage minecraft:p4_skill_damage

execute as @s[scores={noob_sword.increase_damage=1}] run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 500 force @a
execute as @s[scores={noob_sword.increase_damage=2}] run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 1000 force @a
execute as @s[scores={noob_sword.increase_damage=3}] run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 2000 force @a
execute as @s[scores={noob_sword.increase_damage=4}] run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 3000 force @a
execute as @s[scores={noob_sword.increase_damage=5..}] run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 4000 force @a
execute as @s[scores={noob_sword.increase_damage=6..}] run particle minecraft:enchanted_hit ~ ~ ~ ~ ~ ~ 0.5 4000 force @a

execute as @s[scores={noob_sword.increase_damage=1}] run playsound minecraft:entity.player.attack.weak player @a ~ ~ ~ 50 0 1
execute as @s[scores={noob_sword.increase_damage=2..}] run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 100 0 1
execute as @s[scores={noob_sword.increase_damage=4..}] run playsound minecraft:entity.player.attack.sweep player @p ~ ~ ~ 200 0 1
execute as @s[scores={noob_sword.increase_damage=6..}] run playsound minecraft:item.trident.return player @p ~ ~ ~ 200 0 1
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"橫砍","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
scoreboard players operation @s noob_sword_cd = @s noob_sword_max_cd