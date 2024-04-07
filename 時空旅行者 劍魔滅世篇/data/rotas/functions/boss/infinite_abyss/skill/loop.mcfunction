execute as @e[tag=wawc] at @s run function rotas:boss/infinite_abyss/skill/1/particle

kill @e[tag=wawc,scores={duration=21..}]

execute as @e[tag=resonance_stone.disp] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~

kill @e[tag=resonance_stone.disp,scores={duration=25..}]

schedule function rotas:boss/infinite_abyss/skill/loop 1t