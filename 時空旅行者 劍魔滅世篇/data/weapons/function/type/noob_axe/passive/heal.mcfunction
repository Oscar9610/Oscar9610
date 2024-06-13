execute as @a if items entity @s weapon.* minecraft:iron_sword[minecraft:custom_model_data=2] run tag @s add temp

effect give @a[tag=temp] absorption 10 1 true
tellraw @a[tag=temp] [{"text":"[","color":"green","bold":true},{"text":"保護","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

tag @a[tag=temp] remove temp

schedule function weapons:type/noob_axe/passive/heal 10s