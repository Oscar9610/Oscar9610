
# effect
scoreboard players add @s spider.passive 1

function weapons:spider/passive/mercy/title
execute if score @s spider.passive matches 10.. anchored eyes run function weapons:spider/passive/mercy/use