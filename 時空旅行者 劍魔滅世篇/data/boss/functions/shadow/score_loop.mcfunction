#施法開始
execute as @s[scores={boss.skill.cast.cd=0}] at @s run function boss:shadow/cast

#施法中
execute as @s[scores={boss.skill.casting=1..}] at @s run function boss:shadow/casting

#施法結束
execute as @s[scores={boss.skill.casting=0}] at @s run function boss:shadow/castend

kill @e[tag=shadow.summon,scores={duration=200}]

bossbar set shadow players @a[distance=..60]

execute as @e[tag=shadow] store result bossbar shadow value run data get entity @s Health

execute as @e[tag=shadow] store result bossbar shadow max run attribute @s generic.max_health get