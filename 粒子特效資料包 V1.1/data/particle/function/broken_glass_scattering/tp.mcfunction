function particle:broken_glass_scattering/rdm_pos
$execute as @e[tag=broken_glass_scattering.fx.spawn] at @s run tp @s ~$(x) ~$(y) ~$(z) ~$(rotation) ~$(rotation)
tag @e[tag=broken_glass_scattering.fx.spawn] remove broken_glass_scattering.fx.spawn