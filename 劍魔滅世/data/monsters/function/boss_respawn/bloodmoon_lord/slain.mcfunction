# 重製
bossbar remove bloodmoon

stopsound @a record minecraft:bgm.two_steps_from_hell_invincible

function monsters:battle_elf/bloodmoon_lord/spawn

execute in game_map:ancient_lorras positioned -175 264.5 160 run scoreboard players set @a[distance=..99] disable.tp_book 0

advancement revoke @a only monsters:kill_boss/bloodmoon_lord