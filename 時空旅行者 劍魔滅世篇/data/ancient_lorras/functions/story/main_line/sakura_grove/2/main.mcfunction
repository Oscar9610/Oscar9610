#櫻花林祭司對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 23 run tellraw @s[tag=!op] {"text":"\n［阿斯卡］嗨嗨旅行者！又見面了！"}
execute if score .main_line ancient_lorras.story matches 24 run tellraw @s[tag=!op] [{"text":"［希爾］阿斯卡目前有收集到關於 草之魔劍 的情報嗎?"}]
execute if score .main_line ancient_lorras.story matches 25 run tellraw @s[tag=!op] [{"text":"［阿斯卡］有的，草之魔劍就在這個星球的正下方 記憶之谷那邊"}]
execute if score .main_line ancient_lorras.story matches 26 run tellraw @s[tag=!op] [{"text":"［阿斯卡］記憶之谷是一個特殊的地方，那邊需要"},{"text":"收集4個叫 憶鱗 的記憶碎片","color":"gold","bold": true},{"text":" 才可以進入記憶之谷","color":"white","bold": false}]
execute if score .main_line ancient_lorras.story matches 27 run tellraw @s[tag=!op] [{"text":"［阿斯卡］如果沒收集 4個憶鱗 則會被傳回到地面"}]
execute if score .main_line ancient_lorras.story matches 28 run tellraw @s[tag=!op] [{"text":"［阿斯卡］四個憶鱗位置分別在 "},{"text":"櫻花林、翠綠谷、風暴峽谷、薄霧山脈","color":"gold"}]
execute if score .main_line ancient_lorras.story matches 29 run tellraw @s[tag=!op] [{"text":"［阿斯卡］我們先從 櫻花林的開始好了，櫻花林的位置在這個村莊最高的五重塔裡，但是要經過神社祭司的允許才可以拿到"}]
execute if score .main_line ancient_lorras.story matches 30 run tellraw @s[tag=!op] [{"text":"［阿斯卡］這就有點麻煩了，不過我們還是先問神社祭司還有沒有其他辦法拿到！"}]

execute if score .main_line ancient_lorras.story matches 31 run tellraw @a[tag=!op] {"text":"\n【目標】回去找神社祭司！","color":"gold"}
#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 23..31 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 23..31 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 0.5 1