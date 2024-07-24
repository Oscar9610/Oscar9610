execute if score #emera orantes.story matches 5 run tellraw @a[tag=!op] [{"translate":"spaceship_plain.story.38"}]
execute if score #emera orantes.story matches 6 run tellraw @a[tag=!op] {"translate":"spaceship_plain.story.39"}
execute if score #emera orantes.story matches 7 run tellraw @a[tag=!op] {"translate":"spaceship_plain.story.40","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score #emera orantes.story matches 16 run function story:spaceship_plain/6"}}
execute if score #emera orantes.story matches 8 run tellraw @a {"translate":"spaceship_plain.story.41"}
execute as @a if score #emera orantes.story matches 9 run function rpg_items:orantes/noob_tickets
execute if score #emera orantes.story matches 9 run tellraw @a {"translate":"spaceship_plain.story.42"}
execute if score #emera orantes.story matches 10 run tellraw @a {"translate":"spaceship_plain.story.43"}
execute if score #emera orantes.story matches 11 run tellraw @a {"translate":"spaceship_plain.story.44"}
execute if score #emera orantes.story matches 12 run tellraw @a {"translate":"spaceship_plain.story.45"}
execute if score #emera orantes.story matches 13 run tellraw @a {"translate":"spaceship_plain.story.46"}
execute if score #emera orantes.story matches 14 run tellraw @a {"translate":"spaceship_plain.story.47"}
execute if score #emera orantes.story matches 15 run tellraw @a {"translate":"spaceship_plain.story.48","color":"gold"}
execute if score #emera orantes.story matches 15 run effect clear @n[tag=Emera] minecraft:glowing
execute if score #emera orantes.story matches 15 run effect give @e[tag=shop] minecraft:glowing 20 1 true


execute if score #emera orantes.story matches 15 run scoreboard players set #spaceship global.main 1

execute if score #emera orantes.story matches 5..15 run scoreboard players add #emera orantes.story 1