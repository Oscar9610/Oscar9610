
$data modify storage temp mob_spawn.id set from entity @n[tag=mob.spawner.data] data.mob_potentials[$(choose)]
function system:random_monster/mob/4 with storage temp mob_spawn