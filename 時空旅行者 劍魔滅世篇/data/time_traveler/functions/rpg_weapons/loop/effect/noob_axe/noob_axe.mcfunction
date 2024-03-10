effect give @a[nbt={SelectedItem:{tag:{CustomModelData:2}}}] absorption 10 1 true
effect give @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:2}}]}] absorption 10 1 true
tellraw @a[nbt={SelectedItem:{tag:{CustomModelData:2}}}] [{"text":"[","color":"green","bold":true},{"text":"保護","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
tellraw @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:2}}]}] [{"text":"[","color":"green","bold":true},{"text":"保護","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

schedule function time_traveler:rpg_weapons/loop/effect/noob_axe/noob_axe 10s