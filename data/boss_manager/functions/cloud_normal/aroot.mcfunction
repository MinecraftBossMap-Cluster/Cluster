kill @e[type=area_effect_cloud,tag=kuma_boss_root]
summon area_effect_cloud 2017.0 106 2017.0 {Duration:1,Tags:["kuma_boss_root"]}
execute @e[type=area_effect_cloud,tag=kuma_boss_root] ~ ~ ~ stats entity @s set SuccessCount @s function_cond
scoreboard players add @e[type=area_effect_cloud,tag=kuma_boss_root] function_cond 0

function cluster:boss/kuma/cloudn/ahp
function cluster:boss/kuma/cloudn/ahate
function cluster:boss/kuma/cloudn/atime
function cluster:boss/kuma/cloudn/askill


scoreboard players tag @e[type=arrow,r=30] add kuma_arrow {CustomPotionEffects:[{Id:12b,Amplifier:100b}]}
kill @e[type=arrow,tag=kuma_arrow_ig]
scoreboard players tag @e[type=arrow,tag=kuma_arrow] add kuma_arrow_ig {inGround:true}
