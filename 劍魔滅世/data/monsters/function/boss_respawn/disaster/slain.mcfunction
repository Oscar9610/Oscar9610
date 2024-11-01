# 重製
bossbar remove disaster

stopsound @a record minecraft:bgm.two_steps_from_hell_invincible

function monsters:battle_elf/ancient_lorras/disaster/spawn

execute in game_map:ancient_lorras positioned -175 264.5 160 run scoreboard players set @a[distance=..99] disable.tp_book 0

fill -185 274 116 -154 258 116 air replace iron_bars

advancement revoke @a only monsters:kill_boss/disaster