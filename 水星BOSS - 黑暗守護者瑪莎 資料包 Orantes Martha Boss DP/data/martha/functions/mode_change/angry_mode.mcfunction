tag @s add angry
effect give @s strength infinite 2 true
effect give @s speed infinite 0 true
particle angry_villager ~ ~1 ~ 0.1 0.1 0.1 0.5 50 force
playsound entity.ender_dragon.growl master @a ~ ~ ~
kill @e[tag=motioner]
scoreboard players set martha.throw martha.anime 100