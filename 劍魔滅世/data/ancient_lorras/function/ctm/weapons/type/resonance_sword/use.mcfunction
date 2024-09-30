execute as @e[distance=..15,type=#time_traveler:monsters,predicate=ancient_lorras:ctm/weapons/resonance_sword/crying_obsidian] at @s run function ancient_lorras:ctm/weapons/type/resonance_sword/effect

playsound minecraft:block.respawn_anchor.deplete voice @a ~ ~1 ~ 1 1

scoreboard players operation @s resonance_sword_cd = @s resonance_sword_max_cd