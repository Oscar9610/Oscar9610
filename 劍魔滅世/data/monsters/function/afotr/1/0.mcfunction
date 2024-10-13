execute if entity @a[distance=..20] at @p[distance=..20] run function animated_java:chain_lock/summon/default

playsound minecraft:entity.illusioner.prepare_blindness voice @a ~ ~1 ~ 5 1

title @a[distance=..20] title {"text":"\uE024"}
title @a[distance=..20] times 5 0 10