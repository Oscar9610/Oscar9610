# Default Setup.

    execute as @e[distance=..20,tag=!boss.health] on passengers if entity @s[tag=boss.health] unless data entity @s data.Setup on vehicle run function boss_health:uuid

# Hurt Boss update data.

    execute as @n[distance=..20,tag=boss.health] on vehicle if entity @s[nbt={HurtTime:10s}] run function boss_health:update