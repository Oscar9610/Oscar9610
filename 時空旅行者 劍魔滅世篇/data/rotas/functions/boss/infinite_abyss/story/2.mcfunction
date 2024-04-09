#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

#sim  = 【支線】陳述不見了？！

execute if score #boss rotas.story matches 5 run tellraw @a[tag=!op] {"text":"［無盡水淵］深淵將會毀滅一切！"}
execute if score #boss rotas.story matches 6 run tellraw @a[tag=!op] {"text":"［無盡水淵］你們永遠無法打敗深淵！"}
execute if score #boss rotas.story matches 7 run tellraw @a[tag=!op] {"text":"［無盡水淵］別指望你能從深淵中逃出來！阿斯卡！"}
execute if score #boss rotas.story matches 8 run tellraw @a[tag=!op] {"text":"［阿斯卡］......"}
execute if score #boss rotas.story matches 9 run function rotas:boss/infinite_abyss/kill
execute if score #boss rotas.story matches 9 run scoreboard players set #boss rotas.global.main 3


#循環偵測
#loop
execute if score #boss rotas.story matches 5..9 run scoreboard players add #boss rotas.story 1
execute if score #boss rotas.story matches 5..9 run schedule function rotas:boss/infinite_abyss/story/2 3s