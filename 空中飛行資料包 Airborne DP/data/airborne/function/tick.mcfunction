execute as @a[gamemode=!creative,gamemode=!spectator] at @s run function airborne:fly_mode/loop

scoreboard players remove @a[scores={disable.airborne=1..}] disable.airborne 1

execute as @a store result score @s player.pos.y run data get entity @s Pos[1]

title @a[scores={player.pos.y=310..320},advancements={airborne:fly_mode/true=true}] actionbar {"text": "小心別飛太高！高度超過320會導致鞘翅失效！","color":"red"}