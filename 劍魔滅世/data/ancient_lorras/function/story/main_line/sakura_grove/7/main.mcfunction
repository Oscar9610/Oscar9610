#櫻花林艾米對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 79 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 79 run tellraw @a[distance=..16] {"text":"\n［你］我回來了！"}
execute if score .main_line ancient_lorras.story matches 80 run tellraw @a[distance=..16] {"text":"［艾米］你們已經去過洞穴了嗎?"}
execute if score .main_line ancient_lorras.story matches 81 run tellraw @a[distance=..16] [{"text":"［艾米］那邊發生什麼事了"}]
execute if score .main_line ancient_lorras.story matches 82 run tellraw @a[distance=..16] [{"text":"［你］深淵在洞穴日漸變強"}]
execute if score .main_line ancient_lorras.story matches 83 run tellraw @a[distance=..16] [{"text":"［你］我在洞穴偶遇了小雪，她在那邊救助傷員"}]
execute if score .main_line ancient_lorras.story matches 84 run tellraw @a[distance=..16] [{"text":"［艾米］原來是這樣"}]
execute if score .main_line ancient_lorras.story matches 85 run tellraw @a[distance=..16] [{"text":"［艾米］深淵的力量又變強了"}]
execute if score .main_line ancient_lorras.story matches 86 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 87 run tellraw @a[distance=..16] [{"text":"［艾米］如果可以的話，希望你能夠去找到幕後的根源"}]
execute if score .main_line ancient_lorras.story matches 88 run tellraw @a[distance=..16] [{"text":"［艾米］在光明與黑暗大戰事件後續，草星的不少森林出現異變"}]
execute if score .main_line ancient_lorras.story matches 88 run tellraw @a[distance=..16] [{"text":"［艾米］(艾米指出了其餘異變森林的位置)"}]
execute if score .main_line ancient_lorras.story matches 89 run tellraw @a[distance=..16] [{"text":"［艾米］曾經，我們可以抵抗深淵的襲擊，但這依舊治標不治本，深淵每一次的帶來的災害都越來越大"}]
execute if score .main_line ancient_lorras.story matches 90 run tellraw @a[distance=..16] [{"text":"［艾米］我們的戰力有限，且漸漸落入下風"}]
execute if score .main_line ancient_lorras.story matches 91 run tellraw @a[distance=..16] [{"text":"［艾米］我們發現這些異變的森林都存在著神秘的核心，憶鱗"}]
execute if score .main_line ancient_lorras.story matches 92 run tellraw @a[distance=..16] [{"text":"［艾米］貌似跟薄霧山脈有關係"}]
execute if score .main_line ancient_lorras.story matches 93 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 94 run tellraw @a[distance=..16] [{"text":"［艾米］因為我們已經無法去消滅比我們更強大的魔將"}]
execute if score .main_line ancient_lorras.story matches 95 run tellraw @a[distance=..16] [{"text":"［艾米］所以只能夠拜託實力強大的你擊敗這裡的深淵"}]
execute if score .main_line ancient_lorras.story matches 96 run tellraw @a[distance=..16] [{"text":"［艾米］如果你們獲得那些憶鱗，可以去薄霧山脈大樹附近看看"}]

execute if score .main_line ancient_lorras.story matches 97 run tellraw @a[distance=..16] {"text":"\n【目標】前往異變的森林討伐魔將獲得憶鱗","color":"gold"}
execute if score .main_line ancient_lorras.story matches 97 run function ancient_lorras:story/main_line/sakura_grove/8/reset



#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 79..97 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 79..97 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 3 1