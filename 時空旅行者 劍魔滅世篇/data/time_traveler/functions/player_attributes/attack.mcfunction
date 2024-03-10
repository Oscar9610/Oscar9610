#計算玩家攻擊力並存入到p1_attributes(自定義暫存容器)的這個attack裡
execute if entity @s store result score @s player_attack run attribute @s minecraft:generic.attack_damage get