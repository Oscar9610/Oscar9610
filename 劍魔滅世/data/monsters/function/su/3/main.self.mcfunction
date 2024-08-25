# 執行者 : boss

particle minecraft:sneeze ~ ~1 ~ 0 0 0 0 1 force
execute at @s facing entity @p[gamemode=!spectator] feet rotated ~ 0 run function monsters:su/3/self/1

scoreboard players operation #temp global.main = @s monster.skill.casting
scoreboard players operation #temp global.main %= #5 global.main
execute if score #temp global.main matches 0 anchored eyes run function monsters:su/3/1/1

execute if score @s monster.skill.casting matches 10.. run function monsters:su/3/self/2