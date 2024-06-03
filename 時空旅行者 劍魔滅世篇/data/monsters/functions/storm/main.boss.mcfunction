
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:storm/cast/cast

# Kill Self
execute unless entity @a[distance=..40,limit=1] run function monsters:boss_respawn/storm/reset

particle minecraft:cloud ~ ~ ~ 5 5 5 1 2 force
bossbar set storm players @a[distance=..30]