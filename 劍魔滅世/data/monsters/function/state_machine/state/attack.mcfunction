# State 2 = attack
    scoreboard players set @s monster.state.machine 2

# Animation

    execute on passengers if entity @s[type=item_display,tag=aj.rig_root] run function animated_java:rajeta/animations/attack1/tween {to_frame:5, duration:5}