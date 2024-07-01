scoreboard players add @s[scores={noob_sickle_passive.attack=..5,noob_sickle_passive_cd=0}] noob_sickle_passive.attack 1

execute if score @s noob_sickle_passive.attack matches 5.. run function weapons:type/noob_sickle/passive/damage

advancement revoke @s only weapons:type/noob_sickle/passive/attack