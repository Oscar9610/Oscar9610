# State 1 = walk
    scoreboard players set @s monster.state.machine 1

    attribute @s generic.movement_speed modifier remove monsters.idle.state
    attribute @s generic.jump_strength modifier remove monsters.idle.state

# Animation
    execute on passengers if entity @s[type=item_display,tag=aj.rig_root] run function animated_java:rajeta/animations/walk/tween {to_frame: 10, duration: 10}

# # Facing

#     tp @s ~ ~ ~ facing entity @p[distance=..10]