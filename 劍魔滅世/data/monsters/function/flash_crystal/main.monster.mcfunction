
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:flash_crystal/cast/cast

# 固定視角
execute on passengers unless entity @s[tag=flash_crystal.1.1] rotated as @n[type=zombie,tag=flash_crystal] run tp @s ~ ~ ~ ~ 0

# particle
particle minecraft:portal ~ ~1.5 ~ 0 0 0 0.5 5