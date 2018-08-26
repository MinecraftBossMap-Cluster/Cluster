scoreboard players tag @a[tag=Sharpshot,score_bow_min=1] add SharpshotS
execute @a[tag=SharpshotS] ~ ~ ~ entitydata @e[type=arrow,c=1,r=4] {NoGravity:true,crit:true}
execute @a[tag=SharpshotS] ~ ~ ~ scoreboard players tag @e[type=arrow,c=1,r=4] add SharpShot
title @a[tag=SharpshotS] actionbar {"text":"シャープショットの効果が切れた。","color":"light_purple"}
execute @a[tag=SharpshotS] ~ ~ ~ playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 0.5
scoreboard players tag @a[tag=SharpshotS] remove Sharpshot
scoreboard players tag @a[tag=SharpshotS] remove SharpshotS
