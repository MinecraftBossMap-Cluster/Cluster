scoreboard players tag @s add kuma_boss_death
execute @s[tag=kuma_boss_1] ~ ~ ~ tellraw @a[r=100] {"text":"くっ･･･","bold":true,"color":"red"}
execute @s[tag=kuma_boss_2] ~ ~ ~ tellraw @a[r=100] {"text":"うっ･･･","bold":true,"color":"yellow"}
execute @s[tag=kuma_boss_3] ~ ~ ~ tellraw @a[r=100] {"text":"いてて･･･","bold":true,"color":"blue"}
scoreboard players tag @s[tag=kuma_boss_1] remove kuma_boss_1
scoreboard players tag @s[tag=kuma_boss_2] remove kuma_boss_2
scoreboard players tag @s[tag=kuma_boss_3] remove kuma_boss_3
entitydata @s {NoAI:true,Invulnerable:true,Health:1000.0f}
scoreboard players set @s kuma_hate 0
