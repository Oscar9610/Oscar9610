# 執行者 : boss

particle dust{color:[0.384,0.216,0.580],scale:1} ~ ~1 ~ 0.3 0.3 0.3 0 10 normal

execute unless entity @s[tag=su.4.1] at @s anchored eyes facing entity @p[gamemode=!spectator] eyes positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^20 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^0.1 ^0.5 ~ ~
execute if entity @s[tag=su.4.1] positioned as @p[tag=su.4.2] run tp @s ~ ~4 ~

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @p[gamemode=!spectator,dx=0,dy=0,dz=0] run function monsters:su/4/self/1

execute if entity @s[tag=su.4.1] if score @s monster.skill.casting matches 60.. run function monsters:su/4/self/2