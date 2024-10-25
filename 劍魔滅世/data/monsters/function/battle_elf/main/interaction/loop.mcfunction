execute as @n[tag=battle_elf.su.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/su/introduce

execute as @n[tag=battle_elf.disaster.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/disaster/introduce

execute as @e[tag=battle_elf] at @s run tp @s ~ ~ ~ facing entity @p[distance=..8]

execute as @e[tag=boss.display] at @s facing entity @p[distance=..20] feet run tp @s ~ ~ ~ ~ 0

execute as @e[tag=battle_elf.act] at @s if data entity @s interaction.timestamp run function monsters:battle_elf/main/interaction/click_def

execute as @e[tag=battle_elf.su.as] on passengers at @s rotated as @n[tag=battle_elf.su.as] run tp @s ~ ~ ~ ~ 0

schedule function monsters:battle_elf/main/interaction/loop 1t