execute @e[type=skeleton,tag=kuma_boss_2] ~ ~ ~ tellraw @a[r=100] {"text":"雨よ降れ!","bold":true,"color":"yellow"}
scoreboard players tag @e[type=skeleton,tag=kuma_boss_2] add kuma_boss_2_1
scoreboard players set @e[type=skeleton,tag=kuma_boss_2] kuma_skill_type 0
