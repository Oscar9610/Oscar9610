scoreboard players add @s monster.state.machine 0

execute store result score @s[tag=rajeta] monster.skill.cast.cd run random value 60..100

scoreboard players display name @s[tag=rajeta] monster.state.machine "[BOSS]拉傑塔"