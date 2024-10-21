
# detect
scoreboard players set #temp global.main 0
execute if items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] run scoreboard players set #temp global.main 1
execute if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] run scoreboard players set #temp global.main 1

# fail
execute if score #temp global.main matches 1 run tellraw @s {"text":"(你已經有一把劍了！)","color":"red"}

# success
execute if score #temp global.main matches 0 run function weapons:get/sword/reina_sword
