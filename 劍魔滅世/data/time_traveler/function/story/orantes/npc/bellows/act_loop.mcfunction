##這是跟村長 - 貝洛斯 互動實體點擊的偵測
#act = interaction
execute as @e[type=minecraft:interaction,tag=bl.lg.bw.act] if score .lost_guardian orantes.story matches 11.. if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/bellows/1
execute as @e[type=minecraft:interaction,tag=bl.lg.bw.act] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:story/orantes/npc/bellows/act_loop 1t