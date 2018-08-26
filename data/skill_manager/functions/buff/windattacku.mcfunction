xp -60L @a[tag=WindAttackU]
execute @a[tag=WindAttackU] ~ ~ ~ particle largeexplode ~ ~ ~ 2 2 2 0 25
execute @a[tag=WindAttackU] ~ ~ ~ playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0.5
execute @a[tag=WindAttackU] ~ ~ ~ kill @e[type=snowball,c=1,r=4]
title @a[tag=WindAttackU] actionbar {"text":"ウィンドアタックの効果が付与された。","color":"aqua"}
scoreboard players set @a[tag=WindAttackU] WindAttack 200
scoreboard players tag @a[tag=WindAttackU] remove WindAttackU