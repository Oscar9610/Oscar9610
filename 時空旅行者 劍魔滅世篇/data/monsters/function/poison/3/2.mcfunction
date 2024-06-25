
summon marker ~ ~ ~ {Tags:[poison_boss.3.1,Duration,"1",summon]}
summon marker ~ ~ ~ {Tags:[poison_boss.3.1,Duration,"2",summon]}
summon marker ~ ~ ~ {Tags:[poison_boss.3.1,Duration,"3",summon]}
summon marker ~ ~ ~ {Tags:[poison_boss.3.1,Duration,"4",summon]}
summon marker ~ ~ ~ {Tags:[poison_boss.3.1,Duration,"5",summon]}

tp @e[tag=summon,tag=1] ^ ^ ^0.1 ~ ~
tp @e[tag=summon,tag=2] ^-0.5 ^ ^ ~10 ~
tp @e[tag=summon,tag=3] ^0.5 ^ ^ ~-10 ~
tp @e[tag=summon,tag=4] ^-1 ^ ^ ~20 ~
tp @e[tag=summon,tag=5] ^1 ^ ^ ~-20 ~

tag @e[tag=summon,limit=5] remove summon

playsound minecraft:block.beehive.enter master @a ~ ~ ~ 3 0.75
playsound minecraft:block.beehive.enter master @a ~ ~ ~ 3 0.75
playsound minecraft:entity.allay.ambient_with_item master @a ~ ~ ~ 3 0