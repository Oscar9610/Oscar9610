execute if score rotas._chapter_1 spaceship.story matches 10 run scoreboard players set #rotas.chapter_1 global.advancements 3
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 10 run tellraw @s {"text":"［希爾］這裡就是奧蘭蒂斯最美的風景"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 11 run tellraw @s {"text":"［希爾］在穿越到過去奧蘭蒂斯之前"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 12 run tellraw @s {"text":"［希爾］旅行者，其實..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 13 run tellraw @s {"text":"［希爾］我一直很想跟你說..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 14 run tellraw @s {"text":"(希爾深吸一口氣)","color":"red"}
execute in game_map:orantes positioned -7 61 93 if score rotas._chapter_1 spaceship.story matches 14 run kill @e[tag=display.right_click_display,distance=..3]
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 14 run stopsound @s record minecraft:bgm.out_of_the_rain
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 14 run stopsound @s record minecraft:bgm.rain_world
execute if score rotas._chapter_1 spaceship.story matches 14 run scoreboard players set #music.rain_city global.main 3
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 14 run function time_traveler:msuic/orantes_city_music/3/start
execute in game_map:orantes as @e[tag=rotas.chapter_1.3] if score rotas._chapter_1 spaceship.story matches 14 run tag @s add facing
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 15 run tellraw @s {"text":"［希爾］我...其實很喜歡你"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 16 run tellraw @s {"text":"［希爾］還記得之前我們第一次相遇時你說的關於你家人的事嗎?"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 17 run tellraw @s {"text":"［希爾］曾經，我也失去了家人"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 18 run tellraw @s {"text":"［希爾］我真的很孤獨，要是當時能夠回到過去...或許還來的及..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 19 run tellraw @s {"text":"［希爾］在我失去了家人後，我也有一段屬於我的旅途"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 20 run tellraw @s {"text":"［希爾］從小旅行的我在一次流星撞擊星球的意外間，偶然讓我獲得的控制時間的能力"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 21 run tellraw @s {"text":"［希爾］以前為了使用能力讓我回到過去，但是卻讓我捲入時空亂流"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 21 run tellraw @s {"text":"［希爾］我差點失去控制，突然聽到一個聲音：「孩子，時間奪走了我的一切，要是能夠回到過去，我也希望能夠奪回來」"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 22 run tellraw @s {"text":"［希爾］然後突然就被傳送回原本的地方..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 23 run tellraw @s {"text":"［希爾］之後就沒有運用這項能力了"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 24 run tellraw @s {"text":"［希爾］在旅途中遇到了太空站"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 25 run tellraw @s {"text":"［希爾］就像是家人一樣，我從中獲得了幸福，但有時避免不了孤獨..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 26 run tellraw @s {"text":"［希爾］直到我遇到了你...你改變了孤獨的我..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 27 run tellraw @s {"text":"［希爾］時間奪走了我的一切...要是能夠回到過去...我也希望能夠奪回來...嗚嗚..."}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 28 run tellraw @s {"text":"［希爾］看著你，就像是看著曾經的我一樣"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 29 run tellraw @s {"text":"(希爾擦乾了眼淚，緊緊的抱住你一段時間)","color":"red"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 30 run tellraw @s {"text":"［希爾］我們再看一下奧蘭蒂斯現在的風景吧，晚點再回去也沒關係"}
execute in game_map:orantes positioned -7 61 93 as @a[distance=..16] if score rotas._chapter_1 spaceship.story matches 31 run function time_traveler:players/transitions
execute in game_map:orantes if score rotas._chapter_1 spaceship.story matches 31 run forceload add -8 92 -6 94
execute if score rotas._chapter_1 spaceship.story matches 32 run kill @e[tag=hill.rotas.chapter_1]
execute in game_map:orantes if score rotas._chapter_1 spaceship.story matches 32 run forceload remove -8 92 -6 94
execute if score rotas._chapter_1 spaceship.story matches 32 in game_map:orantes positioned -7 61 93 run kill @e[tag=display.right_click_display,distance=..3]
execute if score rotas._chapter_1 spaceship.story matches 32 in game_map:orantes positioned -7 61 93 as @a[distance=..16] run function time_traveler:story/spaceship_plain/rotas/chapter_1/task_end_text
execute if score rotas._chapter_1 spaceship.story matches 32 run scoreboard players set #rotas.chapter_1 global.advancements 4
execute if score rotas._chapter_1 spaceship.story matches 33 run function time_traveler:story/reload_story/rotas/chapter_2


execute if score rotas._chapter_1 spaceship.story matches 10..33 run scoreboard players add rotas._chapter_1 spaceship.story 1
execute if score rotas._chapter_1 spaceship.story matches 10..32 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_1/3 4s
execute if score rotas._chapter_1 spaceship.story matches 33 run schedule function time_traveler:story/spaceship_plain/rotas/chapter_1/3 1.5s