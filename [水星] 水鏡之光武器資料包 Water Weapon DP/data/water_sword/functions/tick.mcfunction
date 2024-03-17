
# water sword
execute as @a[scores={water_sword_rightclick=1..,water_sword_cd=0},nbt={SelectedItem:{tag:{water:1b}}}] at @s run function water_sword:right_click/rc

execute as @a[tag=water_sword.w_user,scores={water_sword_passive=1..}] at @s run function water_sword:passive/water
execute as @a[tag=water_sword.l_user,scores={water_sword_passive=1..}] at @s run function water_sword:passive/light

scoreboard players reset @a water_sword_rightclick