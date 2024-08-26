execute as @a[gamemode=!creative,gamemode=!spectator,scores={disable.airborne=0}] at @s unless dimension game_map:realm_of_time_and_space run function airborne:fly_mode/loop

scoreboard players remove @a[scores={disable.airborne=1..}] disable.airborne 1

item replace entity @a[scores={use.firework_rocket=1..}] weapon.offhand with firework_rocket[max_stack_size=99,fireworks={flight_duration:3}] 1
scoreboard players set @a[scores={use.firework_rocket=1..}] use.firework_rocket 0