kill @s
execute in game_map:ancient_lorras run forceload add 0 0 -3 3
stopsound @a record minecraft:bgm.two_steps_from_hell_invincible
function monsters:battle_elf/ancient_lorras/afotr/spawn
scoreboard players set @a[distance=..80] disable.tp_book 0