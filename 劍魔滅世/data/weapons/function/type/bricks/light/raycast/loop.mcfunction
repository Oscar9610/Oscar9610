scoreboard players remove %range raycast 1
execute if score %range raycast matches 1 as @p[advancements={weapons:use/bricks=true}] run function weapons:type/bricks/use
execute if score %bounce raycast matches 2.. unless block ^ ^ ^0.25 #block:penetrate as @p[advancements={weapons:use/bricks=true}] run function weapons:type/bricks/use
execute if score %bounce raycast matches 2.. positioned ^ ^ ^0.25 as @p[advancements={weapons:use/bricks=true}] if entity @n[type=#time_traveler:monsters,distance=..1] run function weapons:type/bricks/use
execute if score %range raycast matches 2.. positioned ^ ^ ^0.25 if block ~ ~ ~ #block:penetrate as @p[advancements={weapons:use/bricks=true}] run function weapons:type/bricks/light/raycast/loop