# Buff疊層
    scoreboard players add @s memoria.forest_shelter 0
    scoreboard players add @s[scores={memoria.forest_shelter=..3}] memoria.forest_shelter 1

# Reset疊層效果&重新偵測層數並給相應強度效果
    attribute @s generic.armor modifier remove memoria.forest_shelter_buff
    attribute @s[scores={memoria.forest_shelter=1}] generic.armor modifier add memoria.forest_shelter_buff 2 add_value
    attribute @s[scores={memoria.forest_shelter=2}] generic.armor modifier add memoria.forest_shelter_buff 4 add_value
    attribute @s[scores={memoria.forest_shelter=3}] generic.armor modifier add memoria.forest_shelter_buff 6 add_value

# 特效
    execute at @s run particle sonic_boom ~ ~1 ~ 0 0 0 1 1
    execute at @s run particle block{block_state:"minecraft:oak_leaves"} ~ ~1.5 ~ 1.5 1.5 1.5 1 200 normal
    execute at @s run playsound minecraft:block.respawn_anchor.deplete voice @a ~ ~ ~ 1 2
    execute at @s run playsound minecraft:block.respawn_anchor.charge voice @a ~ ~ ~ 1 2
    
    # 第四層引爆傷害
        
        # dmg
        execute at @s[scores={memoria.forest_shelter=4}] run particle minecraft:gust_emitter_large ~ ~1 ~ 0 0 0 0 1
        execute at @s[scores={memoria.forest_shelter=4}] run particle block{block_state:"minecraft:oak_leaves"} ~ ~1.5 ~ 1.5 1.5 1.5 1 200 normal
        execute at @s[scores={memoria.forest_shelter=4}] run playsound entity.generic.explode voice @a ~ ~1 ~ 2 1
        execute at @s[scores={memoria.forest_shelter=4}] run playsound minecraft:entity.warden.sonic_charge voice @a ~ ~1 ~ 2 1
        execute at @s[scores={memoria.forest_shelter=4}] run tag @e[type=#time_traveler:monsters,distance=..5] add dmger
        execute as @s[scores={memoria.forest_shelter=4}] run scoreboard players operation @s atk = .memoria.forest_shelter atk
        function time_traveler:dmg_formula/calculate

        # 移除狀態
        attribute @s[scores={memoria.forest_shelter=4}] generic.armor modifier remove memoria.forest_shelter_buff

# 重製計時器
    scoreboard players set @s[scores={memoria.forest_shelter=..3}] memoria.forest_shelter_cd 10

# 移除偵測系統
    advancement revoke @s only ancient_lorras:memoria/forest_shelter/kill