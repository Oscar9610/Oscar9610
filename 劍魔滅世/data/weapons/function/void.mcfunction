# kill immediately

tp @s ~ -255 ~
data modify entity @s DeathLootTable set value ''
execute on passengers run kill @s
kill @s