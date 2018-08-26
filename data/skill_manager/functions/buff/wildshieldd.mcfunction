execute @a[tag=WildshieldD] ~ ~ ~ playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 2
execute @a[tag=WildshieldD] ~ ~ ~ particle magicCrit ~ ~1 ~ 0 0 0 1 30
effect @a[tag=WildshieldD] 11 0
title @a[tag=WildshieldD] actionbar {"text":"ワイルドシールドの効果が切れた。","color":"light_purple"}
scoreboard players tag @a[tag=WildshieldD] remove Wildshield
scoreboard players tag @a[tag=WildshieldD] remove WildshieldD