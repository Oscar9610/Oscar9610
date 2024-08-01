
# effect
execute anchored eyes run summon item ^ ^0.25 ^ {Tags:[lava_heart,temp],Motion:[0d,0.3d,0d],Item:{id:"magma_block"},Glowing:1b,PickupDelay:-1s}
team join yellow @n[type=item,tag=temp]
execute store result entity @n[type=item,tag=temp] Motion[0] double 0.001 run random value -50..50
execute store result entity @n[type=item,tag=temp] Motion[2] double 0.001 run random value -50..50

# particle
execute anchored eyes run particle lava ^ ^0.25 ^ 0 0 0 1 10 force
particle minecraft:falling_dripstone_lava ~ ~ ~ 2 0.1 2 0 100 force
playsound minecraft:entity.llama.spit master @a ~ ~ ~ 1 0
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2