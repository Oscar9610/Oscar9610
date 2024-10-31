data modify entity @n[tag=su] PersistenceRequired set value 0b
tp @e[tag=su] ~ -255 ~

stopsound @s record minecraft:bgm.two_steps_from_hell_invincible

function monsters:battle_elf/ancient_lorras/su/spawn

advancement revoke @s only monsters:clear_boss/su