execute as @a if items entity @s weapon.* iron_sword[custom_data~{weapon:"noob_axe"}] run tag @s add temp

effect give @a[tag=temp] absorption 10 1 true
tellraw @a[tag=temp] [{"text":"[","color":"green","bold":true},{"text":"保護","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

tag @a[tag=temp] remove temp

schedule function weapons:noob_axe/passive 10s