
# 如果它是怪物波次的怪物偵測擊殺的 Marker 的話那就是讓怪物波次已擊殺怪物分數 +1

    function ancient_lorras:monster_wave/main/add_score


# 如果這個偵測死亡的 Marker 它 data 裡有 boss 名那就是在BOSS被玩家擊殺後重製那個BOSS 基本設置

    # 用 macro 省窮舉法問題

    execute on passengers run data modify storage boss_temp name set from entity @s data.Boss[0]
    execute on passengers if data entity @s data.Boss[0] on vehicle if entity @a[distance=..60] run function monsters:detect_kill/run with storage boss_temp
    execute on passengers as @s[type=marker,tag=monster.marker] run kill @s


# 殺死偵測死亡的 Marker

    execute on passengers run kill @s