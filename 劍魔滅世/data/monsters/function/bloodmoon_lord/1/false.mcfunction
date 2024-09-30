tellraw @s {"text":"\n月光能量被BOSS吸收，即將釋放死亡衝擊波！","color":"dark_red"}
title @s times 0 40 20
title @s title [{"text":"☠","color":"red"}]

damage @s 9999999 player_explosion by @n[tag=bloodmoon_crystal]

tag @s remove b6s4_ying
tag @e[tag=b6s4_yang] remove b6s4_yang

kill @e[tag=bloodmoon_crystal]

kill @e[tag=fiery_abyss]