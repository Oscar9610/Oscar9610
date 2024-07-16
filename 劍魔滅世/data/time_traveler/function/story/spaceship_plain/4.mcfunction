execute if score #lena orantes.story matches 0 run tellraw @a {"translate":"spaceship_plain.story.26"}
execute if score #lena orantes.story matches 1 run tellraw @a {"translate":"spaceship_plain.story.27"}
execute if score #lena orantes.story matches 2 run tellraw @a {"translate":"spaceship_plain.story.28"}
execute if score #lena orantes.story matches 2 as @a run function time_traveler:tp/orantes/all_reset
execute if score #lena orantes.story matches 2 run schedule function time_traveler:tp/disable_tp_book 1t
execute as @a if score #lena orantes.story matches 2 run function time_traveler:tp_book
execute if score #lena orantes.story matches 4 run tellraw @a {"translate":"spaceship_plain.story.29"}
execute if score #lena orantes.story matches 5 run tellraw @a {"translate":"spaceship_plain.story.30"}
execute if score #lena orantes.story matches 5 run scoreboard players add #lena orantes.story 1
execute if score #lena orantes.story matches 6 run tellraw @a {"translate":"spaceship_plain.story.31","color":"gold"}
execute if score #lena orantes.story matches 6 run effect clear @n[tag=Lena] glowing
execute if score #lena orantes.story matches 6 run effect give @n[tag=Emera] glowing infinite 1 true
execute if score #lena orantes.story matches 6 run scoreboard players set #spaceship global.advancements 5
execute if score #lena orantes.story matches 7 run scoreboard players add #lena orantes.story 1
execute if score #lena orantes.story matches 8 run scoreboard players add #lena orantes.story 1

execute if score #lena orantes.story matches 0..8 run scoreboard players add #lena orantes.story 1