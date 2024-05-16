execute as @e[tag=sculk_explosion.main] at @s run function particle:sculk_explosion/loop
execute as @e[tag=sculk_explosion.main] at @s run function particle:sculk_explosion/particle


execute as @e[tag=sculk_explosion.main2] at @s run tp @s ~ ~ ~ ~45 ~
execute as @e[tag=sculk_explosion.main2] at @s run summon evoker_fangs ^ ^-1 ^3
execute as @e[tag=sculk_explosion.main2] at @s run summon evoker_fangs ^1.5 ^-1 ^5
execute as @e[tag=sculk_explosion.main2] at @s run summon evoker_fangs ^-1.5 ^-1 ^5
execute as @e[tag=sculk_explosion.main2] at @s run summon evoker_fangs ^1.5 ^-1 ^-5
execute as @e[tag=sculk_explosion.main2] at @s run summon evoker_fangs ^-1.5 ^-1 ^-5