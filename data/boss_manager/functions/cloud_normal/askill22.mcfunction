tellraw @a[r=100] {"text":"フフ･･･当たらないと思った?","bold":true,"color":"yellow"}
execute @e[type=skeleton,tag=kuma_boss_2] ~ ~ ~ summon area_effect_cloud ~ 115 ~ {Duration:30,Tags:["kuma_all_arrow"]}
execute @e[type=skeleton,tag=kuma_boss_2] ~ ~ ~ particle damageIndicator ~ ~1 ~ 0.3 0.3 0.3 0 20
scoreboard players set @e[type=skeleton,tag=kuma_boss_2] kuma_skill_type 0
effect @e[type=skeleton,tag=kuma_boss_2] slowness 1 127 true