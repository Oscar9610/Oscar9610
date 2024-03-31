
scoreboard players remove @a[scores={bless.wts.cd=1..}] bless.wts.cd 1
execute as @a at @s run playsound minecraft:block.note_block.hat master @a[scores={bless.wts.voice=1..}] ~ ~ ~ 1 0.5
scoreboard players remove @a[scores={bless.wts.voice=1..}] bless.wts.voice 1

execute if score rotas.cd rotas.global.main matches 1.. run scoreboard players remove rotas.cd rotas.global.main 1


tellraw @a[scores={bless.wts.cd=1}] [{"text":"[","color":"green","bold":true},{"text":"時間停刻之時","color":"aqua","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={bless.wts.cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5


schedule function rotas:1s 1s