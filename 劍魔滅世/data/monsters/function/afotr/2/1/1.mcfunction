
# effect
summon item_display ~ ~ ~ {Tags:[afotr.2.2,"Duration","summon"],item: {components: {"minecraft:profile": {id: [I; -329941965, -1167766455, -1150007613, -57112474], properties: [{name: "textures", value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZhMDc1ZTk1OTI3YWQzZDUyN2YyNWEwODVlYmI0Mjk0NmU1YzZmMzNkNzdjN2ZlMmE5NzAxYmQ1OWE1NDM2NCJ9fX0="}]}}, count: 1, id: "minecraft:player_head"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.25f, 0.0f]},teleport_duration:1,Glowing:1b}
execute as @n[tag=summon] facing entity @p[gamemode=!spectator] eyes run tp @s ~ ~3 ~ ~ -90
tag @n[tag=summon] remove summon

# particle
playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 5 0.75
data merge entity @s {transformation:{left_rotation: [-0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [5.0000005f, 9.999999f, 0.99999994f], translation: [0.0f, 0.0f, 0.0f]},start_interpolation:0,interpolation_duration:5}