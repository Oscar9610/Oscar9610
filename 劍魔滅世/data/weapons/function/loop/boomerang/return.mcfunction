# 返回投擲者位置
# > /scoreboard players set @e[tag=boomerang] boomerang.return 9999

execute as @s[scores={boomerang.return=1..}] at @s anchored eyes facing entity @p eyes positioned ^ ^ ^20 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~