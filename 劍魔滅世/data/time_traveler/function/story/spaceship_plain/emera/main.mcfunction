execute if score #emera.system spaceship.story matches 0 run scoreboard players add #emera.system spaceship.story 1
execute if score #emera.system spaceship.story matches 1 run tellraw @a[distance=..8] [{"text":"［艾梅拉］"},{"text":"你好 "},{"selector":"@a[distance=..8]","color":"green"}]
execute if score #emera.system spaceship.story matches 2 run tellraw @a[distance=..8] {"text":"［艾梅拉］有什麼事嗎?"}
execute if score #emera.system spaceship.story matches 3 run tellraw @a[distance=..8] {"text":"\n——— 艾梅拉 - 任務&劇情管理 ———","color":"gray"}
execute if score #emera.system spaceship.story matches 3 run tellraw @a[distance=..8] {"text":"【請幫我重製劇情！】","color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/emera/reset_story/main"}}
execute if score #emera.system spaceship.story matches 3 run tellraw @a[distance=..8] {"text":"【查看地圖世界觀！】","color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/emera/worldview/main"}}
execute if score #emera.system spaceship.story matches 3 run scoreboard players set #emera.system spaceship.story 0

execute if score #emera.system spaceship.story matches 0..3 run scoreboard players add #emera.system spaceship.story 1
execute if score #emera.system spaceship.story matches 0..3 run playsound minecraft:entity.experience_orb.pickup voice @a[distance=..15] ~ ~ ~ 0.5 1