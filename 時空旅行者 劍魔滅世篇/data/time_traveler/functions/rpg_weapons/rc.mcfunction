
# 劍
execute if entity @s[scores={noob_sword_cd=..0},nbt={SelectedItem:{tag:{noob:1b}}}] run function time_traveler:rpg_weapons/type/noob_sword/use
execute if entity @s[scores={wind_sword_cd=..0},nbt={SelectedItem:{tag:{wind_sword:1b}}}] run function time_traveler:rpg_weapons/type/wind_sword/use
execute if entity @s[scores={the_night_cd=..0},nbt={SelectedItem:{tag:{the_night:0b}}}] run function time_traveler:rpg_weapons/type/the_night/use

# 鐮刀
execute if entity @s[scores={noob_sickle_cd=..0},nbt={SelectedItem:{tag:{noob:3b}}}] run function time_traveler:rpg_weapons/type/noob_sickle/use

# 斧頭
execute if entity @s[scores={noob_axe_cd=..0},nbt={SelectedItem:{tag:{noob:2b}}}] run function time_traveler:rpg_weapons/type/noob_axe/use

# 雙刀
execute if entity @s[scores={double_sword_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run function time_traveler:rpg_weapons/type/double_sword/use
execute if entity @s[scores={double_sword_fire_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-2b}}],SelectedItem:{tag:{double_sword:2b}}}] run function time_traveler:rpg_weapons/type/double_sword_fire/use
execute if entity @s[scores={double_sword_water_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-3b}}],SelectedItem:{tag:{double_sword:3b}}}] run function time_traveler:rpg_weapons/type/double_sword_water/use