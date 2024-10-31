tp @s ~ -255 ~
kill @s

bossbar remove shadow
execute in game_map:orantes run forceload add -214 -55 -218 -52
stopsound @a record minecraft:bgm.two_steps_from_hell_invincible
function monsters:battle_elf/orantes/shadow/spawn