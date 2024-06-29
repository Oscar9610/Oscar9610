
$execute store result storage temp mob_spawn.choose int 1 run random value 0..$(count)
function system:random_monster/mob/3 with storage temp mob_spawn

playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 0.5 2
particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.6 0.2 0 20 force

data remove storage temp mob_spawn
kill @s