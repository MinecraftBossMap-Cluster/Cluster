execute @a[tag=WindAttackE] ~ ~ ~ particle cloud ~ ~ ~ 0 0 0 0.2 30
execute @a[tag=WindAttackE] ~ ~ ~ playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1.5
title @a[tag=WindAttackE] actionbar {"text":"ウィンドアタックの効果が切れた。","color":"light_purple"}
scoreboard players tag @a[tag=WindAttackE] remove WindAttackE