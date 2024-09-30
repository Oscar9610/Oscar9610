execute at @n[tag=bloodmoon_lord] run tellraw @a[distance=..60] {"text":"\n月光能量碰到水晶使其超載，BOSS受到8秒暈眩！","color":"green"}
damage @n[tag=bloodmoon_lord] 50 sonic_boom by @p[tag=b6s4_ying]

execute store result score @n[tag=bloodmoon_lord] monster.skill.cast.cd run random value 120..160

scoreboard players set @n[tag=bloodmoon_lord] player.space_time_deceleration 160
scoreboard players set @n[tag=bloodmoon_lord] disable_operate 160
effect give @n[tag=bloodmoon_lord] slowness 8 255 true

execute at @n[tag=bloodmoon_lord] run function particle:space_rupture/use

execute at @n[tag=bloodmoon_lord] run spreadplayers ~ ~ 12 15 under 270 false @a[distance=..60]

execute at @n[tag=bloodmoon_lord] as @a[distance=..60] at @s run tp @s ~ ~ ~ facing entity @n[tag=bloodmoon_lord]

tag @a remove b6s4_ying
tag @e[tag=b6s4_yang] remove b6s4_yang

kill @e[tag=bloodmoon_crystal]

kill @e[tag=fiery_abyss]