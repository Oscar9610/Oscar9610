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
execute if score #aldon_1 orantes.story matches 0 run tellraw @a[distance=..12] {"text":"［阿爾敦］旅行者！關於雷納的劍你有找到嗎?"}
execute if score #aldon_1 orantes.story matches 1 run tellraw @a[distance=..12] {"text":"【我們找到了】(手持 雷納的劍 點擊即可繼續)","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score #lost_guardian global.advancements matches 8 run function time_traveler:story/orantes/npc/aldon/detect_sword"}}
execute if score #aldon_1 orantes.story matches 1 run scoreboard players set #aldon_1 orantes.story 0
#循環偵測
#loop
execute if score #aldon_1 orantes.story matches 0..1 run scoreboard players add #aldon_1 orantes.story 1