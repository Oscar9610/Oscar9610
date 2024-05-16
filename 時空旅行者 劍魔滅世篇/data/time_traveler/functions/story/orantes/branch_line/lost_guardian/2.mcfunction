#對話劇情
#Story

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The story is executed through the global function of the "story" scoreboard and the schedule control interval.
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 5 run tellraw @s {"text":"［希爾］聽說這裡曾有一位偉大的守護者 雷納"}
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 6 run tellraw @s [{"text":"［爺爺］啊。雷納！他是我們的英雄，但多年前在"},{"text":" 試煉之地 ","color":"gold","bold": true},{"text":"失蹤了","color":"white","bold": false}]
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 7 run tellraw @s {"text":"［希爾］我想了解關於更多雷納的事"}
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 8 run tellraw @s [{"text":"［爺爺］你可以去找"},{"text":" 阿爾敦先生 ","color":"gold","bold": true},{"text":"他知道雷納的消息","color":"white","bold": false}]
execute if score .lost_guardian orantes.story matches 8 run kill @e[tag=lost_guardian.interaction]
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 9 run title @s times 40 40 40
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 9 run title @s title {"text":"【支線任務】遺失的守護者","color":"gold"}
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 9 run title @s subtitle {"text":"開啟！","color":"green"}
execute in game_map:orantes if score .lost_guardian orantes.story matches 9 run forceload add 112 -81 114 -79
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..12] if score .lost_guardian orantes.story matches 10 run tellraw @s {"text":"【目標】詢問阿爾敦關於雷納的資訊！","color":"gold"}
execute if score .lost_guardian orantes.story matches 10 run function time_traveler:story/orantes/branch_line/lost_guardian/open_npc_loop
execute in game_map:orantes if score .lost_guardian orantes.story matches 10 run function time_traveler:story/orantes/branch_line/lost_guardian/summon_npc
execute in game_map:orantes if score .lost_guardian orantes.story matches 10 run forceload remove 112 -81 114 -79
execute if score .lost_guardian orantes.story matches 10 run scoreboard players set #lost_guardian global.advancements 2
#循環偵測
#loop
execute if score .lost_guardian orantes.story matches 5..10 run scoreboard players add .lost_guardian orantes.story 1
execute if score .lost_guardian orantes.story matches 5..10 run schedule function time_traveler:story/orantes/branch_line/lost_guardian/2 3s