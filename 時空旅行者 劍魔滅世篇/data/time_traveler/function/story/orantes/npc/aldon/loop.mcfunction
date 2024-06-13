##交互偵測

#bl = 支線(branch_line)
#an = 阿爾敦(aldon)
#act = 互動實體(interaction)
#lg  = 【支線】遺失的守護者 (lost_guardian)

#bl.lg.an.act = 【支線】遺失的守護者 阿爾敦 互動實體

execute as @e[type=minecraft:interaction,tag=bl.lg.an.act] at @s if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/aldon/guide

#自循環
schedule function time_traveler:story/orantes/npc/aldon/loop 1t