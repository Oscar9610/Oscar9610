#施法開始
execute as @s[scores={monster.skill.cast.cd=0}] at @s run function rotas:event/5/shadow/cast

#施法中
execute as @s[scores={monster.skill.casting=1..}] at @s run function rotas:event/5/shadow/casting

#施法結束
execute as @s[scores={monster.skill.casting=0}] at @s run function rotas:event/5/shadow/castend

kill @e[tag=shadow_boss.1.summon,scores={duration=200}]

bossbar set shadow_boss.1 players @a[distance=..60]

execute as @e[tag=shadow_boss.1] store result bossbar shadow_boss.1 value run data get entity @s Health

execute as @e[tag=shadow_boss.1] store result bossbar shadow_boss.1 max run attribute @s generic.max_health get