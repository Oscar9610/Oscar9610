
summon marker ~ ~ ~ {Tags:[su.1.1.1,"Duration",summon]}
execute as @n[tag=summon] at @s facing entity @n[tag=su] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~

# particle
playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 1 0
particle minecraft:trial_spawner_detection ~ ~ ~ 0.1 0.1 0.1 0 10 force