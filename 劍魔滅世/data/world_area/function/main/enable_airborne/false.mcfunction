tellraw @s[gamemode=!spectator,gamemode=!creative] "\n"
tellraw @s[gamemode=!spectator,gamemode=!creative] {"text":"你離開了鞘翅啟用區域！落地後將暫時禁用你的鞘翅功能！","color":"gold"}

playsound minecraft:item.trident.return voice @s[gamemode=!spectator,gamemode=!creative] ~ ~1 ~ 3 1

scoreboard players set @s disable.airborne 2147483647

advancement grant @s only airborne:fly_mode/false

advancement revoke @s only world_area:enable_airborne/true