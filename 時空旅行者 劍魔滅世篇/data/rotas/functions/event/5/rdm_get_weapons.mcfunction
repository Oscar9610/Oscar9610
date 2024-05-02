execute store result score #event.5.rdm_get_weapons rotas.global.main run random value 1..11

execute if score #event.5.rdm_get_weapons rotas.global.main matches 1 run function weapons:get/axe/noob_axe
execute if score #event.5.rdm_get_weapons rotas.global.main matches 2 run function weapons:get/double_weapons/double_sword
execute if score #event.5.rdm_get_weapons rotas.global.main matches 3 run function weapons:get/double_weapons/double_sword_fire
execute if score #event.5.rdm_get_weapons rotas.global.main matches 4 run function weapons:get/double_weapons/double_sword_water
execute if score #event.5.rdm_get_weapons rotas.global.main matches 5 run function weapons:get/sickle/noob_sickle
execute if score #event.5.rdm_get_weapons rotas.global.main matches 6 run function weapons:get/sword/noob_sword
execute if score #event.5.rdm_get_weapons rotas.global.main matches 7 run function weapons:get/sword/the_night_sword_3star
execute if score #event.5.rdm_get_weapons rotas.global.main matches 8 run function weapons:get/sword/the_night_sword_4star
execute if score #event.5.rdm_get_weapons rotas.global.main matches 9 run function weapons:get/sword/the_night_sword_5star
execute if score #event.5.rdm_get_weapons rotas.global.main matches 10 run function weapons:get/sword/wind_sword
execute if score #event.5.rdm_get_weapons rotas.global.main matches 11 run function rotas:bless/wts/get