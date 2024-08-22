# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:dark_overlord/cast/cast

bossbar set dark_overlord players @a[distance=..20]