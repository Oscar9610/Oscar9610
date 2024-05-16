#=================================================================================================

##NPC：雷納的朋友 - 阿爾敦

##描述：
#外觀：
#年齡：中年，大約50歲左右。
#服裝：穿著破舊但充滿特色的探險家裝束，上面有各種徽章和補丁，顯示他曾經的冒險經歷。
#特徵：滿臉鬍渣，深邃的眼神中流露出一絲憂郁。頭髮略顯灰白，但仍然保持著整潔。

##性格：
#態度：對於雷納的話題顯得有些神秘且感慨，但同時也非常樂於分享雷納的英雄事蹟。
#特點：話語中透露出對過去的懷舊和對冒險的熱愛。對年輕一代有著濃厚的保護感和指導慾。

##對話互動：
#當玩家接近時，阿爾敦會認真地觀察玩家，評估其是否值得分享雷納的故事。
#他會用謹慎且略帶試探的方式與玩家交談，確保玩家對雷納的尊重和對冒險的真誠態度。
#在確定玩家的真實意圖後，阿爾敦將變得更加開放，分享有關雷納最後一次探險的詳細信息，並提供指向神秘洞穴的線索。

#=================================================================================================

#對話互動：玩家與阿爾敦
#Dialogue interaction: players and Aldon
execute if score #aldon orantes.story matches 0 run tellraw @s {"text":"［希爾］阿爾敦先生，我尋找通往試煉之地以及有關雷納的劍的信息"}
execute if score #aldon orantes.story matches 1 run tellraw @s {"text":"［阿爾敦］試煉之地？那是雷納曾經面對最大試煉的地方。你確定你準備好面對那些挑戰了嗎？"}
execute if score #aldon orantes.story matches 2 run tellraw @s {"text":"［你］我需要找到雷納的劍，我聽說它在那裡的一個小洞穴裡"}
execute if score #aldon orantes.story matches 3 run tellraw @s {"text":"［阿爾敦］是的，劍確實在那裡，但它被古老的魔法封印了。只有真正了解雷納故事的人才能夠解開封印"}
execute if score #aldon orantes.story matches 4 run tellraw @s {"text":"［你］我應該怎麼做才能了解雷納的故事？"}
execute if score #aldon orantes.story matches 5 run tellraw @s [{"text":"［阿爾敦］"},{"text":"雷納的舊友和家人會是關鍵。","bold": true,"color":"gold"},{"text":"你需要先找到他們，聽聽他們的故事，才能接近劍","bold": false,"color":"white"}]
execute if score #aldon orantes.story matches 6 run tellraw @s {"text":"［你］您知道我應該去哪裡尋找他們嗎？"}
execute if score #aldon orantes.story matches 6 run forceload add 111 -67 111 -67
execute if score #aldon orantes.story matches 7 run function time_traveler:story/orantes/npc/aldon/reset
execute if score #aldon orantes.story matches 7 run forceload remove 111 -67 111 -67
#循環偵測
#loop
execute if score #aldon orantes.story matches 0..7 run scoreboard players add #aldon orantes.story 1