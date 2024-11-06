kill @s

bossbar remove poison
execute in game_map:orantes run forceload add -214 -55 -218 -52
stopsound @a record minecraft:bgm.underbelly_threat_theme
function monsters:battle_elf/orantes/poison/spawn

fill -227 86 38 -210 106 38 air replace minecraft:iron_bars
fill -227 86 37 -210 106 37 air replace minecraft:barrier
fill -227 86 39 -210 106 39 air replace minecraft:barrier