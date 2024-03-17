execute as @e[type=minecraft:interaction,tag=rotas.weapons.the_night_sword_5star] if data entity @s interaction.timestamp as @p run function time_traveler:rpg_weapons/get/sword/the_night_sword_5star
execute as @e[tag=rotas.weapons.the_night_sword_5star,type=interaction] at @s if data entity @s interaction.timestamp run kill @e[distance=..1,type=armor_stand,tag=rotas.weapons.the_night_sword_5star,limit=1,sort=nearest]
execute as @e[type=minecraft:interaction,tag=rotas.weapons.the_night_sword_5star] if data entity @s interaction.timestamp run kill @s


schedule function time_traveler:interaction/realm_of_time_and_space/weapons/the_night_5star 1t