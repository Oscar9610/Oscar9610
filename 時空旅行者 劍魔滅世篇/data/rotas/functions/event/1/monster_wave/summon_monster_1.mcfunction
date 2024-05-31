
function monsters:summon/sculk_saboteur

tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add rotas_event_1.monster_wave
#data merge entity @e[type=#time_traveler:monsters,sort=nearest,limit=1] {Team:"main_line",Glowing:1b}