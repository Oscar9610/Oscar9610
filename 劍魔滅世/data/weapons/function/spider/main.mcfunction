scoreboard players add @s spider.timer 1

function weapons:spider/1/summon

execute if score @s spider.timer matches 60.. run function weapons:spider/clear