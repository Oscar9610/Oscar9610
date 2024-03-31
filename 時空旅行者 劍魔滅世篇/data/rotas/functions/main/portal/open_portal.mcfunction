#開啟下一層的傳送門
scoreboard players set #clearance rotas.global.main 1
playsound minecraft:entity.allay.ambient_without_item voice @s ~ ~1 ~ 0.7 0.5

execute in game_map:realm_of_time_and_space run summon marker ~ ~1 ~ {Tags:["rotas.main.portal"]}
schedule function rotas:main/portal/portal_loop 1t