summon area_effect_cloud ~ ~1 ~ {Tags:[poison_1_skill-1_damage],Duration:60}
summon slime ~ ~1 ~ {Size:0,Tags:["poison_1_skill-2_damage","Duration"],DeathLootTable:"entity:entities/no_loot_tables"}
summon slime ~ ~1 ~ {Size:0,Tags:["poison_1_skill-2_damage","Duration"],DeathLootTable:"entity:entities/no_loot_tables"}
particle dust_color_transition 0 1 0 1.5 0 0.5 0 ~ ~1 ~ 1 1 1 1 80 force
particle minecraft:block slime_block ~ ~1 ~ 1 0 1 0 60 force
kill @s