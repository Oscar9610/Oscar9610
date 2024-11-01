tellraw @s[gamemode=!spectator,gamemode=!creative] "\n"
tellraw @s[gamemode=!spectator,gamemode=!creative] {"text":"這裡允許你用飛行鞘翅！在空中一段時間即可啟用鞘翅！","color":"gold"}

playsound minecraft:item.trident.return voice @s[gamemode=!spectator,gamemode=!creative] ~ ~1 ~ 3 1

advancement revoke @s only world_area:enable_airborne/false