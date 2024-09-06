#雷納的家人 - 妹妹艾琳娜
#story
execute positioned -48 64 156 in game_map:orantes as @a[dz=-22,dx=-22,dy=5] if score #shooting_contest orantes.story matches 0 run stopsound @s record minecraft:bgm.mini_game
execute positioned -48 64 156 in game_map:orantes as @a[dz=-22,dx=-22,dy=5] at @s if score #shooting_contest orantes.story matches 0 run playsound minecraft:bgm.mini_game record @s ~ ~ ~ 3 1
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 0 run tellraw @s {"text":"［WalkMan467］哈囉我是WalkMan467！的分身人偶"}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 1 run tellraw @s [{"text":"［WalkMan467］","strikethrough":false},{"text":"我是 100%純天然劍魔滅世工作狂 + AKA斜槓人生WalkMan","strikethrough":true}]
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 2 run tellraw @s {"text":"［WalkMan467］ (・∀・) ","strikethrough":false}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 3 run tellraw @s {"text":"［WalkMan467］這是【射擊比賽！】小遊戲的遊戲區！"}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 4 run tellraw @s {"text":"［WalkMan467］你支付我20個星輝代幣就可以玩一場遊戲"}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 5 run tellraw @s {"text":"［WalkMan467］遊戲時間為60秒，射擊命中準心獲得1分！"}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 6 run tellraw @s [{"text":"［WalkMan467］當你成功獲得20分就可以拿到 ","color":"white"},{"text":"40個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":" 喔~","color":"white"}]
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 7 run tellraw @s [{"text":"［WalkMan467］如果你有什麼建議或者想法或者是有遇到什麼Bug可以聯繫我的Discord！"}]
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 8 run tellraw @s [{"text":"(對話已結束)","color":"red"}]
execute positioned -55 64 145 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 8 if score #shooting_contest orantes.global.main matches 0 run function time_traveler:story/orantes/npc/shooting_contest/task_open_text
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 8 if score #shooting_contest orantes.global.main matches 0 run tellraw @s [{"text":"(再次對話可以開始遊戲喔~)","color":"red"}]
execute if score #shooting_contest orantes.story matches 8 if score #shooting_contest orantes.global.main matches 0 run scoreboard players add #shooting_contest orantes.global.main 1

execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 9 run tellraw @s {"text":"［WalkMan467］你支付我20個星輝代幣就可以玩一場60秒的【射擊比賽！】小遊戲"}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 10 run tellraw @s {"text":"【支付20個星輝代幣】(點擊開始遊戲)","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:mini_game/shooting_contest/start"},"hoverEvent":{"action":"show_text","contents":["拿到20分送你 ",{"text":"40個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":" 喔~","color":"white"}]}}
execute positioned -54 64 152 in game_map:orantes as @a[distance=..12] if score #shooting_contest orantes.story matches 10 run tellraw @s {"text":"【殘忍拒絕】","bold":true,"strikethrough":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/tellraw @s {\"text\":\"(你抱著可能會有彩蛋的心態按下了按鈕，但是什麼都沒發生，因為我懶)\"}"},"hoverEvent":{"action":"show_text","contents":[{"text":"(此按鈕基於某些原因壞了。應該吧！)","strikethrough":true,"color":"dark_red"}]}}
#loop
execute if score #shooting_contest orantes.story matches 0..10 run scoreboard players add #shooting_contest orantes.story 1
execute if score #shooting_contest orantes.story matches 11 run scoreboard players set #shooting_contest orantes.story 8