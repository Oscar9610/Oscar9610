
# effect
execute as @a[distance=..60] run damage @s 999999 mob_attack by @n[type=zombie,tag=bloodmoon_lord]

# particle
particle minecraft:soul ~ ~ ~ 0 0 0 1 500 force
playsound minecraft:entity.phantom.death master @a ~ ~ ~ 10 0
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 10 2