# wawc = 水淵浪斬(Water Abyss Wave Cut)
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:40,Tags:["wawc","wawc_spawn"],NoGravity:1b,CustomName:'[{"text":"","italic":false},{"text":"[","color":"gold"},{"text":"水淵浪斬","color":"yellow"},{"text":"]","color":"gold"}]'}
execute as @e[tag=wawc_spawn] at @s run tp @s ~ ~-0.5 ~ facing entity @p feet
execute as @e[tag=wawc_spawn] at @s run tag @s remove wawc_spawn

particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1

scoreboard players remove .infinite_abyss rotas.boss.infinite_abyss.skill1 1

function rotas:boss/infinite_abyss/skill/loop

function rotas:boss/infinite_abyss/skill/1/timer

function rotas:boss/infinite_abyss/skill/1/round/main