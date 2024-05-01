
# player
tag @s add mini_game.shooting_contest
clear @s emerald[custom_data={money:1b}] 20
function time_traveler:mini_game/shooting_contest/bow/give

# game
scoreboard players set mini_game.shooting_contest.timer global.main 64
scoreboard players set #shooting_contest.score global.main 0
schedule function time_traveler:mini_game/shooting_contest/countdown/3 1s

# particle
summon item -54 65.5 151 {Age:5990s,PickupDelay:-1,Item:{id:"minecraft:emerald",count:1,components:{"minecraft:max_stack_size":1}}}
playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 2
playsound minecraft:entity.villager.work_fletcher master @a ~ ~ ~ 1 1