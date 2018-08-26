xp -30L @a[tag=WildshieldU]
scoreboard players tag @a[tag=WildshieldU] add Wildshield
execute @a[tag=WildshieldU] ~ ~ ~ playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 2
execute @a[tag=WildshieldU] ~ ~ ~ particle magicCrit ~ ~1 ~ 0.3 0.1 0.3 0 30
execute @a[tag=WildshieldU] ~ ~ ~ kill @e[type=snowball,c=1,r=4]
title @a[tag=WildshieldU] actionbar {"text":"ワイルドシールドの効果が付与された。","color":"aqua"}
scoreboard players tag @a[tag=WildshieldU] remove WildshieldU
