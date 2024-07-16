execute if score #emera orantes.story matches 0 run tellraw @a {"translate":"spaceship_plain.story.21"}
execute if score #emera orantes.story matches 1 run tellraw @a {"translate":"spaceship_plain.story.22"}
execute if score #emera orantes.story matches 2 run tellraw @a {"translate":"spaceship_plain.story.23"}
execute if score #emera orantes.story matches 3 run tellraw @a {"translate":"spaceship_plain.story.24"}
execute if score #emera orantes.story matches 4 run tellraw @a {"translate":"spaceship_plain.story.25","color":"gold"}
execute if score #emera orantes.story matches 4 run effect clear @n[tag=Emera] minecraft:glowing
execute if score #emera orantes.story matches 4 run effect give @n[tag=Lena] minecraft:glowing infinite 1 true
execute if score #emera orantes.story matches 4 run scoreboard players set #planet_id global.main 1
execute if score #emera orantes.story matches 4 run scoreboard players set #enable global.main 1
execute if score #emera orantes.story matches 4 run scoreboard players set #spaceship global.advancements 4
execute if score #emera orantes.story matches 0..4 run scoreboard players add #emera orantes.story 1