# 執行者 : boss

particle dust_color_transition{from_color:[0.231,1.000,0.486],scale:1,to_color:[0.302,0.741,0.580]} ~ ~ ~ 0.3 0.3 0.3 0 25 force

execute if score @s monster.skill.casting matches 20.. if entity @s[nbt={OnGround:1b}] run function monsters:su/2/self/1