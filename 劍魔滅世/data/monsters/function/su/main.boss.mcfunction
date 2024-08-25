
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:su/cast/cast

bossbar set su players @a[distance=..80]