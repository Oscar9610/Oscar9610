#櫻花林艾米對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score #kill.monster ancient_lorras.story matches 0 run scoreboard players reset #kill.monster ancient_lorras.global.main
execute if score #kill.monster ancient_lorras.story matches 0 run tellraw @a {"text":"\n［希爾］旅行者，我發現一件或許很有用的情報！"}
execute if score #kill.monster ancient_lorras.story matches 1 run tellraw @a {"text":"［希爾］這些在草星的怪物似乎都很怕 火、雷、物理 弱點"}
execute if score #kill.monster ancient_lorras.story matches 2 run tellraw @a [{"text":"［希爾］你說，會不會連草之魔神都有存在這些元素弱點?"}]
execute if score #kill.monster ancient_lorras.story matches 3 run tellraw @a [{"text":"【情報】草之魔神可能會怕 火、雷、物理 元素弱點","color":"gold"}]
execute if score #kill.monster ancient_lorras.story matches 3 run scoreboard players add 草之魔神可能會怕[火、雷、物理]元素弱點 ancient_lorras.intelligence 0
execute if score #kill.monster ancient_lorras.story matches 3 run scoreboard players display numberformat 草之魔神可能會怕[火、雷、物理]元素弱點 ancient_lorras.intelligence blank
execute as @a at @s if score #kill.monster ancient_lorras.story matches 3 run playsound entity.player.levelup voice @s ~ ~1 ~ 9999 1
execute if score #kill.monster ancient_lorras.story matches 3 run scoreboard players reset #kill.monster ancient_lorras.story

#循環偵測
#loop
execute if score #kill.monster ancient_lorras.story matches 0..3 run scoreboard players add #kill.monster ancient_lorras.story 1

execute if score #kill.monster ancient_lorras.story matches 0..3 run schedule function ancient_lorras:story/intelligence/monster_weakness/main 4s