execute @e[type=skeleton,tag=kuma_boss_1] ~ ~ ~ tellraw @a[r=100] {"text":"吹っ飛べ!","bold":true,"color":"red"}
effect @s resistance 1 100 true
summon creeper ~ ~2 ~ {ExplosionRadius:2,powered:true,Fuse:20s,ignited:true,ActiveEffects:[{Id:14b,Amplifier:222b,Duration:20,Ambient:true}],CustomName:"Cloud fairy -Zast-"}
scoreboard players set @e[type=skeleton,tag=kuma_boss_1] kuma_skill_type 0
