bossbar remove martha
schedule clear time_traveler:boss/martha/mode/move_mode
schedule clear time_traveler:boss/martha/mode/melee_mode
schedule clear time_traveler:boss/martha/mode/melee_mode
schedule clear time_traveler:boss/martha/mode/melee_mode

execute unless entity @e[tag=martha] run stopsound @a record minecraft:background_music.arforest_hemisphere

advancement revoke @a only time_traveler:boss/spawner/kill_boss/martha/1