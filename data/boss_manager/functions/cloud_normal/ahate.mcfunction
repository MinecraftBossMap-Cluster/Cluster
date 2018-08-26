execute @a[m=a] ~ ~ ~ scoreboard players add @e[tag=kuma_boss,r=50] kuma_hate 1
execute @a[m=a] ~ ~ ~ scoreboard players add @e[tag=kuma_boss,r=5] kuma_hate 3
execute @e[type=skeleton,tag=kuma_boss,score_kuma_hate_min=1200] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"2",Tags:["kuma_boss"],Duration:1,Passengers:[{id:"area_effect_cloud",CustomName:"1",Tags:["kuma_boss"],Duration:1}]}
execute @e[type=skeleton,tag=kuma_boss,score_kuma_hate_min=1200] ~ ~ ~ kill @r[type=area_effect_cloud,tag=kuma_boss,c=1,r=2]
execute @e[type=skeleton,tag=kuma_boss_1,score_kuma_hate_min=1200] ~ ~ ~ execute @e[type=area_effect_cloud,tag=kuma_boss,r=2,name=1] ~ ~ ~ scoreboard players set @e[type=skeleton,tag=kuma_boss_1] kuma_skill_type 1
execute @e[type=skeleton,tag=kuma_boss_1,score_kuma_hate_min=1200] ~ ~ ~ execute @e[type=area_effect_cloud,tag=kuma_boss,r=2,name=2] ~ ~ ~ scoreboard players set @e[type=skeleton,tag=kuma_boss_1] kuma_skill_type 2
execute @e[type=skeleton,tag=kuma_boss_2,score_kuma_hate_min=1200] ~ ~ ~ execute @e[type=area_effect_cloud,tag=kuma_boss,r=2,name=1] ~ ~ ~ scoreboard players set @e[type=skeleton,tag=kuma_boss_2] kuma_skill_type 1
execute @e[type=skeleton,tag=kuma_boss_2,score_kuma_hate_min=1200] ~ ~ ~ execute @e[type=area_effect_cloud,tag=kuma_boss,r=2,name=2] ~ ~ ~ scoreboard players set @e[type=skeleton,tag=kuma_boss_2] kuma_skill_type 2
execute @e[type=skeleton,tag=kuma_boss_3,score_kuma_hate_min=1200] ~ ~ ~ execute @e[type=area_effect_cloud,tag=kuma_boss,r=2,name=1] ~ ~ ~ scoreboard players set @e[type=skeleton,tag=kuma_boss_3] kuma_skill_type 1
execute @e[type=skeleton,tag=kuma_boss_3,score_kuma_hate_min=1200] ~ ~ ~ execute @e[type=area_effect_cloud,tag=kuma_boss,r=2,name=2] ~ ~ ~ scoreboard players set @e[type=skeleton,tag=kuma_boss_3] kuma_skill_type 2
scoreboard players set @e[type=skeleton,tag=kuma_boss,score_kuma_hate_min=1200] kuma_hate 0
kill @e[type=area_effect_cloud,tag=kuma_boss]
