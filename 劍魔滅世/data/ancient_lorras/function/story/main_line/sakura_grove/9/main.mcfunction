#櫻花林艾米對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

execute if score .main_line ancient_lorras.story matches 98 run tellraw @a[distance=..16] {"text":"\n［？？？］哦?就是你在阻礙我們的行動嗎?"}
execute if score .main_line ancient_lorras.story matches 99 run tellraw @a[distance=..16] {"text":"[？？？］勸你別妄想能夠擊敗深淵，畢竟我們已經把世界樹以及那些守護者給擊敗了"}
execute if score .main_line ancient_lorras.story matches 100 run tellraw @a[distance=..16] {"text":"［？？？］我想你也知道光暗大戰那件事吧"}
execute if score .main_line ancient_lorras.story matches 101 run tellraw @a[distance=..16] {"text":"［？？？］不如，放棄你那堅持不懈的精神吧，強大這事實也擺在眼前了"}
execute if score .main_line ancient_lorras.story matches 102 run tellraw @a[distance=..16] {"text":"［？？？］你根本不可能能擊敗深淵"}
execute if score .main_line ancient_lorras.story matches 103 run tellraw @a[distance=..16] {"text":"［？？？］......"}
execute if score .main_line ancient_lorras.story matches 104 run tellraw @a[distance=..16] {"text":"［？？？］你就這麼想早點死嗎?"}
execute if score .main_line ancient_lorras.story matches 105 run tellraw @a[distance=..16] {"text":"［？？？］那就用我剛偷來的草之魔劍力量讓你釐清這個事實吧"}

execute if score .main_line ancient_lorras.story matches 106 run tellraw @a[distance=..16] {"text":"\n【目標】擊敗被控制的草之魔神","color":"gold"}
execute if score .main_line ancient_lorras.story matches 106 run kill @e[tag=su_boss]
execute if score .main_line ancient_lorras.story matches 106 run function monsters:battle_elf/su/battle

#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 98..106 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 98..106 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 3 1