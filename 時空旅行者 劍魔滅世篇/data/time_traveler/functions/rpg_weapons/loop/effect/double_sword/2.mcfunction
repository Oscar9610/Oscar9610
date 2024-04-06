execute as @s[scores={double_sword_water_effect_cd=..0}] run effect give @s instant_health 1 1
execute as @s[scores={double_sword_water_effect_cd=..0}] run playsound minecraft:ambient.underwater.exit voice @a[distance=..15] ~ ~1 ~ 1 0.5
execute as @s[scores={double_sword_water_effect_cd=..0}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"清心","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
execute as @s[scores={double_sword_water_effect_cd=..0}] run scoreboard players set @s double_sword_water_effect_cd 5
