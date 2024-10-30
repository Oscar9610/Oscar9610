# @s = boss
function boss_health:get_uuid

# Save all data.
execute on passengers if entity @s[tag=boss.health] run data modify storage boss_uuid temp.name set from entity @s data.name
execute on passengers if entity @s[tag=boss.health] run function boss_health:setup with storage boss_uuid temp

# Block.
execute on passengers run data modify entity @s data.Setup set value 1b