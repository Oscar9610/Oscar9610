execute if score .lost_guardian orantes.story matches 11 run kill @e[tag=elena_home.book]
execute if score .lost_guardian orantes.story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］關於雷納的資訊都收集完畢了！"}
execute if score .lost_guardian orantes.story matches 12 run tellraw @a[tag=!op] {"text":"［希爾］雷納的勇氣和決心，他的劍不僅是一件武器，更是他精神的象徵。"}
execute if score .lost_guardian orantes.story matches 13 run tellraw @a[tag=!op] {"text":"［希爾］我們過去吧"}
execute if score .lost_guardian orantes.story matches 14 run tellraw @a[tag=!op] {"text":"【目標】前往試煉之地的洞穴取得雷納的劍並回去找阿爾敦！","color":"gold"}
execute if score .lost_guardian orantes.story matches 14 run scoreboard players set #lost_guardian global.advancements 8
execute if score .lost_guardian orantes.story matches 14 run scoreboard players set #aldon_1 orantes.story 0
execute if score .lost_guardian orantes.story matches 14 run function time_traveler:interaction/reina_sword/guide
execute if score .lost_guardian orantes.story matches 14 run schedule function time_traveler:story/orantes/npc/aldon/loop 1t
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run function time_traveler:story/orantes/branch_line/lost_guardian/summon_npc
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run function time_traveler:interaction/reina_sword/summon

#循環偵測
#loop
execute if score .lost_guardian orantes.story matches 11..14 run scoreboard players add .lost_guardian orantes.story 1
execute if score .lost_guardian orantes.story matches 11..14 run schedule function time_traveler:story/orantes/branch_line/lost_guardian/3 4s