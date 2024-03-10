clear @s emerald{money:1b} 20
schedule function time_traveler:mini_game/shooting_contest/remove_bow 1t
give @s minecraft:arrow 1
give @s minecraft:bow{mini_game:1b,Unbreakable:1b,HideFlags:7,AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:-10d,Operation:1,UUID:[I;1708810044,1708810044,1708810044,1708810044]}],Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
scoreboard players set mini_game.shooting_contest.timer global.main 60
scoreboard players set #shooting_contest.score global.main 0
function time_traveler:mini_game/shooting_contest/loop
schedule function time_traveler:mini_game/shooting_contest/game_over 1s