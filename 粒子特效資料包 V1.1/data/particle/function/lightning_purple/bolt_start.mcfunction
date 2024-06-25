function particle:lightning_purple/bolt_line
scoreboard players set n bolt 0
execute positioned ^ ^ ^2 run function particle:lightning_purple/bolt_iterate
scoreboard players set n bolt 0
execute positioned ^ ^ ^2 run function particle:lightning_purple/bolt_iterate
scoreboard players set n bolt 0
execute positioned ^ ^ ^2 run function particle:lightning_purple/bolt_iterate

playsound minecraft:entity.lightning_bolt.thunder voice @a ~ ~-5 ~ 0.5 2