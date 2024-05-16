function particle:lightning_purple/bolt_line
function particle:lightning_purple/bolt_direction
scoreboard players add n bolt 2

execute if score n bolt matches ..12 if predicate particle:chance rotated as @e[tag=bolt_dir,limit=1,sort=random] run function particle:lightning_purple/bolt_iterate
scoreboard players remove n bolt 1
execute if score n bolt matches ..12 positioned ^ ^ ^2 rotated as @e[tag=bolt_dir,limit=1,sort=random] run function particle:lightning_purple/bolt_iterate