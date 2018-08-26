tag @s remove BomArrow
tag @e[sort=nearest,type=arrow,limit=1,distance=..4] add BomArrowObject
data merge entity @e[sort=nearest,type=arrow,limit=1,distance=..4] {life:1200s,Color:-1}
title @s actionbar {"text":"爆矢の効果が切れた。","color":"light_purple"}
playsound minecraft:entity.creeper.hurt master @s
summon area_effect_cloud ~ ~ ~ {Duration:2,Radius:0.0f,Tags:["BomArrowStand"]}