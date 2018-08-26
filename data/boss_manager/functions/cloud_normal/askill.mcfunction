scoreboard players tag @e[type=skeleton,tag=kuma_boss_1_1] add kuma_boss_1_1_og {OnGround:true}
execute @e[type=skeleton,tag=kuma_boss_1_1_og] ~ ~ ~ function cluster:boss/kuma/cloudn/askill11og
function cluster:boss/kuma/cloudn/askill11 if @e[type=skeleton,tag=kuma_boss_1,score_kuma_skill_type_min=1,score_kuma_skill_type=1]
execute @e[type=skeleton,tag=kuma_boss_1,score_kuma_skill_type_min=2,score_kuma_skill_type=2] ~ ~ ~ function cluster:boss/kuma/cloudn/askill12

function cluster:boss/kuma/cloudn/askill21 if @e[type=skeleton,tag=kuma_boss_2,score_kuma_skill_type_min=1,score_kuma_skill_type=1]
execute @e[type=skeleton,tag=kuma_boss_2_1] ~ ~ ~ function cluster:boss/kuma/cloudn/askill21u
function cluster:boss/kuma/cloudn/askill22 if @e[type=skeleton,tag=kuma_boss_2,score_kuma_skill_type_min=2,score_kuma_skill_type=2]
scoreboard players tag @e[type=area_effect_cloud,tag=kuma_all_arrow] add kuma_all_arrow_o {Age:20}
execute @e[type=area_effect_cloud,tag=kuma_all_arrow_o] ~ ~ ~ function cluster:boss/kuma/cloudn/askill22u

scoreboard players remove kumaboss31 kuma_m_charge 1
scoreboard players remove kumaboss32 kuma_m_charge 1
tp @e[type=skeleton,tag=kuma_boss_3,score_kuma_skill_type_min=1,score_kuma_skill_type=2] @r[m=a,r=50]
function cluster:boss/kuma/cloudn/askill31 if @e[type=skeleton,tag=kuma_boss_3,score_kuma_skill_type_min=1,score_kuma_skill_type=1]
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test kumaboss31 kuma_m_charge 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ function cluster:boss/kuma/cloudn/askill31e
function cluster:boss/kuma/cloudn/askill32 if @e[type=skeleton,tag=kuma_boss_3,score_kuma_skill_type_min=2,score_kuma_skill_type=2]
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test kumaboss32 kuma_m_charge 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ function cluster:boss/kuma/cloudn/askill32e

#magic
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ effect @a[r=2,m=2] slowness 1 0
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ effect @a[r=2,m=2] weakness 1 0
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ effect @a[r=2,m=2] mining_fatigue 1 1
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ particle cloud ~ ~ ~ 2 0 2 0 10
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ playsound minecraft:block.glass.break master @a ~ ~ ~ 0.2 1.3

scoreboard players add @e[type=skeleton,tag=kuma_boss_3] kuma_attack 1
function cluster:boss/kuma/cloudn/amagicball if @e[type=skeleton,tag=kuma_boss_3,score_kuma_attack_min=80]
execute @e[type=fireball,tag=kuma_magic] ~ ~ ~ particle reddust ~ ~-99.5 ~ 0.2 0.2 0.2 0.6 10
execute @e[type=fireball,tag=kuma_magic] ~ ~ ~ playsound minecraft:entity.vindication_illager.hurt master @a ~ ~-99.5 ~ 0.3 2
execute @e[type=fireball,tag=kuma_magic] ~ ~-99.5 ~ effect @a[r=1,m=2] slowness 2 0
scoreboard players add @e[type=fireball,tag=kuma_magic] kuma_HP 1
kill @e[type=fireball,tag=kuma_magic,score_kuma_HP_min=30]

#death
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_-Zast- kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ scoreboard players test Cloud_fairy_-Griso- kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ scoreboard players test Cloud_fairy_-Rigum- kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ function cluster:boss/kuma/cloudn/aend


scoreboard players tag @e[type=area_effect_cloud] add kuma_boss_1_2 {Effects:[{Id:14b,Ambient:true}]}
kill @e[type=area_effect_cloud,tag=kuma_boss_1_2]