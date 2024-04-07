execute as @e[type=area_effect_cloud,tag=resonance_stone,scores={duration=10}] at @s run function rotas:boss/infinite_abyss/skill/1/round/main
execute as @e[type=area_effect_cloud,tag=resonance_stone,scores={duration=20}] at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force @a
execute as @e[type=area_effect_cloud,tag=resonance_stone,scores={duration=20}] at @s run particle end_rod ~ ~ ~ 0 0 0 0.25 100
execute at @e[type=area_effect_cloud,tag=resonance_stone,scores={duration=20}] as @a[distance=..5] run damage @s 7 explosion by @e[type=area_effect_cloud,tag=resonance_stone,limit=1,sort=nearest]

schedule function rotas:boss/infinite_abyss/skill/2/tips 1t