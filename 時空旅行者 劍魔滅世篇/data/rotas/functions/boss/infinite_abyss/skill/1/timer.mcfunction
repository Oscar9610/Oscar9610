execute if score .infinite_abyss.delay rotas.boss.infinite_abyss.skill1 matches 1.. run scoreboard players remove .infinite_abyss.delay rotas.boss.infinite_abyss.skill1 1

execute at @e[tag=infinite_abyss] if score .infinite_abyss rotas.boss.infinite_abyss.skill1 matches 1.. if score .infinite_abyss.delay rotas.boss.infinite_abyss.skill1 matches 1 run function rotas:boss/infinite_abyss/skill/1/summon

execute if score .infinite_abyss rotas.boss.infinite_abyss.skill1 matches 1.. if score .infinite_abyss.delay rotas.boss.infinite_abyss.skill1 matches 1 run scoreboard players set .infinite_abyss.delay rotas.boss.infinite_abyss.skill1 10

schedule function rotas:boss/infinite_abyss/skill/1/timer 1t