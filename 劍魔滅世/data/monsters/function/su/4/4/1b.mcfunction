
summon marker ~ ~ ~ {Tags:[su.4.4,"Duration","summon"]}
tp @n[tag=summon] ~ ~ ~ ~ 0

execute store result score #temp math run random value -450..450
execute store result score #temp2 math run data get entity @n[tag=summon] Rotation[0] 10
execute store result entity @n[tag=summon] Rotation[0] float 0.1 run scoreboard players operation #temp math += #temp2 math
tag @n[tag=summon] remove summon