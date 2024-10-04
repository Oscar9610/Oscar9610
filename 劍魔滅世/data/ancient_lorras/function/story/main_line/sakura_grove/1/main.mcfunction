#櫻花林櫻花林村長對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 16 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 16 run tellraw @a[distance=..16] [{"text":"\n［你］妳好，我是"},{"selector":"@a"}]
execute if score .main_line ancient_lorras.story matches 17 run tellraw @a[distance=..16] [{"text":"［你］我剛來到古羅拉斯，據說這裡在光暗大戰事件後發生了異變"}]
execute if score .main_line ancient_lorras.story matches 18 run tellraw @a[distance=..16] [{"text":"［你］想問這裡發生了什麼事?"}]
execute if score .main_line ancient_lorras.story matches 19 run tellraw @a[distance=..16] [{"text":"［艾米］我是艾米，是這裡的村長，在光暗大戰後草之魔劍被深淵侵蝕，在四處留下深淵的痕跡"}]
execute if score .main_line ancient_lorras.story matches 20 run tellraw @a[distance=..16] [{"text":"［艾米］導致我們村落時常遭受到深淵的攻擊，有不少的傷員回來告知四周出現洞穴"}]
execute if score .main_line ancient_lorras.story matches 21 run tellraw @a[distance=..16] [{"text":"［你］那可以告訴我們洞穴的位置嗎?"}]
execute if score .main_line ancient_lorras.story matches 22 run tellraw @a[distance=..16] [{"text":"［艾米］大概位置在南方不遠處的森林裡，離開村落走一段距離很快就可以找到了"}]
execute if score .main_line ancient_lorras.story matches 23 run tellraw @a[distance=..16] [{"text":"［艾米］如果要去請務必要小心，傳聞洞穴裡有很多怪物"}]
execute if score .main_line ancient_lorras.story matches 24 run tellraw @a[distance=..16] [{"text":"［艾米］許多村民受困於此"}]
execute if score .main_line ancient_lorras.story matches 25 run tellraw @a[distance=..16] [{"text":"［艾米］或許你們可以去我們村落購買強力的裝備"}]
execute if score .main_line ancient_lorras.story matches 26 run function ancient_lorras:story/main_line/sakura_grove/loop
execute if score .main_line ancient_lorras.story matches 26 run function ancient_lorras:story/main_line/sakura_grove/1/summon
execute if score .main_line ancient_lorras.story matches 26 run tellraw @a[distance=..16] {"text":"\n【目標】前往位於櫻花林南方的洞穴！","color":"gold"}
execute if score .main_line ancient_lorras.story matches 26 run scoreboard players set .main_line ancient_lorras.story 31

#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 16..26 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 16..26 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 3 1