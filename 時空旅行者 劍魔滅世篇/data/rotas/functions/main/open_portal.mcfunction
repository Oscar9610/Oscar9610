##開啟下一層的傳送門
execute in game_map:realm_of_time_and_space run setblock 87 73 79 end_portal_frame[eye=true] replace
scoreboard players set #clearance rotas.global.main 1
playsound minecraft:entity.allay.ambient_without_item voice @s ~ ~1 ~ 0.7 0.5
schedule function rotas:main/portal_loop 1t