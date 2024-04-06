execute if score rotas._chapter_2 spaceship.story matches 44 run tellraw @s {"text":"［阿斯卡］旅行者，剛剛我們遇到的是深淵的令使 “無盡深淵” "}
execute if score rotas._chapter_2 spaceship.story matches 45 run tellraw @s {"text":"［阿斯卡］令使的力量來自於深淵之主就像是深淵魔將，但是他是更高級別存在"}
execute if score rotas._chapter_2 spaceship.story matches 46 run tellraw @s {"text":"［阿斯卡］我們每擊敗一個深淵令使就會削減深淵之主的戰力"}
execute if score rotas._chapter_2 spaceship.story matches 47 run tellraw @s {"text":"［阿斯卡］如果排除剛剛的令使，還有5個令使"}
execute if score rotas._chapter_2 spaceship.story matches 48 run tellraw @s {"text":"［阿斯卡］我的力量有限，無法連續開啟多次傳送門"}
execute if score rotas._chapter_2 spaceship.story matches 49 run tellraw @s {"text":"［阿斯卡］不過你們可以去 草星 - 古羅拉斯，那邊有更多強大的武器與裝備"}
execute if score rotas._chapter_2 spaceship.story matches 50 run tellraw @s {"text":"［阿斯卡］我先走囉，我們草星見！"}
execute if score rotas._chapter_2 spaceship.story matches 51 run tellraw @s [{"text":"恭喜完成【支線】終有一日，世界將恢復如初 其二","color":"gold"}]
execute if score rotas._chapter_2 spaceship.story matches 52 run tellraw @s [{"text":"草星地圖目前正在製作中，盡情期待下次草星版本更新！","color":"white"}]

execute if score rotas._chapter_2 spaceship.story matches 52 run kill @e[tag=rotas.2.5]

execute if score rotas._chapter_2 spaceship.story matches 44..52 run scoreboard players add rotas._chapter_2 spaceship.story 1
execute positioned -9 61 97 if score rotas._chapter_2 spaceship.story matches 44..52 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/6 3s