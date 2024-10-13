# 怪物
summon zombie ~ ~ ~ {DeathLootTable:"-",Silent:1b,Tags:["normal.zombie.hurt.sound","monster","flash_crystal","monster.spawn","flash_crystal.entity"],ArmorItems:[{},{},{},{id:"minecraft:brown_carpet",count:1}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:-1,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.armor",base:8},{id:"minecraft:generic.attack_speed",base:0},{id:"minecraft:generic.knockback_resistance",base:0.5},{id:"minecraft:generic.movement_speed",base:0.25},{id:"minecraft:generic.explosion_knockback_resistance",base:0.5}]}

function animated_java:flash_crystal/summon/default

# particle
particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.5 50
particle flash ~ ~1.5 ~ 0 0 0 0 1
particle minecraft:enchanted_hit ~ ~1.5 ~ 0 0 0 2 100

playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 2
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 0.75

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 40

# 攻擊力
scoreboard players set #atk global.main 6

# 盔甲值
scoreboard players set #armor global.main 4

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

kill @n[tag=flash_crystal.spawn]