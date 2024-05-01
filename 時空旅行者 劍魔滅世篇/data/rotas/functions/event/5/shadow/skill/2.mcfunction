execute in game_map:realm_of_time_and_space run spreadplayers 200 21 10 25 under 61 false @s
playsound minecraft:entity.illusioner.mirror_move voice @a[distance=..30] ~ ~1 ~ 9999999 1
effect give @s glowing 1 1 true
effect give @s speed 2 1 true

particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 2f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 1 1 1 1 80 force