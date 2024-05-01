#偵測獲取雙股劍禮包
execute as @a store result score @s rpg_items.get.gift_pack.double_sword run clear @s carrot_on_a_stick[minecraft:custom_data~{gift_pack:2b}]
execute as @a[scores={rpg_items.get.gift_pack.double_sword=1..}] run function weapons:get/double_weapons/double_sword
execute as @a[scores={rpg_items.get.gift_pack.double_sword=1..}] run clear @s carrot_on_a_stick[minecraft:custom_data~{gift_pack:2b}] 1

schedule function time_traveler:rpg_items/get/gift_pack/double_sword 1t