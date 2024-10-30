# bossbar display timer.

    scoreboard players remove @s[scores={hp_health.display=1..}] hp_health.display 1

# Die remove bossbar.

    execute unless data entity @s {DeathTime:0s} run function boss_health:remove with storage boss_uuid temp

# Damage Feedback.

    execute as @s[scores={hp_health.display=56}] run function boss_health:change_color with storage boss_uuid temp

# Hide bossbar.

    execute as @s[scores={hp_health.display=1}] at @s run function boss_health:hide with storage boss_uuid temp
    scoreboard players reset @s[scores={hp_health.display=0}] hp_health.display