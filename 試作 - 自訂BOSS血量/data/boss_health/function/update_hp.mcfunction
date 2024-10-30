# @s = hurt boss

$bossbar set $(1)$(2)$(3)$(4) color pink

$execute store result bossbar $(1)$(2)$(3)$(4) max run attribute @s generic.max_health get
$execute store result bossbar $(1)$(2)$(3)$(4) value run data get entity @s Health

$execute on attacker run bossbar set $(1)$(2)$(3)$(4) players @s