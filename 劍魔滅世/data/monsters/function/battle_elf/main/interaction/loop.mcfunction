# BOSS介紹
    execute as @n[tag=battle_elf.su.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/su/introduce
    execute as @n[tag=battle_elf.disaster.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/disaster/introduce
    execute as @n[tag=battle_elf.afotr.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/afotr/introduce
    execute as @n[tag=battle_elf.atar.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/orantes/atar/introduce
    execute as @n[tag=battle_elf.poison.act] at @s if data entity @s interaction.timestamp as @a[distance=..30] run function monsters:battle_elf/orantes/poison/introduce

# 全局BOSS精靈互動
    execute as @e[tag=battle_elf.act] at @s if data entity @s interaction.timestamp run function monsters:battle_elf/main/interaction/click_def

# 全局BOSS精靈朝向

    execute as @e[tag=battle_elf] at @s run tp @s ~ ~ ~ facing entity @p[distance=..8]
    execute as @e[tag=boss.display] at @s facing entity @p[distance=..20] feet run tp @s ~ ~ ~ ~ 0
    execute as @e[tag=battle_elf.text] at @s facing entity @p[distance=..20] feet run tp @s ~ ~ ~ ~ 0

execute as @e[tag=battle_elf.su.as] on passengers at @s rotated as @n[tag=battle_elf.su.as] run tp @s ~ ~ ~ ~ 0

schedule function monsters:battle_elf/main/interaction/loop 1t