data modify entity @n[tag=su] PersistenceRequired set value 0b
tp @e[tag=su] ~ -255 ~

function monsters:battle_elf/su/spawn

advancement revoke @s only monsters:clear_boss/su