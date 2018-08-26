scoreboard players remove Cloud_fairy_Time kuma_HP 1
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_Time kuma_HP 1800 1800
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ tellraw @a[r=50] {"text":"-あと1分30秒で後半戦へ移行します-","bold":true}
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @a[r=50,m=a] ~ ~ ~ playsound minecraft:entity.player.levelup master @p ~ ~ ~ 1 0.5
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_Time kuma_HP 1200 1200
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ tellraw @a[r=50] {"text":"-あと1分で後半戦へ移行します-","bold":true}
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @a[r=50,m=a] ~ ~ ~ playsound minecraft:entity.player.levelup master @p ~ ~ ~ 1 0.5
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_Time kuma_HP 600 600
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ tellraw @a[r=50] {"text":"-あと30秒で後半戦へ移行します-","bold":true}
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @a[r=50,m=a] ~ ~ ~ playsound minecraft:entity.player.levelup master @p ~ ~ ~ 1 0.5
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_Time kuma_HP 200 200
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ tellraw @a[r=50] {"text":"-あと10秒で後半戦へ移行します-","bold":true}
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ execute @a[r=50,m=a] ~ ~ ~ playsound minecraft:entity.player.levelup master @p ~ ~ ~ 1 0.5
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ scoreboard players test Cloud_fairy_Time kuma_HP 0 0
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ fill 2019 98 2002 2027 98 2002 minecraft:stone
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ setblock 2017 97 2002 redstone_block
execute @e[type=area_effect_cloud,tag=kuma_boss_root,score_function_cond_min=1] ~ ~ ~ kill @e[tag=kuma_boss]
