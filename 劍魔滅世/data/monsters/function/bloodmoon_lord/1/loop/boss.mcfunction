# 執行者是b6s4_yang
# b6s4_yang = BOSS

particle minecraft:dust{color:[1,1,1],scale:0.8} ~ ~ ~ 0 1000000000 0 1000000000 0 normal
execute positioned ^ ^ ^0.5 as @s[distance=0..50] positioned ~ ~-1 ~ unless entity @n[tag=b6s4_ying,distance=0..0.5] positioned ~ ~1 ~ run function monsters:bloodmoon_lord/1/loop/boss