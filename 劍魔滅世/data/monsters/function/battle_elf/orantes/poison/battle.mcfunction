# 戰鬥提示

    tellraw @a[distance=..60] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
    title @a[distance=..60] title {"text":"開始戰鬥！","color":"red"}
    title @a[distance=..60] subtitle ""
    title @a[distance=..60] times 10 20 10

# 啟動音效
    playsound minecraft:entity.ender_dragon.growl voice @a[distance=..30] ~ ~ ~ 9999 1

# 設置玩家重生點

    execute in game_map:orantes run spawnpoint @a[distance=..60] -174 106 342

# 移除光源

    execute in game_map:orantes run setblock -218 35 -52 air

# 重啟戰鬥音樂

    stopsound @a[distance=..30] record
    playsound minecraft:bgm.two_steps_from_hell_invincible record @a ~ ~ ~ 0.25 1
    title @a[distance=..30] actionbar "音樂名: Two Steps From Hell 音樂作者: Invincible"

# 移除 Display

    execute in game_map:orantes positioned -218 35 -52 as @e[tag=boss.display,distance=..10] run function animated_java:boss_display/remove/this
    kill @e[tag=battle_elf.poison]

# BOSS 生成

    function monsters:summon/poison