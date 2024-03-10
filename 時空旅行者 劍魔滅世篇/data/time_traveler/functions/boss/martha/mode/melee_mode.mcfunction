execute if block ~ ~-0.5 ~ air run tp @s ~ ~-0.1 ~
execute if score martha.melee martha.anime matches 0 run data modify entity @s NoAI set value 1b
execute if score martha.melee martha.anime matches 0 run tag @s add melee
execute if score martha.melee martha.anime matches 0 run scoreboard players set martha.melee martha.cd 100
execute if score martha.melee martha.anime matches 0 run scoreboard players set martha.melee martha.anime 60


execute if score martha.melee martha.anime matches 60 run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.1 1000 force
execute if score martha.melee martha.anime matches 60 run playsound entity.generic.explode ambient @a ~ ~ ~
execute if score martha.melee martha.anime matches 40 run function time_traveler:boss/martha/skill/1/summon_melee_sword
execute if score martha.melee martha.anime matches 30 run function time_traveler:boss/martha/skill/1/tp_melee_sword
execute if score martha.melee martha.anime matches 20 run function time_traveler:boss/martha/skill/1/melee_attack
execute as @e[tag=melee_sword] at @s if score martha.melee martha.anime matches 20 run playsound entity.player.attack.sweep master @a ~ ~ ~
execute if score martha.melee martha.anime matches 2 run kill @e[tag=melee_sword,limit=9,sort=nearest]
execute as @e[tag=martha,limit=1,sort=nearest] if score martha.melee martha.anime matches 2 run tag @s remove melee
execute as @e[tag=martha,limit=1,sort=nearest] if score martha.melee martha.anime matches 3 run data modify entity @s NoAI set value 0b


execute if score martha.melee martha.anime matches 2.. run schedule function time_traveler:boss/martha/mode/melee_mode 1t
execute if score martha.melee martha.anime matches 1 run schedule clear time_traveler:boss/martha/mode/melee_mode