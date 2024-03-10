execute if score mini_game.shooting_contest.timer global.main matches 0 run clear @a bow{mini_game:1b}
execute if score mini_game.shooting_contest.timer global.main matches 0 run clear @a arrow

execute as @a at @s if score mini_game.shooting_contest.timer global.main matches 1.. positioned -48 63 134 unless entity @a[dz=22,dy=7,dx=-22] run clear @a bow{mini_game:1b}
execute as @a at @s if score mini_game.shooting_contest.timer global.main matches 1.. positioned -48 63 134 unless entity @a[dz=22,dy=7,dx=-22] run clear @a arrow

schedule function time_traveler:mini_game/shooting_contest/remove_bow 1t