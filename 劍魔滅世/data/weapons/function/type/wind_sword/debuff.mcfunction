# @s = 被擊中怪物
# 減防 50%
attribute @s generic.armor modifier add wind_sword_debuff -0.5 add_multiplied_base
scoreboard players set @s wind_sword_debuff_cd 8