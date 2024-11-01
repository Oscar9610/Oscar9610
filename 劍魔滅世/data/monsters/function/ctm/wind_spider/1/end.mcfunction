
# effect
tag @s remove ctm.wind_spider.1
data merge entity @s {NoAI:0b,Glowing:0b}
attribute @s generic.armor modifier remove wind_spider

function monsters:ctm/wind_spider/cast/end