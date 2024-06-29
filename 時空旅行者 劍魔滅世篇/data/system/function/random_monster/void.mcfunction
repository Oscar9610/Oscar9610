# exe : mob.spawner

execute on passengers run kill @s
tag @n[type=slime,tag=mob.spawner.hitbox] add omaiwamo__xinderu__nani
tp @n[type=slime,tag=omaiwamo__xinderu__nani] ~ -255 ~
kill @n[type=slime,tag=omaiwamo__xinderu__nani]
kill @n[type=marker,tag=mob.spawner.data]
kill @s