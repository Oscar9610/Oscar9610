title @a[distance=..30] title {"text":"開始戰鬥！","color":"red"}
title @a[distance=..30] subtitle ""
title @a[distance=..30] times 10 20 10

execute in game_map:ancient_lorras run setblock 9996 60 10004 air

stopsound @a[distance=..30] record minecraft:bgm.two_steps_from_hell_invincible
playsound minecraft:bgm.two_steps_from_hell_invincible record @a ~ ~ ~ 0.25 1

scoreboard players set @a[distance=..30] disable.tp_book 1

title @a[distance=..30] actionbar "音樂名: Two Steps From Hell 音樂作者: Invincible"

playsound minecraft:entity.ender_dragon.growl voice @a[distance=..30] ~ ~ ~ 9999 1

execute as @e[tag=boss.display] run function animated_java:boss_display/remove/all
kill @e[tag=battle_elf.su]

function monsters:summon/su