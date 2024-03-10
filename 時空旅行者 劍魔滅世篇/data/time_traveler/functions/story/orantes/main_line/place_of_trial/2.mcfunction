#水星初始離開飛船對話劇情
#Mercury initial leaving spacecraft dialogue plot

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The orantes.story is executed through the global function of the "story" scoreboard and the schedule control interval.

execute positioned 11 62 -125 in game_map:orantes if score #place_of_trial orantes.story matches 1..2 run title @a[tag=!op,distance=..100] actionbar {"text":"［阿塔爾］我感受到了... 熟悉又陌生的靈魂。你是來解救我，還是來毀滅我？"}
execute positioned 11 62 -125 in game_map:orantes if score #place_of_trial orantes.story matches 3..4 run title @a[tag=!op,distance=..100] actionbar {"text":"［阿塔爾］深淵的黑暗... 它在我心中翻騰，我不能... 我不想成為它的奴隸！"}
execute positioned 11 62 -125 in game_map:orantes if score #place_of_trial orantes.story matches 5..6 run title @a[tag=!op,distance=..100] actionbar {"text":"［阿塔爾］旅行者，我的力量已不再屬於我。我不知道能否抵抗住深淵的束縛，請準備好戰鬥！"}
execute if score #place_of_trial orantes.story matches 5..6 run scoreboard players set #place_of_trial orantes.story 0

#循環偵測
#loop
execute if score #place_of_trial orantes.story matches 1..6 run scoreboard players add #place_of_trial orantes.story 1
execute if score #place_of_trial orantes.story matches 1..6 run schedule function time_traveler:story/orantes/main_line/place_of_trial/2 2s