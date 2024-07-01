title @s title [{"text":"你的模式被切換成 ","bold": true},{"text":"生存模式","color":"green"}]

tellraw @s ["\n",{"text":"[WalkMan467] "},{"text":"這裡是 "},{"text":"時空之境(Realm of Time and Space) ","color":"dark_gray","bold":true},{"text":"一個劍魔滅世被深淵侵蝕的平行宇宙"}]
tellraw @s [{"text":"[WalkMan467] "},{"text":"之所以模式被切換成 "},{"text":"生存模式 ","color":"green","bold":true},{"text":"\n是因為我迷上了"},{"text":"狂亂之境4 (RC4)","color":"gold"}]
tellraw @s [{"text":"[WalkMan467] "},{"text":"我嘗試在劍魔滅世裡設計一些CTM玩法, 希望你會喜歡！"}]
tellraw @s ["\n",{"text":"註: ","color":"gold","bold":true,"strikethrough":true},{"text":"這裡絕對不會有飛天苦力帕、一擊必殺怪\n還有讓我死126次的各種苦力帕","color":"gold","bold":true,"strikethrough":true}]

title @s times 0 40 20
playsound minecraft:entity.cat.hurt voice @s ~ ~1 ~ 3 1
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 3 1

gamemode survival @s