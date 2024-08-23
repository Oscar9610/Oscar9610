execute as @e[type=horse] on passengers unless data entity @s {DeathTime:0s} on vehicle run data merge entity @s {Silent:1b}
execute as @e[type=horse] on passengers unless data entity @s {DeathTime:0s} on vehicle run kill @s

schedule function monsters:tree_guardian/loop 1t