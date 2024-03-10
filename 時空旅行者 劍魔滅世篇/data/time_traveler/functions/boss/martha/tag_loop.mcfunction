#測試當下的模式
execute as @e[tag=martha] at @s if entity @a[distance=0..4] if score martha.melee martha.cd matches 0 run function time_traveler:boss/martha/mode/melee_mode
execute as @e[tag=martha,tag=!lighting] at @s if entity @a[distance=5..7] if score martha.defence martha.cd matches 0 run function time_traveler:boss/martha/mode/defence_mode
execute as @e[tag=martha,tag=!lighting] at @s if entity @a[distance=8..] if score martha.remote martha.cd matches 0 run function martha:mode_change/remote_mode
execute as @e[tag=martha,tag=!angry] at @s if score @s martha.health matches ..75 run function martha:mode_change/angry_mode
execute as @e[tag=martha] at @s if entity @a if score martha.light martha.anime matches 0 run function martha:mode_change/light_mode

execute as @e[tag=lightning] at @s run particle crit ~ ~1 ~ 0.1 0.1 0.1 0 10 force



execute unless entity @e[tag=martha] run kill @e[tag=light]
execute unless entity @e[tag=martha] run kill @e[tag=lightning]
execute unless entity @e[tag=martha] run kill @e[tag=remoter]
execute unless entity @e[tag=martha] run kill @e[tag=melee_sword]
execute unless entity @e[tag=martha] run bossbar remove martha
 

execute as @e[tag=martha] store result bossbar martha value run data get entity @s Health
execute as @e[tag=martha] store result score @s martha.health run data get entity @s Health

execute as @e[tag=martha] store result bossbar martha max run attribute @s generic.max_health get

#kill @e[type=!player]