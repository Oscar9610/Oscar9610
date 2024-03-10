scoreboard players add #shooting_contest.score global.main 1
execute positioned -55 64 145 run tellraw @a[distance=..10] [{"text":"[WalkMan467] ","color":"white"},{"text":"命中準心！分數+1","color":"green"}]
execute positioned -55 64 145 run playsound minecraft:entity.experience_orb.pickup voice @a[distance=..10] ~ ~1 ~ 10 1
advancement revoke @a only time_traveler:system/shooting_contest/add_score