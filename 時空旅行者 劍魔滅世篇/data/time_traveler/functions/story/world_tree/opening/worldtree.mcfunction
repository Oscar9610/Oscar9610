## By 遊戲亡 Gamedier、 March、前面有一隻超可愛的狗勾

## 劇情
execute if score .main world_tree.story matches 20 run title @a times 20 60 20
execute if score .main world_tree.story matches 20 run title @a title ""
execute if score .main world_tree.story matches 20 run title @a subtitle ["",{"text":"| ","italic":true,"bold":true,"obfuscated":true,"color":"light_purple"},{"text":"時","bold":true,"italic":true,"color":"#FFD780"},{"text":"空","bold":true,"italic":true,"color":"#FFCB5C"},{"text":"旅","bold":true,"italic":true,"color":"#FFCB5C"},{"text":"行","bold":true,"italic":true,"color":"#FFD780"},{"text":"者","italic":true,"bold":true,"color":"red"},{"text":": ","italic":true,"bold":true,"color":"#FC7654"},{"text":"劍","italic":true,"bold":true,"color":"#FCB654"},{"text":"魔","italic":true,"color":"#FCD854"},{"text":"滅","bold":true,"color":"#E9FC54"},{"text":"世","italic":true,"bold":true,"color":"#B9FC54"},{"text":"篇","italic":true,"bold":true,"color":"#87FC54"},{"text":"🗡","italic":true,"bold":true,"color":"#54FC9D"},{"text":" |","italic":true,"bold":true,"obfuscated":true,"color":"light_purple"}]
execute if score .main world_tree.story matches 20 as @a run tellraw @s {"text":"【SKIP】(點擊跳過劇情對話) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute if score .main world_tree.story matches 14..21 run scoreboard players set .main world_tree.story 13"}}
execute if score .main world_tree.story matches 20 run scoreboard players set #spaceship global.advancements 1
execute if score .main world_tree.story matches 20 run tellraw @a {"text":"［旁白］ 世界即將毀滅"}
execute if score .main world_tree.story matches 20 run effect give @a minecraft:invisibility 100 255 true
execute if score .main world_tree.story matches 19 run tellraw @a {"text":"［旁白］ 深淵的力量正在侵蝕著世界的每個角落"}
execute if score .main world_tree.story matches 18 run tellraw @a {"text":"［旁白］ 守護世界千年的世界樹，也即將被深淵擊倒"}
execute if score .main world_tree.story matches 17 run tellraw @a {"text":"［旁白］ 世界的守護者們，正在嘗試為這個世界做出最後的抗爭"}
execute if score .main world_tree.story matches 16 run tellraw @a {"text":"［旁白］ 可惜，為時已晚"}
execute if score .main world_tree.story matches 15 run tellraw @a {"text":"［旁白］ 深淵過於強大"}
execute if score .main world_tree.story matches 14 run tellraw @a {"text":"［旁白］ 於是，兩位守護者決定借用世界樹僅存的力量創造了你"}
execute if score .main world_tree.story matches 14 run title @a times 40 60 20
execute if score .main world_tree.story matches 14 run title @a title {"text":"\uE002"}
execute if score .main world_tree.story matches 13 run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if score .main world_tree.story matches 13 as @a at @s in game_map:initial run tp @a -2 -47 -8 -180 10
execute if score .main world_tree.story matches 13 run tellraw @a {"text":"【SKIP】(點擊跳過劇情對話) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute if score .main world_tree.story matches 1..13 run scoreboard players set .main world_tree.story 1"}}
execute if score .main world_tree.story matches 13 run tellraw @a {"text":"［旁白］ 你甦醒於世界樹下"}
execute if score .main world_tree.story matches 12 run tellraw @a {"text":"［旁白］ 守護者們說..."}
execute if score .main world_tree.story matches 11 run tellraw @a {"text":"［瑪莎］ 世界即將迎來毀滅"}
execute if score .main world_tree.story matches 10 run tellraw @a {"text":"［瑪莎］ 孩子，你是拯救世界的唯一希望"}
execute if score .main world_tree.story matches 9 run tellraw @a {"text":"［瑪莎］ 深淵力量正在侵蝕世界"}
execute if score .main world_tree.story matches 8 run tellraw @a {"text":"［瑪莎］ 為了拯救世界，我將會把你送往其他的星球"}
execute if score .main world_tree.story matches 7 run tellraw @a {"text":"［瑪莎］ 深淵會侵蝕他能侵蝕的任何東西"}
execute if score .main world_tree.story matches 6 run tellraw @a {"text":"［阿斯卡］ 包括我們的力量"}
execute if score .main world_tree.story matches 5 run tellraw @a {"text":"［阿斯卡］ 他能穿越各個星球並蔓延到不同宇宙星球裡"}
execute if score .main world_tree.story matches 4 run tellraw @a {"text":"［阿斯卡］ 必須在他毀滅世界前，盡速消滅"}
execute as @a if score .main world_tree.story matches 3 run tellraw @s [{"text":"［阿斯卡］ ","extra":[{"selector":"@s"}]},{"text":"，我知道你能做到"}]
execute if score .main world_tree.story matches 2 run tellraw @a {"text":"［阿斯卡］ 堅持下去，相信路上遇到的夥伴，互相幫助"}
execute if score .main world_tree.story matches 1 run tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if score .main world_tree.story matches 1 run tellraw @a {"text":"［阿斯卡］ 再見了，好好活下去！"}
execute if score .main world_tree.story matches 1 run scoreboard players set .spaceship_plain world_tree.story 26

## 傳送效果
execute if score .main world_tree.story matches 1 run effect give @a minecraft:nausea 8 0 true
execute if score .main world_tree.story matches 1 run effect give @a slowness 6 10 true
execute as @a at @s if score .main world_tree.story matches 1 run playsound minecraft:block.portal.trigger voice @a
execute as @a at @s if score .main world_tree.story matches 1 positioned ~ ~1.7 ~ run particle minecraft:block_marker{block_state: "minecraft:nether_portal"} ^ ^ ^0.3 0 0 0 0 1

## 調整循環開關
scoreboard players remove .main world_tree.story 1
execute if score .main world_tree.story matches 1.. run schedule function time_traveler:story/world_tree/opening/worldtree 4s
execute if score .main world_tree.story matches 0 run schedule function time_traveler:story/spaceship_plain/spaceship_plain_start 4s