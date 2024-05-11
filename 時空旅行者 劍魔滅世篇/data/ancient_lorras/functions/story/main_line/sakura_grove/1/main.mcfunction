#櫻花林祭司對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 16 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 16 run tellraw @s[tag=!op] {"text":"\n［希爾］妳好，我想問一件事"}
execute if score .main_line ancient_lorras.story matches 17 run tellraw @s[tag=!op] [{"text":"［希爾］我是希爾！我與旅行者正在尋找關於 "},{"text":"草之魔劍 - 翠綠菌草","color":"dark_green","bold": true},{"text":" 的消息！","color": "white","bold": false}]
execute if score .main_line ancient_lorras.story matches 18 run tellraw @s[tag=!op] [{"text":"［希爾］據說 "},{"text":"草之魔劍 - 翠綠菌草","color":"dark_green","bold": true},{"text":" 在這個星球，不過不知道具體在那個位置","color": "white","bold": false}]
execute if score .main_line ancient_lorras.story matches 19 run tellraw @s[tag=!op] [{"text":"［祭司］關於草之魔劍的訊息嗎? 恩...在古羅拉斯曾經有這麼一個傳說"}]
execute if score .main_line ancient_lorras.story matches 20 run tellraw @s[tag=!op] [{"text":"［祭司］","color": "white"},{"text":"「我們的家園正在因為深淵力量的侵蝕逐漸地消散，唯有將希望匯聚在一起，才能夠讓一切恢復如初」","color":"gold","bold":true}]
execute if score .main_line ancient_lorras.story matches 21 run tellraw @s[tag=!op] [{"text":"［祭司］正好最近古羅拉斯出現了不少怪物襲擊的事件"}]
execute if score .main_line ancient_lorras.story matches 22 run tellraw @s[tag=!op] [{"text":"［祭司］據狐族傷員說最近古羅拉斯洞穴出現神秘的洞穴"}]
execute if score .main_line ancient_lorras.story matches 23 run tellraw @s[tag=!op] [{"text":"［祭司］很多狐族基於好奇心去進入洞穴"}]
execute if score .main_line ancient_lorras.story matches 24 run tellraw @s[tag=!op] [{"text":"［祭司］但是洞穴裡很多怪物，許多狐族村民受困於此"}]
execute if score .main_line ancient_lorras.story matches 25 run tellraw @s[tag=!op] [{"text":"［希爾］古羅拉斯出現了神祕的洞穴"}]
execute if score .main_line ancient_lorras.story matches 26 run tellraw @s[tag=!op] [{"text":"［希爾］旅行者，在奧蘭蒂斯也出現類似的情況"}]
execute if score .main_line ancient_lorras.story matches 27 run tellraw @s[tag=!op] [{"text":"［希爾］或許這件事情跟我們正在收集的魔劍情報有關聯"}]
execute if score .main_line ancient_lorras.story matches 27 run tellraw @s[tag=!op] [{"text":"［希爾］祭司小姐，關於洞穴的地點在哪？"}]
execute if score .main_line ancient_lorras.story matches 28 run tellraw @s[tag=!op] [{"text":"［祭司］洞穴位於"},{"text":"櫻花林西方的草原附近","color":"gold"},{"text":" 在去之前或許你們需要一些資源"}]
execute if score .main_line ancient_lorras.story matches 28 run give @a minecraft:emerald[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:0b},minecraft:custom_data={money:1b},minecraft:custom_name='{"extra":[{"color":"dark_purple","text":"星輝幣 1 元"}],"italic":false,"text":""}',minecraft:enchantments={levels:{},show_in_tooltip:0b},minecraft:lore=['{"extra":[{"color":"dark_gray","text":"通用金錢"}],"italic":false,"text":""}','{"extra":[{"color":"gray","text":"全宇宙通用的貨幣"}],"italic":false,"text":""}','{"extra":[{"color":"gray","text":"任誰都能理解它的價值與份量"}],"italic":false,"text":""}'],minecraft:unbreakable={show_in_tooltip:0b}] 60
execute if score .main_line ancient_lorras.story matches 29 run tellraw @s[tag=!op] [{"text":"［祭司］在櫻花林裡你可以購買一些這裡的裝備來提升戰力"}]
execute if score .main_line ancient_lorras.story matches 30 run tellraw @a[tag=!op] {"text":"\n【目標】前往位於櫻花林西方草原的洞穴！","color":"gold"}

#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 16..30 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 16..30 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 0.5 1