##偵測擁有 雷納的劍(道具) 刪除多餘的劍
execute as @a store result score @s has_reiner_sword run clear @s carrot_on_a_stick{reina_sword:1b} 0

execute as @a[scores={has_reiner_sword=2..}] run clear @s carrot_on_a_stick{reina_sword:1b} 1

schedule function time_traveler:rpg_items/get/detect_has_reiner_sword 1t