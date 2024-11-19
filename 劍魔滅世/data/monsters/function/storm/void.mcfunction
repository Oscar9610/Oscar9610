tp @s ~ -255 ~
kill @s

bossbar remove storm
execute in game_map:orantes run forceload add 281 -90 283 -86
stopsound @a record minecraft:bgm.glass_halls_clock_tower_threat_theme
function monsters:battle_elf/orantes/storm/spawn