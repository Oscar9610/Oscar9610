#執行者是b6s4_ying
# b6s4_ying = Player

particle minecraft:dust{color:[0,0,0],scale:0.8} ~ ~2 ~ 0 1000000000 0 1000000000 0 normal
execute positioned ^ ^ ^0.5 as @s[distance=0..10] positioned ~ ~-1 ~ unless entity @n[tag=power_line,distance=0..0.5] positioned ~ ~1 ~ run function monsters:bloodmoon_lord/1/raycast_broken