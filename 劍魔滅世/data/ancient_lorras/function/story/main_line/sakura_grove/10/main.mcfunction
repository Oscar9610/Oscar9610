#櫻花林艾米對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 107 run scoreboard players set @a[distance=..99] disable_operate 200
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 107 run stopsound @a[distance=..60] voice minecraft:entity.ender_dragon.death
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 107 run playsound minecraft:entity.ender_dragon.death voice @a[distance=..60] 10000 60 10000 9999 1
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 107 run tellraw @a[distance=..60] {"text":"［？？？］不......"}
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 108 run tellraw @a[distance=..60] {"text":"［？？？］我怎麼會輸！我明明已經取得了魔神跟魔劍的力量了！"}
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 109 run title @a[distance=..60] title {"text":"\uE009"}
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 109 run title @a[distance=..60] times 20 20 20
execute as @a if score .main_line ancient_lorras.story matches 110 run function ancient_lorras:cutscene/start
execute if score .main_line ancient_lorras.story matches 110 run function monsters:battle_elf/su/spawn
execute in game_map:ancient_lorras positioned 10000 60 10000 if score .main_line ancient_lorras.story matches 110 run tp @a[distance=..99] 10009 69 9859 180 0
execute in game_map:ancient_lorras positioned 10009 69 9859 if score .main_line ancient_lorras.story matches 110 run playsound minecraft:bgm.olafur_arnalds_near_light record @a[distance=..60] ~ ~ ~ 0.5 1
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 110 run title @a[distance=..60] actionbar "音樂名:Near Light  音樂作者: Ólafur Arnalds"



execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 111 run tellraw @a[distance=..60] {"text":"［？？？］......"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 112 run tellraw @a[distance=..60] {"text":"［？？？］就是你讓我脫離了束縛嗎？"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 113 run tellraw @a[distance=..60] {"text":"［？？？］我是草之魔劍的主人，蘇"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 114 run tellraw @a[distance=..60] {"text":"［蘇］在薄霧山脈外的下方，那裡曾經有發生一場與深淵的戰爭"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 115 run tellraw @a[distance=..60] {"text":"［蘇］那時，我戰敗了，隨後我的身體被深淵控制"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 116 run tellraw @a[distance=..60] {"text":"［蘇］雖然你拯救了我，但是事情並沒有結束"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 117 run tellraw @a[distance=..60] {"text":"［蘇］你將來會遇到更強的敵人"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 118 run tellraw @a[distance=..60] {"text":"［蘇］所以請你不要放棄希望"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 119 run tellraw @a[distance=..60] {"text":"［你］這個世界真的已經被黑暗籠罩了嗎？"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 120 run tellraw @a[distance=..60] {"text":"［蘇］......"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 121 run tellraw @a[distance=..60] {"text":"［蘇］對不起，我沒辦法告訴你"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 122 run tellraw @a[distance=..60] {"text":"［蘇］但我從你身上感受到了世界樹殘留下來的力量"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 123 run tellraw @a[distance=..60] {"text":"［蘇］我相信你可以的"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 124 run tellraw @a[distance=..60] {"text":"［蘇］即便世界早已被黑暗籠罩，但如果堅持不懈，我相信能夠成功的"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 125 run tellraw @a[distance=..60] {"text":"［蘇］或許你會需要我的力量"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 126 run tellraw @a[distance=..60] {"text":"［蘇］我的魔劍將成為你戰力的一部分"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 127 run tellraw @a[distance=..60] {"text":"［蘇］失敗不意味著永遠的失敗，無論是你還是屏幕前的你，我相信你能夠成功的"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 127 run title @a[distance=..60] title {"text":"\uE009"}
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 127 run title @a[distance=..60] times 20 20 20
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 128 run scoreboard players set @a[distance=..99] disable.tp_book 0
execute in game_map:ancient_lorras positioned 10009 65 9836 if score .main_line ancient_lorras.story matches 128 run function ancient_lorras:cutscene/end
#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 107..127 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 107..109 run schedule function ancient_lorras:story/main_line/sakura_grove/10/main 4s
execute if score .main_line ancient_lorras.story matches 110 run schedule function ancient_lorras:story/main_line/sakura_grove/10/main 2s
execute if score .main_line ancient_lorras.story matches 111..127 run schedule function ancient_lorras:story/main_line/sakura_grove/10/main 4s
execute if score .main_line ancient_lorras.story matches 128 run schedule function ancient_lorras:story/main_line/sakura_grove/10/main 2s
