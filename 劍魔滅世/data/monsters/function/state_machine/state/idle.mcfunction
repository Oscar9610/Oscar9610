# State 0 = idle
    scoreboard players set @s monster.state.machine 0

    attribute @s generic.movement_speed modifier add monsters.idle.state -1 add_multiplied_base

# Animation
    execute on passengers if entity @s[type=item_display,tag=aj.rig_root] run function animated_java:rajeta/animations/idle/tween {to_frame: 10, duration: 10}