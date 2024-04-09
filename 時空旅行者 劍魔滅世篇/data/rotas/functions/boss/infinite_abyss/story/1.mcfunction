#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

#sim  = 【支線】陳述不見了？！

execute if score #boss rotas.story matches 1 run title @a[tag=!op] actionbar {"text":"［無盡水淵］呦~這不是那個只會逃跑的阿斯卡嗎?"}
execute if score #boss rotas.story matches 2 run title @a[tag=!op] actionbar {"text":"［無盡水淵］還帶了客人"}
execute if score #boss rotas.story matches 3 run title @a[tag=!op] actionbar {"text":"［無盡水淵］放棄吧！你們是無法打敗深淵的"}
execute if score #boss rotas.story matches 4 run title @a[tag=!op] actionbar {"text":"［無盡水淵］因為我將...消滅你們存在！","color":"dark_red"}
execute in game_map:realm_of_time_and_space positioned -127 66 -91 if score #boss rotas.story matches 4 run function rotas:boss/infinite_abyss/summon
execute if score #boss rotas.story matches 4 run scoreboard players set #boss rotas.global.main 2


#循環偵測
#loop
execute if score #boss rotas.story matches 1..4 run scoreboard players add #boss rotas.story 1
execute if score #boss rotas.story matches 1..4 run schedule function rotas:boss/infinite_abyss/story/1 3s