execute as @s store result score @s _rdm run random value 1..4
playsound minecraft:entity.illusioner.mirror_move voice @s ~ ~1 ~ 9999999 1
title @s times 5 0 5
title @s title {"text":"\uE017"}
effect give @s[scores={_rdm=1}] speed 5 0 false
effect give @s[scores={_rdm=2}] instant_health 1 1 false
effect give @s[scores={_rdm=3}] absorption 10 1 false
effect give @s[scores={_rdm=4}] strength 5 0 false