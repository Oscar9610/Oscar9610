#執行者是b6s4_ying
# b6s4_ying = Player

particle minecraft:dust{color:[1,0,0],scale:0.8} ~ ~ ~ 0 1000000000 0 1000000000 0 normal
summon area_effect_cloud ~ ~ ~ {Tags:["power_line"]}

execute positioned ^ ^ ^0.5 as @s[distance=0..50] positioned ~ ~-1 ~ unless entity @n[tag=b6s4_yang,distance=0..0.5] positioned ~ ~1 ~ run function monsters:bloodmoon_lord/1/loop/player

execute unless entity @n[tag=b6s4_yang,distance=..50] run function monsters:bloodmoon_lord/1/disconnect