execute as @e[tag=water_star_boss_1] run item replace entity @s armor.chest with minecraft:diamond_chestplate[trim={pattern:'minecraft:atar_water_trim',material:'minecraft:atar_water_material'}]
execute as @e[tag=water_star_boss_1] run item replace entity @s armor.legs with minecraft:diamond_leggings[trim={pattern:'minecraft:atar_water_trim',material:'minecraft:atar_water_material'}]
execute as @e[tag=water_star_boss_1] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:custom_model_data=4]
execute as @e[tag=water_star_boss_1] at @s run particle minecraft:flash ~ ~1 ~ 0 0 0 1 2
execute as @e[tag=water_star_boss_1] at @s run particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 300
execute as @e[tag=water_star_boss_1] at @s run particle dust_color_transition{from_color: [0.0f, 0.5f, 1.0f], scale: 3f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~1 ~ 0.4 0.6 0.4 1 100 normal @a

execute as @e[tag=water_star_boss_1] at @s run playsound minecraft:entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 0.7
execute as @e[tag=water_star_boss_1] run attribute @s minecraft:generic.movement_speed base set 0.2
execute as @e[tag=water_star_boss_1] run attribute @s minecraft:generic.attack_damage base set 5.0
execute as @e[tag=water_star_boss_1] run scoreboard players set gravity_rain atar_skills 32
execute as @e[tag=water_star_boss_1] run tag @s remove light_mode
execute as @e[tag=water_star_boss_1] run tag @s add water_mode
execute as @e[tag=water_star_boss_1] run data merge entity @s {Glowing:0}
execute as @e[tag=water_star_boss_1] run data merge entity @s {NoAI:0}
execute as @e[tag=water_star_boss_1] run data merge entity @s {Motion:[0.0d,-10.0d,0.0d]}
execute as @e[tag=water_star_boss_1] run effect clear @s glowing
execute as @e[tag=water_star_boss_1] run item replace entity @s armor.head with minecraft:player_head[profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTY1MTUwMDgyNjcwNiwKICAicHJvZmlsZUlkIiA6ICJmZDYwZjM2ZjU4NjE0ZjEyYjNjZDQ3YzJkODU1Mjk5YSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWFkIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2JjZmY3ZTA2YWZlNmFjZWM0MzI1Zjk1NjMxNWQzMzg0Y2U2YjljYTZmN2YyMjNmYjdkMTkzY2VjZjljNjEzMmQiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ==",Signature:"tlPZCHZO5Al542hx9IE6bdP+CVxAU5NXR7p75K2Favy78IDgTGO4KJMlIbwzWbgT9TU0QusWS8va9tgBOCgpIPKj805esKRVXJS8cLccavTUxkF+dmb6l494g63jqx05ISJhZVNMmMjxudTqrqhtfWKHbKmaiW0hYW3Mvx6bmCTtBqec3ntC6q7VoXwFouW/rfUU4bJqIa/A2c+bYtK8DJMraR2JPfrzHppjwhc/mJL7S3n4gl58VNzGufbjJxtUuvj5DJVXkKT1uWZtesibNp7CfO+ckXJ/yOjJ/31yCZdASb3Dwd2M1F2JXT77LprMTlE3KXCddSXmu1nWu+3yDobphKKbWJz9X2V+a+6XC8eTCyYbyju5AMd9x8zBCZT22RwhGNqH2UgYBWkzlPVRlzbHjWdZDhBALN9KB0ki0yQ5fAixU9JBxI55d+N+gIpTF1NkufjvDJrdqbHcPfPFJlTiO7o6TbT1Vhl/Bnmv+/P+LiYb7ZvnQPRuOz4LT3oCl1M5x26b8oi9i0LSGYMCwGuqCZmewi5kM/YoBm45sbaPhORX2bUT/8bh0s2BX9cLlvfbwbL1y5MdlfR/6BQ2g7Vr00wRc7PJZxKr1fbEo/CRanm7ZP76lKIBa1QWBwY7sxrfmztV3Du9h9ocOmhv2ciPF4uit4BUmzQQIXyB8Yw="}]}]
