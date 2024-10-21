
# effect
scoreboard players operation #this id = @s id
scoreboard players set @s splensickle.cd 6

summon marker ~ ~1.5 ~ {Tags:[splensickle.1,splensickle.1.1,"Duration",summon]}
summon marker ~ ~1.5 ~ {Tags:[splensickle.1,splensickle.1.2,"Duration",summon]}
summon marker ~ ~1.5 ~ {Tags:[splensickle.1,splensickle.1.3,"Duration",summon]}
execute anchored eyes positioned ^ ^ ^ as @n[tag=summon,limit=3] rotated ~ ~ run function weapons:splensickle/1/init

# particle
playsound minecraft:block.beehive.enter master @a ~ ~ ~ 1 0
playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 2
playsound minecraft:entity.allay.ambient_with_item master @a ~ ~ ~ 0.35 1

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"依附蓮花","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]