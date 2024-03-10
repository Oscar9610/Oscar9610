#成功
schedule clear time_traveler:monster_wave/orantes/3/summon
scoreboard players set orantes_3 remaining_monster 20
scoreboard players set orantes_3 target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/3/1
scoreboard players set orantes_3 kill 0
scoreboard players set .main_line orantes.global.main 17
kill @e[type=!player,tag=orantes_3_monster_wave]
kill @e[type=armor_stand,tag=orantes_main_battle]
execute positioned -12 62 70 as @e[distance=..30,type=item,nbt={Item:{tag:{money:1b}}}] run kill @s
function time_traveler:story/orantes/main_line/core/2
schedule clear time_traveler:monster_wave/orantes/3/loop