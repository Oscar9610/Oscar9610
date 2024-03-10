#飛船內部獲得無限加速I狀態
execute as @a at @s if dimension game_map:spaceship_interior run effect give @s minecraft:speed 1 7 true

schedule function time_traveler:players/effects/speed 1t