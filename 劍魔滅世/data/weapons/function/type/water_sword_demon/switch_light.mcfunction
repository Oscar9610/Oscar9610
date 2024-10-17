
# player
scoreboard players operation @s water_sword_cd = @s water_sword_max_cd
item modify entity @s weapon.mainhand weapons:water_sword_demon/light
effect give @s speed 15 2 true
effect give @s strength 5 0 true
effect give @s haste 15 1 true

# dmg
tag @s add water_sword.l_user

# particle
title @s times 10 5 10
title @s title {"text":"\uE008"}
particle glow_squid_ink ~ ~1 ~ 0 0 0 0.5 20
particle flash ~ ~1 ~ 0 0 0 1 2
particle dust_color_transition{from_color: [1.0f, 1.0f, 0.0f], scale: 2f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~5 ~ 5 5 5 0 200

playsound voice.resonance_crystal voice @a
playsound entity.generic.explode voice @a ~ ~ ~ 1 0.5
function players:space_time_deceleration/use