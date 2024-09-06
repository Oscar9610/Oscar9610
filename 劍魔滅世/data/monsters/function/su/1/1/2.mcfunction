
summon marker ~ ~ ~ {Tags:[su.1.1.1,"Duration",summon]}
execute as @n[tag=summon] at @s facing entity @n[tag=su] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~

# particle
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 3 2
particle minecraft:trial_spawner_detection ~ ~ ~ 0.1 0.1 0.1 0 10 force

