#成功
schedule clear time_traveler:monster_wave/orantes/rotas/1/summon
scoreboard players set .orantes.rotas remaining_monster 20
scoreboard players set .orantes.rotas target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/rotas/1/1
scoreboard players set .orantes.rotas kill 0
kill @e[type=!player,tag=orantes.rotas.1.monster.wave]
kill @e[type=armor_stand,tag=orantes_main_battle]
execute positioned 87 73 79 as @e[distance=..30,type=item,nbt={Item:{tag:{money:1b}}}] run kill @s
scoreboard players set .main_line orantes.global.main 7
#function time_traveler:story/orantes/main_line/rescue_statement/2
schedule clear time_traveler:monster_wave/orantes/rotas/1/loop