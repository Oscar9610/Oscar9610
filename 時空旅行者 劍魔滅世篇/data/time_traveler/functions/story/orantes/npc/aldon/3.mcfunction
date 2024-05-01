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
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #aldon_1 orantes.story matches 3 run tellraw @s {"text":"［希爾］阿爾敦先生，我們已經找到了雷納的劍。它就像您所說的，蘊含著強大的力量。"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #aldon_1 orantes.story matches 4 run tellraw @s {"text":"［阿爾敦］真是不可思議，旅行者。你不僅找到了劍，還破除了雷納的古老魔咒。我們都欠你一份感激。"}
execute positioned 112 63 -80 in game_map:orantes as @a[distance=..12] if score #aldon_1 orantes.story matches 5 run tellraw @s {"text":"［你］雷納的劍將繼續他的守護者之路，保護奧蘭蒂斯免受深淵的侵蝕。"}
execute if score #aldon_1 orantes.story matches 5 run kill @e[tag=bl.lg.an]
execute if score #aldon_1 orantes.story matches 5 run kill @e[tag=reina_sword]
execute if score #aldon_1 orantes.story matches 5 run kill @e[tag=elena_home]
execute if score #aldon_1 orantes.story matches 5 run schedule function time_traveler:story/orantes/npc/aldon/detect_sword 1t
execute if score #aldon_1 orantes.story matches 6 run tellraw @a [{"text":"====================\n","color":"gold"},{"text":"【支線】遺失的守護者 任務完成！"},"\n ",{"text":"獎勵大家 "},{"text":"60個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":"！","color":"gold"},{"text":"\n====================","color":"gold"}]
execute if score #aldon_1 orantes.story matches 6 as @a run give @s minecraft:emerald[minecraft:attribute_modifiers={modifiers:[],show_in_tooltip:0b},minecraft:custom_data={money:1b},minecraft:custom_name='{"extra":[{"color":"dark_purple","text":"星輝幣 1 元"}],"italic":false,"text":""}',minecraft:enchantments={levels:{},show_in_tooltip:0b},minecraft:lore=['{"extra":[{"color":"dark_gray","text":"通用金錢"}],"italic":false,"text":""}','{"extra":[{"color":"gray","text":"全宇宙通用的貨幣"}],"italic":false,"text":""}','{"extra":[{"color":"gray","text":"任誰都能理解它的價值與份量"}],"italic":false,"text":""}'],minecraft:unbreakable={show_in_tooltip:0b}] 60
execute if score #aldon_1 orantes.story matches 6 run function time_traveler:story/orantes/branch_line/lost_guardian/cancel_loop
execute if score #aldon_1 orantes.story matches 6 run scoreboard players set #lost_guardian global.advancements 9
#循環偵測
#loop
execute if score #aldon_1 orantes.story matches 3..6 run scoreboard players add #aldon_1 orantes.story 1

execute if score #aldon_1 orantes.story matches 3..6 run schedule function time_traveler:story/orantes/npc/aldon/3 4s