execute store result score #event.1.rdm_get_award rotas.global.main run random value 1..14

execute if score #event.1.rdm_get_award rotas.global.main matches 1 run function time_traveler:rpg_weapons/get/axe/noob_axe
execute if score #event.1.rdm_get_award rotas.global.main matches 2 run function time_traveler:rpg_weapons/get/double_weapons/double_sword
execute if score #event.1.rdm_get_award rotas.global.main matches 3 run function time_traveler:rpg_weapons/get/double_weapons/double_sword_fire
execute if score #event.1.rdm_get_award rotas.global.main matches 4 run function time_traveler:rpg_weapons/get/double_weapons/double_sword_water
execute if score #event.1.rdm_get_award rotas.global.main matches 5 run function time_traveler:rpg_weapons/get/sickle/noob_sickle
execute if score #event.1.rdm_get_award rotas.global.main matches 6 run function time_traveler:rpg_weapons/get/sword/noob_sword
execute if score #event.1.rdm_get_award rotas.global.main matches 7 run function time_traveler:rpg_weapons/get/sword/the_night_sword_3star
execute if score #event.1.rdm_get_award rotas.global.main matches 8 run function time_traveler:rpg_weapons/get/sword/the_night_sword_4star
execute if score #event.1.rdm_get_award rotas.global.main matches 9 run function time_traveler:rpg_weapons/get/sword/the_night_sword_5star
execute if score #event.1.rdm_get_award rotas.global.main matches 10 run function time_traveler:rpg_weapons/get/sword/wind_sword
execute if score #event.1.rdm_get_award rotas.global.main matches 11 run function time_traveler:rpg_armors/get/health_armor
execute if score #event.1.rdm_get_award rotas.global.main matches 12 run function time_traveler:rpg_armors/get/noob_armor
execute if score #event.1.rdm_get_award rotas.global.main matches 13 run function time_traveler:rpg_armors/get/resistance_armors
execute if score #event.1.rdm_get_award rotas.global.main matches 14 run function harmonizing_shadow:get_armors