
# Self
tag @s add atar.l1
tp @s ~ ~15 ~
data merge entity @s {NoAI:1}

particle minecraft:flash ~ ~1 ~ 0 0 0 1 0
particle minecraft:trial_spawner_detection ~ ~2.5 ~ 0.5 2.5 0.5 0 100
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 2