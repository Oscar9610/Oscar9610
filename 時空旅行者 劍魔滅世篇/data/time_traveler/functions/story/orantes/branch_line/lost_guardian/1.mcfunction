#對話劇情
#Story

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The orantes.story is executed through the global function of the "story" scoreboard and the schedule control interval.
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..15] if score .lost_guardian orantes.story matches 1 run tellraw @s {"text":"［？？？］诶...你們還記得雷納嗎？"}
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..15] if score .lost_guardian orantes.story matches 2 run tellraw @s {"text":"［？？？］還記得，他曾經多次拯救了村落怪物突襲的事件"}
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..15] if score .lost_guardian orantes.story matches 3 run tellraw @s {"text":"［？？？］只是他在很久之前就不見人影了"}
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..15] if score .lost_guardian orantes.story matches 4 run tellraw @s {"text":"［希爾］旅行者！我們要不要過去看看！"}
execute if score .lost_guardian orantes.story matches 4 run tag @a remove lost_guardian_1.smooth_camera
execute if score .lost_guardian orantes.story matches 4 run schedule clear time_traveler:story/orantes/branch_line/lost_guardian/smooth_camera
execute positioned 120 64 -93 in game_map:orantes as @a[distance=..15] if score .lost_guardian orantes.story matches 4 run tellraw @s {"text":"【目標】與三個老爺爺對話","color":"gold"}
execute if score .lost_guardian orantes.story matches 4 run scoreboard players set #lost_guardian global.advancements 1

#循環偵測
#loop
execute if score .lost_guardian orantes.story matches 1..4 run scoreboard players add .lost_guardian orantes.story 1
execute if score .lost_guardian orantes.story matches 1..4 run schedule function time_traveler:story/orantes/branch_line/lost_guardian/1 3s