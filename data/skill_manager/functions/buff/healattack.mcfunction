execute @a[score_HealAttack_min=1,score_HealAttack=1] ~ ~ ~ particle angryVillager ~ ~1 ~ 0.4 1 0.4 1 10
execute @a[score_HealAttack_min=1,score_HealAttack=1] ~ ~ ~ playsound minecraft:entity.witch.throw master @a ~ ~ ~ 1 0.7
title @a[score_HealAttack_min=1,score_HealAttack=1] actionbar {"text":"ヒールアタックの効果が切れた。","color":"light_purple"}
scoreboard players remove @a[score_HealAttack_min=1] HealAttack 1
execute @a[score_HealAttack_min=1,score_damageDealt_min=1] ~ ~ ~ particle heart ~ ~1 ~ 0.4 0.8 0.4 1 8
execute @a[score_HealAttack_min=1,score_damageDealt_min=1] ~ ~ ~ playsound minecraft:entity.witch.drink master @a ~ ~ ~ 1.4 1.7
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=1] RegenationCount 2
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=21] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=41] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=61] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=81] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=101] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=121] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=141] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=161] RegenationCount 1
scoreboard players add @a[score_HealAttack_min=1,score_damageDealt_min=181] RegenationCount 1