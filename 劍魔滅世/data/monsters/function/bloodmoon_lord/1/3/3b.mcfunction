# 執行者 : Boss

# effect
effect give @s slowness 8 255 true
effect give @s weakness 8 255 true

function particle:space_rupture/use

# particle
particle minecraft:enchanted_hit ^ ^2 ^ 0.3 0.1 0.3 0 50 force
playsound minecraft:entity.puffer_fish.hurt master @a ~ ~ ~ 1 0

# 沉默
scoreboard players set @e[type=!minecraft:player,distance=..8] monster.disable.skill 160