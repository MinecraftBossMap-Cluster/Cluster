execute @a[tag=ManadrainE] ~ ~ ~ particle smoke ~ ~0.5 ~ 0.3 0.5 0.3 0.05 60
execute @a[tag=ManadrainE] ~ ~ ~ playsound minecraft:entity.evocation_illager.cast_spell master @a ~ ~ ~ 0.7 0.8
title @a[tag=ManadrainE] actionbar {"text":"マナドレインの効果が切れた。","color":"light_purple"}
scoreboard players tag @a[tag=ManadrainE] remove ManadrainE