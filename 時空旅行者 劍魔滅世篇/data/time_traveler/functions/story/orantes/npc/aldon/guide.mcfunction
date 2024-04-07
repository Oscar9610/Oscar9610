##導向
#對特定範圍內玩家執行對應的對話內容。

#bl = 支線(branch_line)
#an = 阿爾敦(aldon)
#act = 互動實體(interaction)
#lg  = 【支線】遺失的守護者 (lost_guardian)

#bl.lg.an.act = 【支線】遺失的守護者 阿爾敦 互動實體

execute as @a[distance=..14] if score .lost_guardian orantes.story matches 11.. if score #aldon orantes.global.main matches 3 run tag @e[type=armor_stand,distance=..1,tag=aldon.armor,limit=1,sort=nearest] add facing

execute as @a[distance=..14] if score .lost_guardian orantes.story matches 11.. if score #lost_guardian global.advancements matches ..8 run function time_traveler:story/orantes/npc/aldon/1

execute as @a[distance=..14] if score .lost_guardian orantes.story matches 11.. if score #lost_guardian global.advancements matches 8 run function time_traveler:story/orantes/npc/aldon/2

data remove entity @s interaction