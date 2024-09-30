damage @s 8 player_attack by @p
effect give @s slowness 5 2 false
attribute @s minecraft:generic.armor modifier add resonance_sword.effect -0.5 add_multiplied_base
scoreboard players set @s resonance_sword_effect 10

particle minecraft:dragon_breath ~ ~1 ~ 0.25 0.5 0.25 0.01 100
particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1
playsound minecraft:voice.walkman1 voice @a ~ ~ ~ 0.25 1