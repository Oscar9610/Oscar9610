#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute in game_map:ancient_lorras positioned 99764 54 80 if score .main_line_add ancient_lorras.story matches 10 run tellraw @a {"text":"［？？？］恭喜汝通過了吾的考驗"}
execute in game_map:ancient_lorras positioned 99764 54 80 if score .main_line_add ancient_lorras.story matches 10 run scoreboard players set @a[distance=..999] disable_operate 170
execute in game_map:ancient_lorras positioned 99764 54 80 if score .main_line_add ancient_lorras.story matches 11 run tellraw @a {"text":"［？？？］阻擋汝的門吾已幫你開啟"}
execute in game_map:ancient_lorras positioned 99764 54 80 if score .main_line_add ancient_lorras.story matches 12 run tellraw @a {"text":"【目標】使用傳送書回到紅獄深淵附近！","color":"gold"}
execute if score .main_line_add ancient_lorras.story matches 12 run scoreboard players set .main_line_add ancient_lorras.global.main 4
execute if score .main_line_add ancient_lorras.story matches 12 run scoreboard players reset .main_line_add ancient_lorras.story


# score +1
execute if score .main_line_add ancient_lorras.story matches 9..12 run scoreboard players add .main_line_add ancient_lorras.story 1

execute if score .main_line_add ancient_lorras.story matches 9..12 run schedule function ancient_lorras:story/main_line/sakura_grove/7/4 4s