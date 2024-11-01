
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:afotr/cast/cast

execute unless entity @a[distance=..30] run function monsters:afotr/void