execute as @s[nbt={SelectedItem:{tag:{double_sword:3b}},Inventory:[{Slot:-106b,tag:{double_sword:-3b}}]}] at @s run function time_traveler:rpg_weapons/loop/effect/double_sword/2
execute as @s[nbt={SelectedItem:{tag:{double_sword:-3b}},Inventory:[{Slot:-106b,tag:{double_sword:3b}}]}] at @s run function time_traveler:rpg_weapons/loop/effect/double_sword/2


advancement revoke @s only time_traveler:rpg_weapons/loop/effect/player_hurt
