##交互偵測

#bl = 支線(branch_line)
#bw = 貝洛斯(bellows)
#act = 互動實體(interaction)
#lg  = 【支線】遺失的守護者 (lost_guardian)

#bl.lg.bw.act = 【支線】遺失的守護者 貝洛斯 互動實體

execute as @e[type=minecraft:interaction,tag=bl.lg.bw.act] at @s if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/bellows/guide

#自循環
schedule function time_traveler:story/orantes/npc/bellows/loop 1t