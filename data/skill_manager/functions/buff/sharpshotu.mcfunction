xp -5L @a[tag=SharpshotU]
execute @a[tag=SharpshotU] ~ ~ ~ /playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 2
scoreboard players tag @a[tag=SharpshotU] add Sharpshot
title @a[tag=SharpshotU] actionbar {"text":"シャープショットの効果が付与された。","color":"aqua"}
execute @a[tag=SharpshotU] ~ ~ ~ kill @e[type=snowball,c=1,r=5]
scoreboard players tag @a[tag=SharpshotU] remove SharpshotU