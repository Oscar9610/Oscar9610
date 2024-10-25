#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute in game_map:ancient_lorras positioned -168 259 112 if score .main_line_add ancient_lorras.story matches 0 run scoreboard players set @a[distance=..20] disable_operate 310
execute in game_map:ancient_lorras positioned -168 259 112 if score .main_line_add ancient_lorras.story matches 0 run tp @a[distance=..20] -160 259 93 15 -5
execute in game_map:ancient_lorras positioned -168 259 112 if score .main_line_add ancient_lorras.story matches 1 run tellraw @a {"text":"［你］這裡似乎被堵住了"}

execute in game_map:ancient_lorras positioned -168 259 112 if score .main_line_add ancient_lorras.story matches 2 run tellraw @a [{"text":"［你］得想辦法開啟這裡的機關"}]
execute in game_map:ancient_lorras positioned -168 259 112 if score .main_line_add ancient_lorras.story matches 3 run tellraw @a [{"text":"［你］或許可以去旁邊的傳送門，感覺前後之間有甚麼關係"}]
execute in game_map:ancient_lorras positioned -160 258 93 if score .main_line_add ancient_lorras.story matches 3 as @a[distance=..20] at @s run tp @s ~ ~ ~ facing -158 258 101
execute in game_map:ancient_lorras positioned -168 259 112 if score .main_line_add ancient_lorras.story matches 4 run tellraw @a [{"text":"【目標】進入傳送門！","color":"gold"}]
execute if score .main_line_add ancient_lorras.story matches 4 run kill @e[tag=al.ml.story]

execute in game_map:ancient_lorras positioned 100000 60 90 if score .main_line_add ancient_lorras.story matches 6 run tellraw @a [{"text":"［？？？］來自世界樹的旅行者呀"}]
execute in game_map:ancient_lorras positioned 100000 60 90 if score .main_line_add ancient_lorras.story matches 7 run tellraw @a [{"text":"［？？？］歡迎來到迷途幻境"}]
execute in game_map:ancient_lorras positioned 100000 60 90 if score .main_line_add ancient_lorras.story matches 8 run tellraw @a [{"text":"［？？？］如果汝通過了森林的考驗，吾便幫你開啟"},{"text":"紅獄深淵的門","color":"gold"}]
execute in game_map:ancient_lorras positioned 100000 60 90 if score .main_line_add ancient_lorras.story matches 9 run tellraw @a [{"text":"【目標】通過森林的考驗，到達森林深處的目的地！","color":"gold"}]

# score +1
execute if score .main_line_add ancient_lorras.story matches 0..4 run scoreboard players add .main_line_add ancient_lorras.story 1

execute if score .main_line_add ancient_lorras.story matches 0..4 run schedule function ancient_lorras:story/main_line/sakura_grove/7/3 4s

execute if score .main_line_add ancient_lorras.story matches 6..9 run scoreboard players add .main_line_add ancient_lorras.story 1

execute if score .main_line_add ancient_lorras.story matches 6..9 run schedule function ancient_lorras:story/main_line/sakura_grove/7/3 4s