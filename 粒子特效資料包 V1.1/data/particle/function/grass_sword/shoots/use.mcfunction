execute align y run summon text_display ~ ~3 ~ {Tags:[particle.shoots,"Duration","summon"],alignment: "center", background: 0, billboard: "center", brightness: {block: 15, sky: 15}, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, teleport_duration: 1, text: '{"text":"■","color":"#84e561"}', transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1f, 1.1f, 1.1f], translation: [0.0f, -0.25f, 0.0f]}}

data modify storage rdm_pos y set from entity @n[tag=summon] Pos[1]

execute as @n[tag=summon] at @s run function particle:grass_sword/shoots/random_pos with storage rdm_pos

data remove storage rdm_pos y