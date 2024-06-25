
execute if score @s monster.skill.casting matches ..40 run particle dust_color_transition{from_color: [0.0f, 0.5f, 1.0f], scale: 2f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~ ~ 0 0 0 1 5 normal @a

execute if score @s monster.skill.casting matches 40 run function monsters:atar/w1/1
execute if score @s monster.skill.casting matches 60 run function monsters:atar/w1/2