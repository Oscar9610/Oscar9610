
tag @s remove poison_boss.jump
tag @a[distance=..6] add dmger
scoreboard players set @s atk 175
function time_traveler:dmg_formula/monsters/calculate

summon item ~ ~0.1 ~ {Tags:[poison_boss.1],Motion:[0.5d,0.7d,0d],Item:{id:"skeleton_skull"},PickupDelay:-1s,Age:5800s}
summon item ~ ~0.1 ~ {Tags:[poison_boss.1],Motion:[-0.5d,0.7d,0d],Item:{id:"skeleton_skull"},PickupDelay:-1s,Age:5800s}
summon item ~ ~0.1 ~ {Tags:[poison_boss.1],Motion:[0d,0.7d,0.5d],Item:{id:"skeleton_skull"},PickupDelay:-1s,Age:5800s}
summon item ~ ~0.1 ~ {Tags:[poison_boss.1],Motion:[0d,0.7d,-0.5d],Item:{id:"skeleton_skull"},PickupDelay:-1s,Age:5800s}

playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 3 2
particle dust{color:[0.671,0.275,0.761],scale:1.5} ~ ~0.1 ~ 2.5 0 2.5 0 200 force @a
scoreboard players set #temp global.main 0
function monsters:poison/1/1.par

function monsters:poison/cast/end