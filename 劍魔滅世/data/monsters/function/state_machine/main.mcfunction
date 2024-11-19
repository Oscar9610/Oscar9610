## Guide [ function otherside:monsters/main/loop ]

# 用途: 設定怪物狀態機邏輯 (Monsters State Machine)

execute on passengers at @s rotated as @n[tag=monsters.ai] run tp @s ~ ~ ~ ~ 0


execute unless score @s monster.state.machine matches 0.. run function monsters:state_machine/setup

# State 0 = idle

    execute if score @s monster.state.machine matches 1 unless entity @a[distance=..30,gamemode=!creative,gamemode=!spectator] run function monsters:state_machine/state/idle

# State 1 = walk

    execute if score @s monster.state.machine matches 0 if entity @a[distance=..30,gamemode=!creative,gamemode=!spectator] run function monsters:state_machine/state/walk

# State 2 = attack

    execute unless score @s monster.state.machine matches 2 if entity @a[distance=..3,gamemode=!creative,gamemode=!spectator] run function monsters:state_machine/state/attack
    execute if score @s monster.state.machine matches 2 unless entity @a[distance=..3,gamemode=!creative,gamemode=!spectator] run function monsters:state_machine/state/walk