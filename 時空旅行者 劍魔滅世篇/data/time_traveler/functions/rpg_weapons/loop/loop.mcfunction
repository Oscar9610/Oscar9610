#單手劍
execute as @a[scores={rightclick=1..,noob_sword_cd=0},nbt={SelectedItem:{tag:{noob:1b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/noob_sword/noob_sword
execute as @a[scores={rightclick=1..,wind_sword_cd=0},nbt={SelectedItem:{tag:{wind_sword:1b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/wind_sword/rightclick
execute as @a[scores={rightclick=1..,the_night_CD=..0},nbt={SelectedItem:{tag:{the_night:0b,rarity:3b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/the_night/start
execute as @a[scores={rightclick=1..,the_night_CD=..0},nbt={SelectedItem:{tag:{the_night:0b,rarity:4b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/the_night/start
execute as @a[scores={rightclick=1..,the_night_CD=..0},nbt={SelectedItem:{tag:{the_night:0b,rarity:5b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/the_night/start
execute as @a[scores={rightclick=1..,noob_sickle_cd=0},nbt={SelectedItem:{tag:{noob:3b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/noob_sickle/skill1

#斧頭
execute as @a[scores={rightclick=1..,noob_axe_cd=0},nbt={SelectedItem:{tag:{noob:2b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/noob_axe/noob_axe

#雙持
execute as @a[scores={double_sword_cd=..0,rightclick=1..},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/double_sword/start
execute as @a[scores={double_sword_fire_cd=..0,rightclick=1..},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-2b}}],SelectedItem:{tag:{double_sword:2b}}}] at @s run function time_traveler:rpg_weapons/loop/rightclick/double_sword_fire/start
execute as @a[scores={double_sword_water_cd=..0,rightclick=1..},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-3b}}],SelectedItem:{tag:{double_sword:3b}}}] run function time_traveler:rpg_weapons/loop/rightclick/double_sword_water/start
execute as @a[scores={double_sword_water_cd=..0,rightclick=1..},nbt={Inventory:[{Slot:-106b,tag:{double_sword:3b}}],SelectedItem:{tag:{double_sword:-3b}}}] run function time_traveler:rpg_weapons/loop/rightclick/double_sword_water/start
#新手劍屏幕動畫
execute as @a[scores={noob_sword_screen=1..}] run scoreboard players remove @s noob_sword_screen 1

execute as @a[scores={noob_sword_screen=2..5}] at @s run tp @s ~ ~ ~ ~-20.4 ~
execute as @a[scores={noob_sword_screen=1..2}] at @s run tp @s ~ ~ ~ ~30.6 ~

kill @e[scores={duration=60..},tag=sickle2]

#重製
scoreboard players set @a[scores={rightclick=1..}] rightclick 0

scoreboard players set @a[scores={sneak=1..}] sneak 0