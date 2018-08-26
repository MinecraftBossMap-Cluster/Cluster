execute @a[tag=ManadrainU] ~ ~ ~ particle witchMagic ~ ~ ~ 0.3 0 0.3 10 20
execute @a[tag=ManadrainU] ~ ~ ~ playsound minecraft:entity.evocation_illager.prepare_attack master @a ~ ~ ~ 0.6 1.7
xp -15L @a[tag=ManadrainU]
scoreboard players set @a[tag=ManadrainU] Manadrain 200
execute @a[tag=ManadrainU] ~ ~ ~ kill @e[type=snowball,r=5,c=1]
title @a[tag=ManadrainU] actionbar {"text":"マナドレインの効果が付与された。","color":"aqua"}
scoreboard players tag @a[tag=ManadrainU] remove ManadrainU