
tag @a[nbt={SelectedItem:{tag:{CustomModelData:2}}}] add temp
tag @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:2}}]}] add temp

effect give @a[tag=temp] absorption 10 1 true
tellraw @a[tag=temp] [{"text":"[","color":"green","bold":true},{"text":"保護","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

tag @a[tag=temp] remove temp

schedule function weapons:type/noob_axe/passive/heal 10s