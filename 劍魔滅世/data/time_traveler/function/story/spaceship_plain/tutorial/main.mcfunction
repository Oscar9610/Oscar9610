# spaceship.tutorial.state = 狀態機
    # 0 = 目錄
    # 1 = 武器

playsound minecraft:item.trident.return voice @a[distance=..5] ~ ~ ~ 9999 1
particle minecraft:flash ~ ~1 ~ 0 0 0 0 1 normal @a

tellraw @p "\n"
tellraw @p {"text":"［WalkMan467］這裡是地圖教學人偶，請選擇要教學的項目"}
tellraw @p {"text":"【武器教學】","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/tutorial/weapons/start"}}
tellraw @p {"text":"【怪物弱點教學】","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/tutorial/monster_weakness/start"}}
tellraw @p {"text":"【飾品 (裝備)】","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/tutorial/accessories/start"}}