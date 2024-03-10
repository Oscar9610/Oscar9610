particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 100 force
playsound entity.experience_orb.pickup master @a ~ ~ ~
effect give @s instant_damage 1 1 true
effect give @s resistance 10 2 true
scoreboard players set martha.defence martha.cd 180
execute as @e[tag=angry] at @s if score martha.move martha.cd matches 0 run function time_traveler:boss/martha/mode/move_mode