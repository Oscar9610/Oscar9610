scoreboard players add @s[predicate=airborne:air] air.time 1
advancement grant @s[scores={air.time=20..,disable.airborne=0}] only airborne:fly_mode/true

advancement grant @s[predicate=!airborne:air] only airborne:fly_mode/false
scoreboard players reset @s[predicate=!airborne:air] air.time