execute as @n[tag=tutorial.act] at @s if data entity @s interaction.timestamp if score #spaceship.tutorial.state spaceship.global.main matches 0 run function time_traveler:story/spaceship_plain/tutorial/main

execute as @n[tag=tutorial.act] at @s if data entity @s interaction.timestamp if score #spaceship.tutorial.state spaceship.global.main matches 1 run function time_traveler:story/spaceship_plain/tutorial/weapons/main

execute as @n[tag=tutorial.act] at @s if data entity @s interaction.timestamp if score #spaceship.tutorial.state spaceship.global.main matches 2 run function time_traveler:story/spaceship_plain/tutorial/monster_weakness/main

execute as @n[tag=tutorial.act] at @s if data entity @s interaction.timestamp if score #spaceship.tutorial.state spaceship.global.main matches 3 run function time_traveler:story/spaceship_plain/tutorial/accessories/main

execute as @e[tag=tutorial.as] at @s run tp @s ~ ~ ~ facing entity @p[distance=..10]


execute as @e[tag=tutorial.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction