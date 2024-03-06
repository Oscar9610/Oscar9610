execute if score atar mode_switch matches 1 if score atar mode_id matches 0 run function atar:mode_switch/atar_light
execute if score atar mode_switch matches 2 run scoreboard players add atar mode_id 1
execute if score atar mode_switch matches 1 if score atar mode_id matches 1 run function atar:mode_switch/atar_water
execute if score atar mode_id matches 2 run scoreboard players set atar mode_id 0