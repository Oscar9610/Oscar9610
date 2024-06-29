
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:disaster/cast/cast

bossbar set disaster players @a[distance=..60]