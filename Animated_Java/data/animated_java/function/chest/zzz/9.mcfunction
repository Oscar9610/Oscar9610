# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
tag @s add aj.transforms_only
$execute store success score #success aj.i run function animated_java:chest/animations/$(animation)/set_frame with storage aj:temp args
tag @s remove aj.transforms_only
execute if score #success aj.i matches 1 run return 1
return fail