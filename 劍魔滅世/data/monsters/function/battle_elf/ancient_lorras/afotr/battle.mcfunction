# 防呆措施 / 偵測是否是和平模式 ; 直接Block掉
    execute if score #global difficulty matches 0 run return 0

tellraw @a[distance=..30] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
title @a[distance=..30] title {"text":"開始戰鬥！","color":"red"}
title @a[distance=..30] subtitle ""
title @a[distance=..30] times 10 20 10

execute in game_map:ancient_lorras run spawnpoint @a[distance=..60] -11 -60 0

execute in game_map:ancient_lorras run setblock 0 -62 0 air

stopsound @a[distance=..30] record
playsound minecraft:bgm.two_steps_from_hell_invincible record @a ~ ~ ~ 0.25 1

execute in game_map:ancient_lorras positioned 0 -62 0 run scoreboard players set @a[distance=..99] disable.tp_book 1

title @a[distance=..30] actionbar "音樂名: Two Steps From Hell 音樂作者: Invincible"

playsound minecraft:entity.ender_dragon.growl voice @a[distance=..30] ~ ~ ~ 9999 1

execute in game_map:ancient_lorras positioned 0 -62 0 as @e[tag=boss.display,distance=..10] run function animated_java:boss_display/remove/this
kill @e[tag=battle_elf.afotr]

execute positioned 0 -62 0 in game_map:ancient_lorras run function monsters:summon/afotr