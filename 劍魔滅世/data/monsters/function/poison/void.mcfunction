tp @s ~ -255 ~
kill @s

bossbar remove poison
execute in game_map:orantes run forceload add -214 -55 -218 -52
stopsound @a record minecraft:bgm.underbelly_threat_theme
function monsters:battle_elf/orantes/poison/spawn