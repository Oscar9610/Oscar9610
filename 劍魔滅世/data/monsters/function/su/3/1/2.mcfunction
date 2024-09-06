# 執行者 : player

# effect
tag @s add dmger
effect give @s slowness 1 255 true
scoreboard players set @n[tag=su] atk 125
execute as @n[tag=su] run function time_traveler:dmg_formula/monsters/calculate

# particle
particle block{block_state:"bone_block"} ~ ~1 ~ .3 .3 .3 0 50 force
playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 2