#成功
schedule clear time_traveler:monster_wave/orantes/2/summon
scoreboard players set orantes_2 remaining_monster 20
scoreboard players set orantes_2 target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/2/1
scoreboard players set orantes_2 kill 0
scoreboard players set .main_line orantes.global.main 12
kill @e[type=!player,tag=orantes_2_monster_wave]
kill @e[type=armor_stand,tag=orantes_main_battle]
execute positioned -178 61 -11 as @e[distance=..30,type=item,nbt={Item:{tag:{money:1b}}}] run kill @s
function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/4
schedule clear time_traveler:monster_wave/orantes/2/loop