data modify entity @n[tag=bloodmoon_lord] PersistenceRequired set value 0b
tp @e[tag=bloodmoon_lord] ~ -255 ~

stopsound @s record minecraft:bgm.two_steps_from_hell_invincible

function monsters:battle_elf/bloodmoon_lord/spawn

advancement revoke @s only monsters:clear_boss/bloodmoon_lord