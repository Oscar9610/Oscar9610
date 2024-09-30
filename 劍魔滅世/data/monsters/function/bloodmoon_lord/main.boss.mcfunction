
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:bloodmoon_lord/cast/cast

bossbar set bloodmoon players @a[distance=..60]

execute if score @s monster.skill.rdm.skill matches 3.. store result score @s monster.skill.rdm.skill run random value 1..2