# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
playsound minecraft:block.respawn_anchor.deplete voice @a ~ ~1 ~ 1 1.5
particle minecraft:flash ~ ~1 ~ 0 0 0 0 1
playsound minecraft:block.trial_spawner.about_to_spawn_item voice @p ~ ~1 ~ 9999 0.75
attribute @p minecraft:generic.movement_speed modifier add chain_lock -0.8 add_multiplied_base
attribute @p minecraft:generic.jump_strength modifier add chain_lock -0.99 add_multiplied_base
scoreboard objectives add chain_lock.jump minecraft.custom:minecraft.jump
title @p subtitle [{"text":"按 ","color": "red"},{"keybind": "key.jump","color": "green"},{"text":" 5","color": "gold"},{"text":"次即可掙脫束縛！","color":"red"}]
title @p title "你被束縛住了！"
title @p times 10 20 10