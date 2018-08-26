xp add @s 30 levels
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2
title @s actionbar {"text":"シャイニングワールドの効果が付与された。","color":"aqua"}
tag @s add shyningworld
kill @e[sort=nearest,type=snowball,limit=1,distance=..5]