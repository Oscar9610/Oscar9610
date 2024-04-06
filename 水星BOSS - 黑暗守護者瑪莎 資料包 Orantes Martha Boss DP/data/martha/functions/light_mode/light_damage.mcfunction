execute as @e[tag=lightning] at @s run particle smoke ~ ~1 ~ 0.1 0.1 0.1 0 30 force
execute as @e[tag=light] at @s run playsound entity.experience_orb.pickup master @a ~ ~ ~
execute as @e[tag=lightning] at @s run damage @a[limit=1,sort=nearest,distance=0..0.5] 5 mob_attack by @s
execute as @e[tag=lightning] at @s positioned ~ ~1 ~ run damage @a[limit=1,sort=nearest,distance=0..0.5] 5 mob_attack by @s
kill @e[tag=light]
kill @e[tag=lightning]