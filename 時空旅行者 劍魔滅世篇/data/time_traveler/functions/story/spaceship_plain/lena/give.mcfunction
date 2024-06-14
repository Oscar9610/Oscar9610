clear @s minecraft:written_book[minecraft:custom_data={tp_book:1b} | minecraft:custom_data={tp_book:1}]

execute if score #planet_id global.main matches 1 run function time_traveler:tp_book
execute if score #planet_id global.main matches 2 run function ancient_lorras:tp_book