# 執行者 : player

# effect
tag @s add su.4.2

scoreboard players set #temp math 0
execute positioned ~ ~-2 ~ rotated ~ 0 run function monsters:su/4/3/1
execute positioned ~ ~-2 ~ rotated ~ 0 run function monsters:su/4/4/1