#雷納的家人 - 妹妹艾琳娜
#story
execute positioned 146.50 63.00 -88.50 in game_map:orantes as @a[distance=..12] if score #elena orantes.story matches 0 run tellraw @s {"text":"［希爾］艾琳娜小姐，我正在尋找雷納的劍，它對我們來說非常重要。"}
execute positioned 146.50 63.00 -88.50 in game_map:orantes as @a[distance=..12] if score #elena orantes.story matches 1 run tellraw @s {"text":"［艾琳娜］我哥哥的劍？你真的準備好承擔這樣的重擔了嗎？"}
execute positioned 146.50 63.00 -88.50 in game_map:orantes as @a[distance=..12] if score #elena orantes.story matches 2 run tellraw @s {"text":"［你］我會的。它將幫助我們保護這個世界。"}
execute positioned 146.50 63.00 -88.50 in game_map:orantes as @a[distance=..12] if score #elena orantes.story matches 3 run tellraw @s {"text":"［艾琳娜］那把劍封印在試煉之地，它與雷納的信念緊密相連。只有那些理解他信念的人才能接近它。"}
execute positioned 146.50 63.00 -88.50 in game_map:orantes as @a[distance=..12] if score #elena orantes.story matches 4 run tellraw @s {"text":"［你］我怎麼才能證明我理解他的信念？"}
execute positioned 146.50 63.00 -88.50 in game_map:orantes as @a[distance=..12] if score #elena orantes.story matches 5 run tellraw @s [{"text":"［艾琳娜］聽聽他的故事，感受他的勇氣和決心。尋找那些曾被他幫助過的人，他們會告訴你如何觸摸他的靈魂。"}]

#loop
execute if score #elena orantes.story matches 0..5 run scoreboard players add #elena orantes.story 1
execute if score #elena orantes.story matches 6 as @e[tag=elena.armor] at @s run function time_traveler:story/orantes/npc/elena/reset