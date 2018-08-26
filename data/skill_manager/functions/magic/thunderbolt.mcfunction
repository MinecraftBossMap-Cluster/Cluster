execute @e[type=snowball,tag=ThunderBolt] ~ ~ ~ kill @e[type=area_effect_cloud,tag=ThunderBoltS,r=5,c=1]
execute @e[type=snowball,tag=ThunderBolt] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Radius:0.0f,RadiusPerTick:0.0f,Age:0,Duration:5,Tags:["ThunderBoltS"]}
scoreboard players add @e[type=area_effect_cloud,tag=ThunderBoltS] kuma_HP 1
execute @e[type=area_effect_cloud,tag=ThunderBoltS,score_kuma_HP_min=2] ~ ~ ~ particle crit ~ ~12 ~ 0.2 6 0.2 0.0 400 force
execute @e[type=area_effect_cloud,tag=ThunderBoltS,score_kuma_HP_min=2] ~ ~ ~ playsound entity.lightning.thunder master @a[r=32] ~ ~ ~ 2 1.8 0.1
execute @e[type=area_effect_cloud,tag=ThunderBoltS,score_kuma_HP_min=2] ~ ~ ~ execute @e[tag=Enemy,r=3] ~ ~ ~ particle iconcrack ~ ~2 ~ 0 0.1 0 2 30 force @a[r=64] 175
execute @e[type=area_effect_cloud,tag=ThunderBoltS,score_kuma_HP_min=2] ~ ~ ~ scoreboard players set @e[tag=Enemy,r=3] damageFlag 1
effect @e[score_damageFlag_min=1,tag=NormalMob] minecraft:instant_damage 1 1
effect @e[score_damageFlag_min=1,tag=UndeadMob] minecraft:instant_health 1 1
kill @e[type=area_effect_cloud,tag=ThunderBoltS,score_kuma_HP_min=2]