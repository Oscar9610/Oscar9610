execute if score rotas._chapter_2 spaceship.story matches 36 run tellraw @s {"text":"［阿斯卡］旅行者你來啦！"}
execute if score rotas._chapter_2 spaceship.story matches 37 run tellraw @s {"text":"［阿斯卡］等等我會開啟時空傳送門"}
execute if score rotas._chapter_2 spaceship.story matches 38 run tellraw @s {"text":"［阿斯卡］傳送門的另一處通往著深淵的所在地"}
execute if score rotas._chapter_2 spaceship.story matches 39 run tellraw @s {"text":"［阿斯卡］在傳送門的另一邊也有部分是由 水星 - 奧蘭蒂斯 世界的其中一些回憶片段"}
execute if score rotas._chapter_2 spaceship.story matches 40 run tellraw @s {"text":"［阿斯卡］你的選擇會引響著片段的後續"}
execute if score rotas._chapter_2 spaceship.story matches 41 run tellraw @s {"text":"［阿斯卡］或許避免不了一場戰鬥，或許會獲得祝福、武器、飾品等"}
execute if score rotas._chapter_2 spaceship.story matches 42 run tellraw @s {"text":"［阿斯卡］準備好了嗎?準備好就可以直接進去了！"}
execute if score rotas._chapter_2 spaceship.story matches 42 in game_map:orantes run forceload add -7 96 -5 98
execute if score rotas._chapter_2 spaceship.story matches 43 run tellraw @s [{"text":"【目標】進入時空傳送門 ","color":"gold"},{"text":"(到達城市中心藍色大樹洞口)","bold": true,"color": "red"}]
execute if score rotas._chapter_2 spaceship.story matches 43 in game_map:orantes run kill @e[tag=rotas.2.4]
execute if score rotas._chapter_2 spaceship.story matches 43 in game_map:orantes run forceload remove -7 96 -5 98
execute if score rotas._chapter_2 spaceship.story matches 43 run scoreboard players set #rotas.chapter_2 global.advancements 4
execute if score rotas._chapter_2 spaceship.story matches 43 run scoreboard players set #clearance rotas.global.main 1
execute if score rotas._chapter_2 spaceship.story matches 43 run scoreboard players set rotas._chapter_2 spaceship.global.main 8
execute if score rotas._chapter_2 spaceship.story matches 43 run scoreboard players set rotas.cd rotas.global.main 1
execute if score rotas._chapter_2 spaceship.story matches 43 run schedule clear time_traveler:interaction/spaceship_plain/rotas/chapter_2/aska_3

execute if score rotas._chapter_2 spaceship.story matches 36..43 run scoreboard players add rotas._chapter_2 spaceship.story 1
execute if score rotas._chapter_2 spaceship.story matches 36..43 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/7 3s