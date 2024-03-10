execute positioned 153 64 -92 in game_map:orantes as @a[distance=..12] if score #elena_home.book orantes.story matches 0 run tellraw @s [{"text":"這是"},{"text":"雷納的日記","color":"gold","bold":true},{"text":"以下是上面寫的內容","color":"white","bold": false}]
execute positioned 153 64 -92 in game_map:orantes as @a[distance=..12] if score #elena_home.book orantes.story matches 1 run tellraw @s {"text":"星期五的夜晚，月光洒在武器上，彷彿在預示著即將到來的試煉。明天，我將再次踏入那神聖的地方——試煉之地，這將是我守護奧蘭蒂斯最嚴峻的考驗。"}
execute positioned 153 64 -92 in game_map:orantes as @a[distance=..12] if score #elena_home.book orantes.story matches 2 run tellraw @s {"text":"我在這裡沉思，不只是為了明天，更為了所有來日的未知。我的劍，我的同伴，在無數的夜晚中一直是我的力量之源。但是，我感受到了某種變化，深淵的力量比以往任何時候都要強大。"}
execute positioned 153 64 -92 in game_map:orantes as @a[distance=..12] if score #elena_home.book orantes.story matches 3 run tellraw @s {"text":"我必須堅強。我必須勝利。不僅僅是為了我自己，更是為了所有依靠我之力的人民。如果有一天我不再回來，我希望我的故事，我的劍，能激勵他人繼續前行。"}
execute positioned 153 64 -92 in game_map:orantes as @a[distance=..12] if score #elena_home.book orantes.story matches 4 run tellraw @s {"text":"奧蘭蒂斯，我的愛，我的家。你的美麗值得我用生命來守護。明日無論發生什麼，我的心永遠與你同在。"}
execute positioned 153 64 -92 in game_map:orantes as @a[distance=..12] if score #elena_home.book orantes.story matches 5 run tellraw @s {"text":"日記寫到這就結束了。"}
execute if score #elena_home.book orantes.story matches 5 if score #elena_home.book orantes.global.main matches 0 run scoreboard players add #lost_guardian_task_1 orantes.story 1
execute if score #elena_home.book orantes.story matches 5 if score #elena_home.book orantes.global.main matches 0 run scoreboard players set #elena_home.book orantes.global.main 1
execute if score #elena_home.book orantes.story matches 5 run scoreboard players set #elena_home.book orantes.story 0
#循環偵測
#loop
execute if score #elena_home.book orantes.story matches 0..5 run scoreboard players add #elena_home.book orantes.story 1