execute if score #story.contrtol spaceship.story matches 0 run scoreboard players add #story.contrtol spaceship.story 1
execute if score #story.contrtol spaceship.story matches 1 run tellraw @a[distance=..8] [{"text":"［艾梅拉］"},{"text":"你好 "},{"selector":"@a[distance=..8]","color":"green"}]
execute if score #story.contrtol spaceship.story matches 2 run tellraw @a[distance=..8] {"text":"［艾梅拉］有什麼事嗎?"}
execute if score #story.contrtol spaceship.story matches 3 run tellraw @a[distance=..8] {"text":"\n——— 艾梅拉 - 任務&劇情管理 ———","color":"gray"}
execute if score #story.contrtol spaceship.story matches 3 run tellraw @a[distance=..8] {"text":"【請幫我重製劇情！】","color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/emera/reset_story/main"}}
execute if score #story.contrtol spaceship.story matches 3 run scoreboard players set #story.contrtol spaceship.story 0

execute if score #story.contrtol spaceship.story matches 0..3 run scoreboard players add #story.contrtol spaceship.story 1
execute if score #story.contrtol spaceship.story matches 0..3 run playsound minecraft:entity.experience_orb.pickup voice @a[distance=..15] ~ ~ ~ 0.5 1