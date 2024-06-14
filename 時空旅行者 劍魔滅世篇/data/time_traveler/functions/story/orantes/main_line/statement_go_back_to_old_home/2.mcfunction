execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 39 as @a run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/tp
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 39 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop 1t
execute as @e[tag=statement_2,type=armor_stand] at @s if score .main_line orantes.story matches 39 run data merge entity @s {Pose:{LeftArm:[0f,0f,350f],RightArm:[0f,0f,10f]}}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 40 run tellraw @a[distance=..20] {"text":"［希爾］陳述你怎麼突然就跑掉了"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 41 run tellraw @a[distance=..20] {"text":"［陳述］沒有啦！我突然想起忘記拿東西所以才跑掉了"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 42 run tellraw @a[distance=..20] {"text":"［你］這裡是陳述的避難所嗎？","color":"dark_green"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 43 run scoreboard players add .main_line orantes.story 1

execute positioned -189 59 -7 in game_map:orantes as @e[type=armor_stand,tag=statement_2] if score .main_line orantes.story matches 44 run data merge entity @s {Rotation:[-90.0f,0.0f],Pose:{LeftArm:[303f,26f,0f],RightArm:[303f,332f,0f]}}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 44 run tellraw @a[distance=..20] {"text":"［陳述］找到了！這是一把在草原上找到的劍，這下可以回去奧蘭蒂斯城市了！"}
execute as @e[type=armor_stand,tag=statement_2] if score .main_line orantes.story matches 45 run item replace entity @s armor.head with player_head[minecraft:profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTcwNDE3NDU2NzM5MCwKICAicHJvZmlsZUlkIiA6ICI0NDAzZGM1NDc1YmM0YjE1YTU0OGNmZGE2YjBlYjdkOSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTa3lSZWFsbVNwaWVsZXIiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2Y3MzQ3YThkYjNmMTk2YTBkNDE3ZGM2MTkyNGFjOTkxYzk2NTZjNDc4YmIzZWVlYTc3OWFlM2IzZjVlYzg4MyIKICAgIH0KICB9Cn0="}]}]
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 45 run tellraw @a[distance=..20] {"text":"［陳述］但...怪物發現我了！"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 46 run tellraw @a[distance=..20] {"text":"［陳述］我...我怕怪物，但我也不想失去這個劍。你們能幫我嗎？"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 47 run tellraw @a[distance=..20] {"text":"［希爾］前面怎麼會有那麼多的怪物？！"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 48 run tellraw @a[distance=..20] {"text":"［希爾］陳述！趕快躲起來"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 49 run tellraw @a[distance=..20] {"text":"［希爾］我們會保護你的！"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 49 as @a[distance=..20] run function time_traveler:players/transitions
execute as @a at @s positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 49 run scoreboard players set .main_line orantes.global.main 10
execute as @a at @s positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 49 run scoreboard players set #orantes_2.mw.rt orantes.global.main 1
execute if score .main_line orantes.story matches 50 run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/remove_statement_2

execute if score .main_line orantes.story matches 39..50 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 39..50 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/2 4s