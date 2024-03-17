
advancement revoke @s only time_traveler:rpg_weapons/effect/noob_sword
execute if predicate time_traveler:chance/50 run return 0

# heal
effect give @s instant_health 1 0
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"回復","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
particle minecraft:heart ~ ~2 ~ 0 0 0 0 1 force @a