#偵測獲取雙股劍禮包
execute as @a store result score @s rpg_items.get.gift_pack.double_sword_fire run clear @s carrot_on_a_stick{gift_pack:1b}
execute as @a[scores={rpg_items.get.gift_pack.double_sword_fire=1..}] run function time_traveler:rpg_weapons/get/double_weapons/double_sword_fire
execute as @a[scores={rpg_items.get.gift_pack.double_sword_fire=1..}] run clear @s carrot_on_a_stick{gift_pack:1b} 1

schedule function time_traveler:rpg_items/get/gift_pack/double_sword_fire 1t