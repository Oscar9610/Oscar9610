##偵測幻影麋鹿持續時間用
#dis = display
kill @s[scores={duration=300..}]

execute if score @s duration matches 299 run setblock ~ ~ ~ air


particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0 1