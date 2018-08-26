execute @e[type=skeleton,tag=kuma_boss_1] ~ ~ ~ tellraw @a[r=100] {"text":"潰れちゃえ!","bold":true,"color":"red"}
effect @e[type=skeleton,tag=kuma_boss_1] minecraft:resistance 100 100 true
entitydata @e[type=skeleton,tag=kuma_boss_1] {Motion:[0d,1d,0d]}
scoreboard players tag @e[type=skeleton,tag=kuma_boss_1] add kuma_boss_1_1
scoreboard players set @e[type=skeleton,tag=kuma_boss_1] kuma_skill_type 0
