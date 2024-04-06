#計算玩家使用武器技能能造成傷害的數值並存入到p1_skill_damage、p2_skill_damage、p3_skill_damage、p4_skill_damage(自定義暫存容器)的這個 新手劍技能傷害自定義暫存容器 裡
scoreboard players operation @s skill_damage = @s player_attack
scoreboard players operation @s skill_damage *= .the_night_passive percentage
scoreboard players operation @s skill_damage /= #percentage_modification percentage

execute if entity @s[tag=p1] store result storage minecraft:p1_skill_damage the_night_passive int 1 run scoreboard players get @s skill_damage
execute if entity @s[tag=p2] store result storage minecraft:p2_skill_damage the_night_passive int 1 run scoreboard players get @s skill_damage
execute if entity @s[tag=p3] store result storage minecraft:p3_skill_damage the_night_passive int 1 run scoreboard players get @s skill_damage
execute if entity @s[tag=p4] store result storage minecraft:p4_skill_damage the_night_passive int 1 run scoreboard players get @s skill_damage