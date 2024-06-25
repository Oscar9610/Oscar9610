
tag @s remove water_mode
tag @s add light_mode

item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTcwMzgxODU2NjEzNiwKICAicHJvZmlsZUlkIiA6ICI1NGM2MzFlNjA1ZGE0ZjcyOTc1M2M1YzY5YWU0MGZjYiIsCiAgInByb2ZpbGVOYW1lIiA6ICJEYUluZkxvb3AiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmYzNjM5YzlkZjljOGE2ZjRiMGE1YTJhZDNkMGQ1Y2U5MWU2Mjg1ODJmYmNkOGU5N2UwM2Y1MzE4OTY0N2Y0ZSIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9",Signature:"mJ1Wn9EVG1YJsD78VdOrS2mecNoVWC8mtl6FwXX8s0CPeB3/LxqWbdI3Pb2hXTr6PwiW64WYRBHCNxyplbdPs991Tm5jfZrl+by+Skait4zMmVb21OsmPunJ2VEn5w1rBx9go+z9RxG9vu04x8C2MH7Xl2ABbx6PzS2F1qpEMOJGA+iPbbIaPk+5yA+Kubi0nxHCP/VX5+yTUmOlmpw3K95F2Hs5prDFf2O7t8rLjUXCrkz4BgBcRZO18MS+cfdffIVkF6vitE7bw9CsJ2hn76FjoFA6g3ctOxQ/LgrZpIxtf/LT4M205mX+BQi2JWZz4cVjpbOe0tgIKXNIRQvIe/qhyym1jqd1Dq0/Kn4HkOoEnWaF/poZ4LBUwd9xoq24zELHjQTJDeYD1H4lFgPJ+GWNWROXUFtQb/jFrGfLn0GGLFAeHze6GI7bjzNddjR68djPX00L4PU4dcomqGoDiQWHMbmbklneOpES/5G39uSRzplE8ok4/NsFselNAsb24Xp60111BfZYiQBhjZrA8RefLP2EqzWt2G+A4bUiR0wrWOmZkrCNFs+E4tb737AUbBxqPEzu9qowxnQLHgHwWeGOoh3YX0Op9/PVfCgjxBH0+4awryXXGWqAIjtAePPKu5+a9kLIrkqiBprqFLR46FxLJLajEJEa8ViPehkEVB0="}]}]
item replace entity @s armor.chest with diamond_chestplate[trim={pattern:"minecraft:atar_light_trim",material:"minecraft:atar_light_material"}]
item replace entity @s armor.legs with diamond_leggings[trim={pattern:"minecraft:atar_light_trim",material:"minecraft:atar_light_material"}]
item replace entity @s weapon.mainhand with carrot_on_a_stick[custom_model_data=7]

data merge entity @s {Glowing:1}
attribute @s generic.attack_damage modifier add bf72e4d2-fb4e-417a-bfe0-7aaa06551bfb "atar.w1.2" 0.5 add_multiplied_base
attribute @s generic.movement_speed modifier add 030748f1-8e2a-4861-b949-7f48fad7350a "atar.w1.3" 0.5 add_multiplied_base
attribute @s generic.armor modifier remove 6934de56-316e-4ca2-b1f7-c7ca13205b0f

particle glow_squid_ink ~ ~1 ~ 0 0 0 0.5 20
particle flash ~ ~1 ~ 0 0 0 1 2
particle trial_spawner_detection ~ ~5 ~ 5 5 5 0 300
particle dust_color_transition{from_color: [1.0f, 1.0f, 0.0f], scale: 2f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~5 ~ 5 5 5 0 300 normal @a
playsound voice.resonance_crystal voice @a
playsound entity.generic.explode voice @a ~ ~ ~ 1 0.5