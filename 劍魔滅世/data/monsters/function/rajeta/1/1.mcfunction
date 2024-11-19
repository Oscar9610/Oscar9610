function particle:space_rupture/use
scoreboard players set @a[distance=..60] screen.water_moon_realm.frame 0
execute as @a[distance=..4] run damage @s 5 mob_attack by @n[tag=rajeta]

particle sweep_attack ~ ~1 ~ 1.5 0 1.5 1 2 force
particle wax_off ~ ~1 ~ 0 0 0 20 4 force
particle angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
playsound entity.player.attack.sweep voice @a ~ ~1 ~ 2 1