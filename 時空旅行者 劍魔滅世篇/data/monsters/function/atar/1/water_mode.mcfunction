
tag @s remove light_mode
tag @s add water_mode

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTY1MTUwMDgyNjcwNiwKICAicHJvZmlsZUlkIiA6ICJmZDYwZjM2ZjU4NjE0ZjEyYjNjZDQ3YzJkODU1Mjk5YSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWFkIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2JjZmY3ZTA2YWZlNmFjZWM0MzI1Zjk1NjMxNWQzMzg0Y2U2YjljYTZmN2YyMjNmYjdkMTkzY2VjZjljNjEzMmQiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ==",Signature:"tlPZCHZO5Al542hx9IE6bdP+CVxAU5NXR7p75K2Favy78IDgTGO4KJMlIbwzWbgT9TU0QusWS8va9tgBOCgpIPKj805esKRVXJS8cLccavTUxkF+dmb6l494g63jqx05ISJhZVNMmMjxudTqrqhtfWKHbKmaiW0hYW3Mvx6bmCTtBqec3ntC6q7VoXwFouW/rfUU4bJqIa/A2c+bYtK8DJMraR2JPfrzHppjwhc/mJL7S3n4gl58VNzGufbjJxtUuvj5DJVXkKT1uWZtesibNp7CfO+ckXJ/yOjJ/31yCZdASb3Dwd2M1F2JXT77LprMTlE3KXCddSXmu1nWu+3yDobphKKbWJz9X2V+a+6XC8eTCyYbyju5AMd9x8zBCZT22RwhGNqH2UgYBWkzlPVRlzbHjWdZDhBALN9KB0ki0yQ5fAixU9JBxI55d+N+gIpTF1NkufjvDJrdqbHcPfPFJlTiO7o6TbT1Vhl/Bnmv+/P+LiYb7ZvnQPRuOz4LT3oCl1M5x26b8oi9i0LSGYMCwGuqCZmewi5kM/YoBm45sbaPhORX2bUT/8bh0s2BX9cLlvfbwbL1y5MdlfR/6BQ2g7Vr00wRc7PJZxKr1fbEo/CRanm7ZP76lKIBa1QWBwY7sxrfmztV3Du9h9ocOmhv2ciPF4uit4BUmzQQIXyB8Yw="}]}]
item replace entity @s armor.chest with diamond_chestplate[trim={pattern:'atar_water_trim',material:'atar_water_material'}]
item replace entity @s armor.legs with diamond_leggings[trim={pattern:'atar_water_trim',material:'atar_water_material'}]
item replace entity @s weapon.mainhand with carrot_on_a_stick[custom_model_data=4]

data merge entity @s {Glowing:0}
attribute @s generic.armor modifier add atar.w.1 11.5 add_multiplied_base
attribute @s generic.attack_damage modifier remove atar.l.1
attribute @s generic.movement_speed modifier remove atar.l.2
particle flash ~ ~1 ~ 0 0 0 1 2
particle dripping_dripstone_water ~ ~5 ~ 5 5 5 0 300
particle dust_color_transition{from_color: [0.0f, 0.5f, 1.0f], scale: 3f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~1 ~ 0.4 0.6 0.4 1 100 normal @a
playsound entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 0.7
