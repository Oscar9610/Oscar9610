# b6s4_ying = player

# b6s4_yang = BOSS

execute as @a[tag=b6s4_ying] at @s facing entity @n[tag=b6s4_yang] feet run function monsters:bloodmoon_lord/1/loop/player

execute as @a[tag=b6s4_yang] at @s facing entity @n[tag=b6s4_ying] feet run function monsters:bloodmoon_lord/1/loop/boss

execute as @e[tag=power_line] at @s if entity @e[tag=bloodmoon_lord,distance=..1.25] at @n[tag=bloodmoon_lord] as @a[distance=..60] run function monsters:bloodmoon_lord/1/false

execute as @e[tag=power_line] at @s if entity @e[tag=bloodmoon_crystal,distance=..1.25] run function monsters:bloodmoon_lord/1/true