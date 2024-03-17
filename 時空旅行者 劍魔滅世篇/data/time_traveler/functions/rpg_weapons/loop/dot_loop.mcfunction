#附加熾熱雙股劍Dot記分板至命中的目標

execute at @a[nbt={SelectedItem:{tag:{double_sword:2b}}},tag=p1,scores={double_sword_fire.effect.cd=0}] anchored eyes positioned ^ ^ ^2.5 as @e[nbt={HurtTime:10s},distance=..3,type=!player] run scoreboard players operation @s p1_double_sword_fire_dot = global double_sword_fire_max_dot

execute as @a[nbt={SelectedItem:{tag:{double_sword:2b}}},scores={double_sword_fire.effect.cd=0}] anchored eyes positioned ^ ^ ^2.5 if entity @e[nbt={HurtTime:10s},distance=..3,type=!player] run function time_traveler:player_attributes/double_sword_fire/dot
execute as @a[nbt={SelectedItem:{tag:{double_sword:-2b}}},scores={double_sword_fire.effect.cd=0}] anchored eyes positioned ^ ^ ^2.5 if entity @e[nbt={HurtTime:10s},distance=..3,type=!player] run function time_traveler:player_attributes/double_sword_fire/dot
execute as @a[nbt={SelectedItem:{tag:{double_sword:2b}}},scores={double_sword_fire.effect.cd=0}] anchored eyes positioned ^ ^ ^2.5 if entity @e[nbt={HurtTime:10s},distance=..3,type=!player] run scoreboard players set @s double_sword_fire.effect.cd 5
execute as @a[nbt={SelectedItem:{tag:{double_sword:-2b}}},scores={double_sword_fire.effect.cd=0}] anchored eyes positioned ^ ^ ^2.5 if entity @e[nbt={HurtTime:10s},distance=..3,type=!player] run scoreboard players set @s double_sword_fire.effect.cd 5


advancement revoke @a only time_traveler:rpg_weapons/effect/double_sword_fire/effect/attack