# 治癒之泉
tellraw @a[scores={bless.cup_of_healing.cd=1}] [{"text":"[","color":"green","bold":true},{"text":"【祝福】治癒之泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={bless.cup_of_healing.cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

# 力量之泉
tellraw @a[scores={bless.cup_of_strength.cd=1}] [{"text":"[","color":"green","bold":true},{"text":"【祝福】力量之泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={bless.cup_of_strength.cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

# 速度之泉
tellraw @a[scores={bless.cup_of_speed.cd=1}] [{"text":"[","color":"green","bold":true},{"text":"【祝福】速度之泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={bless.cup_of_speed.cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

# 時間停刻之時
tellraw @a[scores={bless.wts.cd=1}] [{"text":"[","color":"green","bold":true},{"text":"時間停刻之時","color":"aqua","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={bless.wts.cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5


execute as @a[scores={bless.wts.voice=1..}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 0.5

execute if score rotas.cd rotas.global.main matches 1.. run scoreboard players remove rotas.cd rotas.global.main 1

#所有武器CD計時器1s

scoreboard players remove @a[scores={bless.cup_of_healing.cd=1..}] bless.cup_of_healing.cd 1
scoreboard players remove @a[scores={bless.cup_of_strength.cd=1..}] bless.cup_of_healing.cd 1
scoreboard players remove @a[scores={bless.cup_of_speed.cd=1..}] bless.cup_of_speed.cd 1

scoreboard players remove @a[scores={bless.wts.cd=1..}] bless.wts.cd 1
scoreboard players remove @a[scores={bless.wts.voice=1..}] bless.wts.voice 1

schedule function rotas:bless/timer 1s