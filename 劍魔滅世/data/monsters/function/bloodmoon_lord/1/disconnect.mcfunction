tellraw @s {"text":"\n因為斷開連結導致能量超載自爆！","color":"dark_red"}
title @s times 0 40 20
title @s title [{"text":"☠","color":"red"}]

damage @s 9999999 player_explosion by @n[tag=bloodmoon_crystal]

tag @s remove b6s4_ying
tag @e[tag=b6s4_yang] remove b6s4_yang

kill @e[tag=bloodmoon_crystal]

kill @e[tag=fiery_abyss]