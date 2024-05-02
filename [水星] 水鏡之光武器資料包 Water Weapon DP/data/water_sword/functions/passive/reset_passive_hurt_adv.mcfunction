
# player
execute if score #is_water_sword_demon.passive? global.main matches 0 run scoreboard players add @s[scores={water_sword_passive=..24}] water_sword_passive 1

# reset
advancement revoke @a only water_sword:water_sword_demon_hurt