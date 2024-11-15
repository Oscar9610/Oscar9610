
# effect
execute if entity @a[distance=..20] at @p[distance=..20] run function animated_java:chain_lock/summon {args: {}}

# particle
title @a[distance=..20] title {"text":"\uE024"}
title @a[distance=..20] times 5 0 10
playsound minecraft:entity.illusioner.prepare_blindness voice @a ~ ~1 ~ 5 1