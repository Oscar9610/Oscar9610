scoreboard players remove @s spider.passive.timer 1

# effect
execute unless entity @s[tag=spider.p] run function weapons:spider/passive/effect/debuff
execute if score @s spider.passive.timer matches ..0 run function weapons:spider/passive/effect/clear

# particle
particle landing_honey ~ ~1 ~ 0.3 0.6 0.3 0 5 force