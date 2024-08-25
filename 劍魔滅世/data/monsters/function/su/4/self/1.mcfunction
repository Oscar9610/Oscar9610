
# effect
tag @s add su.4.1
scoreboard players reset @s monster.skill.casting
execute positioned ~ ~-1.5 ~ as @p[gamemode=!spectator] at @s run function monsters:su/4/2/1

# particle
playsound minecraft:entity.shulker_bullet.hit master @a ~ ~ ~ 1 0