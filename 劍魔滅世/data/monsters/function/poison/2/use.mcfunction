
tag @s add poison_boss.2
scoreboard players set @a[distance=..60] poison_boss.move2 10
execute as @a[distance=..60] run attribute @s generic.armor modifier add poison_boss.move2 -100 add_value
execute at @s facing entity @p eyes rotated ~180 -40 run function monsters:motion {s:5}

summon slime 2 65 2 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}
summon slime -3 65 2 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}
summon slime -3 65 -3 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}
summon slime 2 65 -3 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}

summon slime 2 65.5 2 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}
summon slime -3 65.5 2 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}
summon slime -3 65.5 -3 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}
summon slime 2 65.5 -3 {Tags:[poison_boss.2.1,summon],Size:0,DeathLootTable:"",NoAI:1b}

playsound minecraft:entity.warden.tendril_clicks master @a ~ ~ ~ 3 2
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 3 2
particle minecraft:flash ~ ~ ~ 0 0 0 0 0 force
execute as @a[distance=..60] at @s run playsound minecraft:block.respawn_anchor.deplete master @s ~ ~ ~ 1 0

execute at @e[tag=poison_boss.2.1,tag=summon] run particle minecraft:dust{color:[1,1,1],scale:1} ~ ~0.1 ~ 0.3 0.3 0.3 0 50 force

tag @e[tag=summon] remove summon