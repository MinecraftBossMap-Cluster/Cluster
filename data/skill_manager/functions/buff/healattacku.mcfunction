execute @e[tag=HealAttack] ~ ~ ~ kill @e[type=snowball,r=5,c=1]
execute @a[tag=HealAttack] ~ ~ ~ particle happyVillager ~ ~1 ~ 1 1 1 0 30
execute @a[tag=HealAttack] ~ ~ ~ playsound minecraft:entity.witch.drink master @a ~ ~ ~ 1 0.5
scoreboard players set @a[tag=HealAttack] HealAttack 300
xp -20L @a[tag=HealAttack]
title @a[tag=HealAttack] actionbar {"text":"ヒールアタックの効果が付与された。","color":"aqua"}
scoreboard players tag @a[tag=HealAttack] remove HealAttack