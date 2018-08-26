scoreboard players set @e[score_kuma_MAX_min=1,tag=kuma_boss] kuma_MAX 0
scoreboard players set @e[tag=kuma_boss,score_kuma_MAX=0] kuma_MAX 1 {Health:1000.0f}
effect @e[tag=kuma_boss,score_kuma_MAX_min=1] minecraft:regeneration 0
execute @e[score_kuma_MAX=0,type=skeleton,tag=kuma_boss_1] ~ ~ ~ scoreboard players remove Cloud_fairy_-Zast- kuma_HP 1
execute @e[score_kuma_MAX=0,type=skeleton,tag=kuma_boss_2] ~ ~ ~ scoreboard players remove Cloud_fairy_-Griso- kuma_HP 1
execute @e[score_kuma_MAX=0,type=skeleton,tag=kuma_boss_3] ~ ~ ~ scoreboard players remove Cloud_fairy_-Rigum- kuma_HP 1
entitydata @e[score_kuma_MAX=0,type=skeleton,tag=kuma_boss] {ActiveEffects:[{Amplifier:5b,Duration:2147483647,Id:10b,ShowParticles:0b}],Fire:0s}
execute @e[score_kuma_MAX=0,type=skeleton,tag=kuma_boss] ~ ~ ~ playsound minecraft:entity.snowman.hurt master @p ~ ~ ~ 0.7 2
scoreboard players operation Cloud_fairy_-Zast- bossHP = Cloud_fairy_-Zast- kuma_HP
scoreboard players operation Cloud_fairy_-Griso- bossHP = Cloud_fairy_-Griso- kuma_HP
scoreboard players operation Cloud_fairy_-Rigum- bossHP = Cloud_fairy_-Rigum- kuma_HP


execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_-Zast- kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @e[type=skeleton,tag=kuma_boss_1] ~ ~ ~ function cluster:boss/kuma/cloudn/adeath
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_-Griso- kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @e[type=skeleton,tag=kuma_boss_2] ~ ~ ~ function cluster:boss/kuma/cloudn/adeath
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_-Rigum- kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ function cluster:boss/kuma/cloudn/adeath

execute @e[type=skeleton,tag=kuma_boss_death] ~ ~ ~ particle endRod ~ ~0.5 ~ 0 0.5 0 0.02 50
execute @e[type=skeleton,tag=kuma_boss_death] ~ ~ ~ detect ~ ~-0.1 ~ air -1 tp @e[c=1] ~ ~-0.1 ~