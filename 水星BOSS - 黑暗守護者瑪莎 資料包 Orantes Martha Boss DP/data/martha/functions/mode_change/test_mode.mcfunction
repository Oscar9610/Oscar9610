#測試當下的模式
execute as @e[tag=martha,tag=!lighting] at @s if entity @a[distance=0..4] if score martha.melee martha.cd matches 0 run function martha:mode_change/melee_mode
execute as @e[tag=martha,tag=!lighting] at @s if entity @a[distance=5..7] if score martha.defence martha.cd matches 0 run function martha:mode_change/defence_mode
execute as @e[tag=martha,tag=!lighting] at @s if entity @a[distance=8..] if score martha.remote martha.cd matches 0 run function martha:mode_change/remote_mode
execute as @e[tag=martha,tag=!angry] at @s if score @s martha.health matches ..75 run function martha:mode_change/angry_mode
execute as @e[tag=martha] at @s if entity @a if score martha.light martha.anime matches 0 run function martha:mode_change/light_mode
schedule function martha:mode_change/test_mode 1t