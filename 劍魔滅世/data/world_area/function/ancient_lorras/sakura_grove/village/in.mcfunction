execute if score #sakura_village.cutscene ancient_lorras.global.main matches 1 run title @s[gamemode=!spectator] title ["",{"text":"❀","color":"#F599F5"},{"text":"櫻花村","underlined":true,"color":"#F599F5"},{"text":"❀","color":"#F599F5"}]
execute if score #sakura_village.cutscene ancient_lorras.global.main matches 1 run title @s[gamemode=!spectator] subtitle [{"text":"❀","color":"#F599F5"},{"text":"Sakura Grove Village","italic":true,"underlined":true,"color":"#F599F5"},{"text":"❀","color":"#F599F5"}]
execute if score #sakura_village.cutscene ancient_lorras.global.main matches 1 run title @s[gamemode=!spectator] times 20 20 20

execute if score #sakura_village.cutscene ancient_lorras.global.main matches 0 run function ancient_lorras:cutscene/1/-use

advancement revoke @s only world_area:ancient_lorras/sakura_grove/village/out