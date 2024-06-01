
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:shadow/cast/cast

bossbar set shadow players @a[distance=..60]