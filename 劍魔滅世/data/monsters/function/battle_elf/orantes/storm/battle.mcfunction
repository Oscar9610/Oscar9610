# 防呆措施 / 偵測是否是和平模式 ; 直接Block掉
    execute if score #global difficulty matches 0 run return 0

# 戰鬥提示

    tellraw @a[distance=..60] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
    title @a[distance=..60] title {"text":"開始戰鬥！","color":"red"}
    title @a[distance=..60] subtitle ""
    title @a[distance=..60] times 10 20 10

# 啟動音效
    playsound minecraft:entity.ender_dragon.growl voice @a[distance=..30] ~ ~ ~ 9999 1

# 設置玩家重生點

    execute in game_map:orantes run spawnpoint @a[distance=..60] 277 213 -82

# 移除光源

    execute in game_map:orantes run setblock 283 212 -86 air

# 重啟戰鬥音樂

    stopsound @a[distance=..30] record
    playsound minecraft:bgm.glass_halls_clock_tower_threat_theme record @a ~ ~ ~ 3 1
    title @a[distance=..30] actionbar "音樂名: Clock Tower Threat Theme 音樂作者: Glass Halls"

# 移除 Display

    execute in game_map:orantes positioned 283 212 -86 as @e[tag=boss.display,distance=..10] run function animated_java:boss_display/remove/this
    kill @e[tag=battle_elf.storm]

# BOSS 生成

    function monsters:summon/storm