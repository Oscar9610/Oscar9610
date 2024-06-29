
execute if score @s duration >= @s monster.skill.cast.cd run scoreboard players set #temp .main 0
execute if score @s duration >= @s monster.skill.cast.cd run function system:random_monster/mob/summon
execute on passengers run tp @s @n[type=item_display,tag=mob.spawner]

# particle
effect give @n[type=slime,tag=mob.spawner.hitbox] glowing 1 0 true

scoreboard players operation #3sec global.main = @s duration
scoreboard players operation #3sec global.main %= #60 global.main
execute if score #3sec global.main matches 1 run scoreboard players set #temp global.main 0
execute if score #3sec global.main matches 1 rotated ~ 0 run function system:random_monster/acting_range

particle minecraft:trial_spawner_detection ~ ~ ~ 10 0 10 0 2 force

scoreboard players operation #2sec global.main = @s duration
scoreboard players operation #2sec global.main %= #40 global.main
execute if score #2sec global.main matches 1 run function system:random_monster/fx/use