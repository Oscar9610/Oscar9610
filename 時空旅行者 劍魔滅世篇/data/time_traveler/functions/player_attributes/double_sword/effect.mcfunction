#計算玩家使用武器技能能造成傷害的數值並存入到p1_skill_damage(自定義暫存容器)的這個attack裡
execute if entity @s[tag=p1] store result score @s[tag=p1] skill_damage run scoreboard players get @s[tag=p1] player_attack
execute if entity @s[tag=p2] store result score @s[tag=p2] skill_damage run scoreboard players get @s[tag=p2] player_attack
execute if entity @s[tag=p3] store result score @s[tag=p3] skill_damage run scoreboard players get @s[tag=p3] player_attack
execute if entity @s[tag=p4] store result score @s[tag=p4] skill_damage run scoreboard players get @s[tag=p4] player_attack
scoreboard players operation @s[tag=p1] skill_damage *= .double_sword_effect percentage
scoreboard players operation @s[tag=p2] skill_damage *= .double_sword_effect percentage
scoreboard players operation @s[tag=p3] skill_damage *= .double_sword_effect percentage
scoreboard players operation @s[tag=p4] skill_damage *= .double_sword_effect percentage

scoreboard players operation @s[tag=p1] skill_damage /= #percentage_modification percentage
scoreboard players operation @s[tag=p2] skill_damage /= #percentage_modification percentage
scoreboard players operation @s[tag=p3] skill_damage /= #percentage_modification percentage
scoreboard players operation @s[tag=p4] skill_damage /= #percentage_modification percentage

execute if entity @s[tag=p1] store result storage minecraft:p1_skill_damage double_sword_effect int 1 run scoreboard players get @s[tag=p1] skill_damage
execute if entity @s[tag=p2] store result storage minecraft:p2_skill_damage double_sword_effect int 1 run scoreboard players get @s[tag=p2] skill_damage
execute if entity @s[tag=p3] store result storage minecraft:p3_skill_damage double_sword_effect int 1 run scoreboard players get @s[tag=p3] skill_damage
execute if entity @s[tag=p4] store result storage minecraft:p4_skill_damage double_sword_effect int 1 run scoreboard players get @s[tag=p4] skill_damage