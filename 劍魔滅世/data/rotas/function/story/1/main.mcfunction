#櫻花林櫻花林村長對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .asker.1 rotas.story matches 0 run tellraw @a[distance=..16] {"text":"［阿斯卡］這裡就是深淵的所在地「時空之境」了"}
execute if score .asker.1 rotas.story matches 1 run tellraw @a[distance=..16] {"text":"［阿斯卡］這裡埋藏著很多的秘密，同時這裡也是深淵之樹下"}
execute if score .asker.1 rotas.story matches 2 run tellraw @a[distance=..16] {"text":"［阿斯卡］我知道你很困惑為什麼我要你一同前往這裡"}
execute if score .asker.1 rotas.story matches 3 run tellraw @a[distance=..16] {"text":"［阿斯卡］我很確定憑我一個人的力量是無法擊敗深淵的"}
execute if score .asker.1 rotas.story matches 4 run tellraw @a[distance=..16] [{"text":"［阿斯卡］自從 "},{"text":"光之魔劍 - 落日餘暉","color":"gold","bold":true},{"text":" 的主人"},{"text":"瑪莎","color":"gold","bold":true},{"text":"戰敗,\n 魔劍就此殞落"}]
execute if score .asker.1 rotas.story matches 5 run tellraw @a[distance=..16] {"text":"［阿斯卡］我利用時間的力量看到了關於深淵的一切秘密"}
execute if score .asker.1 rotas.story matches 6 run tellraw @a[distance=..16] [{"text":"［阿斯卡］"},{"text":"光之魔劍","color":"gold","bold":true},{"text":"因深淵的侵蝕變成了 "},{"text":"暗之魔劍 - 終焉之墟","color":"dark_gray","bold":true}]
execute if score .asker.1 rotas.story matches 7 run tellraw @a[distance=..16] {"text":"［阿斯卡］也就是新的魔劍誕生了..."}
execute if score .asker.1 rotas.story matches 8 run tellraw @a[distance=..16] [{"text":"［阿斯卡］"},{"text":"瑪莎並沒有死","color":"gold","bold":true},{"text":"，只是被 "},{"text":"暗之魔劍 - 終焉之墟 ","color":"dark_gray","bold":true},{"text":"選中成為祂的主人"}]
execute if score .asker.1 rotas.story matches 9 run tellraw @a[distance=..16] {"text":"［阿斯卡］但是深淵賦予了祂新的人格, 祂早已不是我們認識的那個瑪莎了..."}
execute if score .asker.1 rotas.story matches 10 run tellraw @a[distance=..16] [{"text":"［阿斯卡］我們的任務很簡單, "},{"text":"在瑪莎還沒有被深淵吞噬前找到祂","color":"gold","bold":true},{"text":", 並且喚回祂善良的一面"}]
execute if score .asker.1 rotas.story matches 11 run tellraw @a[distance=..16] [{"text":"［阿斯卡］我等等會離開, 因為我要"},{"text":"保護","color":"gold","bold":true},{"text":"一個東西"}]
execute if score .asker.1 rotas.story matches 12 run tellraw @a[distance=..16] [{"text":"［阿斯卡］你必須"},{"text":"向前探索這片洞穴","color":"gold","bold":true},{"text":", 並且找到了埋藏這邊的秘密"}]
execute if score .asker.1 rotas.story matches 13 run tellraw @a[distance=..16] [{"text":"［阿斯卡］但你別擔心, 我不會拋棄你, 我在這裡找到了一個"},{"text":"安全區","color":"gold","bold":true}]
execute if score .asker.1 rotas.story matches 14 run tellraw @a[distance=..16] [{"text":"［阿斯卡］"},{"text":"我就在那邊, 洞口的深處","color":"gold","bold":true},{"text":", 當你來到安全區我再跟你解釋關於這裡的秘密","color":"white","bold":false}]
execute if score .asker.1 rotas.story matches 15 run tellraw @a[distance=..16] {"text":"\n【目標】向前探索洞穴, 尋找安全區！","color":"gold"}
execute as @a[distance=..16] at @s if score .asker.1 rotas.story matches 15 run function rotas:story/title
execute if score .asker.1 rotas.story matches 15 run kill @e[tag=asker.1]
execute if score .asker.1 rotas.story matches 15 run forceload remove -27 96 -27 96
execute if score .asker.1 rotas.story matches 15 run particle minecraft:reverse_portal ~ ~1 ~ 0 0 0 1 100 normal
execute if score .asker.1 rotas.story matches 15 run playsound minecraft:entity.enderman.teleport voice @a ~ ~1 ~ 1 1
execute if score .asker.1 rotas.story matches 15 run advancement grant @a only rotas:task/1

#循環偵測
#loop
execute if score .asker.1 rotas.story matches 0..15 run scoreboard players add .asker.1 rotas.story 1

#音效
execute if score .asker.1 rotas.story matches 0..15 run playsound minecraft:entity.experience_orb.pickup voice @a[distance=..16] ~ ~1 ~ 9999999 1