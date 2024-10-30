tp @s ~ -255 ~
kill @s

bossbar remove atar
execute in game_map:ancient_lorras run forceload add -171 356 -167 353
stopsound @a record minecraft:bgm.two_steps_from_hell_invincible
function monsters:battle_elf/orantes/atar/spawn