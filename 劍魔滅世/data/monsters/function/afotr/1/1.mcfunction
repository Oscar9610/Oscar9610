function particle:sound_wave/use

execute as @a[distance=..8] run damage @s 15 sonic_boom by @n[tag=afotr]

function monsters:afotr/cast/end