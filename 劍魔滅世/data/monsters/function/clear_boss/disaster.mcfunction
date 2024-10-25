data modify entity @n[tag=disaster] PersistenceRequired set value 0b
tp @e[tag=disaster] ~ -255 ~

stopsound @s record minecraft:bgm.two_steps_from_hell_invincible

function monsters:battle_elf/disaster/spawn

fill -185 274 116 -154 258 116 air replace iron_bars

advancement revoke @s only monsters:clear_boss/disaster