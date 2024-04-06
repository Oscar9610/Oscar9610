# 祝福

#治癒之杯
execute if entity @s[scores={bless.cup_of_healing.cd=..0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"},Inventory:[{Slot:-106b,tag:{fountain:1b}}]}] run function rotas:bless/cup_of_healing/use

#力量之杯
execute if entity @s[scores={bless.cup_of_strength.cd=..0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"},Inventory:[{Slot:-106b,tag:{fountain:2b}}]}] run function rotas:bless/cup_of_strength/use

#速度之杯
execute if entity @s[scores={bless.cup_of_speed.cd=..0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"},Inventory:[{Slot:-106b,tag:{fountain:3b}}]}] run function rotas:bless/cup_of_speed/use