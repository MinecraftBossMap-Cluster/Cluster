experience add @s -20 levels
playsound minecraft:entity.tnt.primed master @s
title @s actionbar {"text":"爆矢の効果が付与された。","color":"aqua"}
kill @e[sort=nearest,type=snowball,limit=1,distance=..5]
tag @s add BomArrow