
# fx
execute as @s[scores={animation.controller=61}] run data merge entity @s {start_interpolation: -1,interpolation_duration:20, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999994f, 0.9999999f]}}

execute as @s[scores={animation.controller=41}] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 1.0f, 0.99999994f]}}

execute as @s[scores={animation.controller=21}] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999998f, 0.99999994f, 0.9999998f]}}

execute as @s[scores={animation.controller=1}] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 1.0f, 0.9999999f]}}
execute as @s[scores={animation.controller=1}] run scoreboard players set @s animation.controller 81

# 死亡偵測
execute on vehicle unless data entity @s {DeathTime:0s} on passengers at @s run function monsters:flash_crystal/animation/remove_display