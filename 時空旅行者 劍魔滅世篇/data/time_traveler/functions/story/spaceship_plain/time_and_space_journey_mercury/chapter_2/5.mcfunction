execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 36 run tellraw @s {"text":"［阿斯卡］旅行者你來啦！"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 37 run tellraw @s {"text":"［阿斯卡］等等我會開啟時空傳送門"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 38 run tellraw @s {"text":"［阿斯卡］傳送門的另一處通往著深淵的所在地"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 39 run tellraw @s {"text":"［阿斯卡］在傳送門的另一邊也有部分是由 水星 - 奧蘭蒂斯 世界的其中一些回憶片段"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 40 run tellraw @s {"text":"［阿斯卡］你的選擇會引響著片段的後續"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 41 run tellraw @s {"text":"［阿斯卡］或許避免不了一場戰鬥，或許會獲得祝福、武器、飾品等"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 42 run tellraw @s {"text":"［阿斯卡］準備好了嗎?準備好就可以直接進去了！"}
execute in game_map:orantes positioned -70 63 0 as @a[distance=..8] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 43 run tellraw @s {"text":"【目標】進入時空傳送門","color":"gold"}
execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 43 run kill @e[tag=time_and_space_journey_mercury.chapter_2.4]
execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 43 in game_map:orantes run fill -74 73 14 -70 78 14 minecraft:nether_portal replace air
execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 43 in game_map:orantes run scoreboard players set orantes.rotas.open global.main 1
execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 43 in game_map:orantes run playsound minecraft:block.end_portal.spawn voice @a -72 73 14 1 1 1
execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 43 run schedule clear time_traveler:interaction/spaceship_plain/time_and_space_journey_mercury/chapter_2/aska_3

execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 36..43 run scoreboard players add .time_and_space_journey_mercury_chapter_2 spaceship.story 1
execute if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 36..43 run schedule function time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_2/5 3s