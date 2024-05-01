#偵測獲取雙股劍禮包
execute as @a store result score @s has_the_night_4star run clear @s carrot_on_a_stick[minecraft:custom_data~{the_night_gift:2b}]
execute as @a[scores={has_the_night_4star=1..}] run function weapons:get/sword/the_night_sword_4star
execute as @a[scores={has_the_night_4star=1..}] run clear @s carrot_on_a_stick[minecraft:custom_data~{the_night_gift:2b}] 1

schedule function time_traveler:rpg_items/get/gift_pack/the_night_4star 1t