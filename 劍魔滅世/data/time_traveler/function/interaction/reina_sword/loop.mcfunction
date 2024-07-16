execute as @p unless items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] if items entity @s weapon.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] run tellraw @s {"text":"(你已經有一把劍了！)","color":"red"}
execute as @p if items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] unless items entity @s weapon.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] run tellraw @s {"text":"(你已經有一把劍了！)","color":"red"}


execute as @p unless items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] unless items entity @s weapon.* minecraft:iron_sword[minecraft:custom_data~{reina_sword:1b}] run function weapons:get/sword/reina_sword

data remove entity @s interaction