
# effect
scoreboard players reset @s grass_sword.passive

    # player
execute as @a[tag=grass_sword.user] at @s run function weapons:grass_sword/2/player

tag @s add dmger
execute on attacker run tag @s add atker
scoreboard players set @p[tag=atker] atk 250
execute as @p[tag=atker] at @s run function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 0.7 0
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.3 1
playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 1.3
execute anchored eyes run particle minecraft:glow_squid_ink ^ ^ ^ 0 0 0 0.2 20 force