execute as @e[type=minecraft:interaction,tag=aska.interaction.time_and_space_journey_mercury_2] if score .time_and_space_journey_mercury_chapter_2 spaceship.story matches 9.. if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_2/3
execute as @e[type=minecraft:interaction,tag=aska.interaction.time_and_space_journey_mercury_2] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/spaceship_plain/time_and_space_journey_mercury/chapter_1/aska_1 1t