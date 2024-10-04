forceload add -108 -151 -116 -142

scoreboard players set @s disable_operate 160

scoreboard players set #sakura_village.cutscene ancient_lorras.global.main 1

execute as @a run function ancient_lorras:cutscene/fade_out
schedule function ancient_lorras:cutscene/1/1/use 2s