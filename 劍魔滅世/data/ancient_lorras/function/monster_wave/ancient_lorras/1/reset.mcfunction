#脫離戰場
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

scoreboard players set #ancient_lorras_1.mw.rt ancient_lorras.global.main 1
scoreboard players set .main_line ancient_lorras.global.main 1
schedule clear ancient_lorras:monster_wave/ancient_lorras/1/loop
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear ancient_lorras:monster_wave/ancient_lorras/1/summon/layout
scoreboard players set ancient_lorras_1 remaining_monster 20
scoreboard players set ancient_lorras_1 target_wave 20
advancement revoke @a only ancient_lorras:monster_wave/ancient_lorras/1/1
scoreboard players set ancient_lorras_1 kill 0
kill @e[type=!player,tag=ancient_lorras_1.monster_wave]
kill @e[type=experience_orb]
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{money:1b}}}}]
kill @e[type=armor_stand,tag=ancient_lorras_main_battle]