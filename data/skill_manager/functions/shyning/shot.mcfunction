data merge entity @e[sort=nearest,type=arrow,limit=1,distance=..4] {life:1200s,Color:-1}
tag @e[sort=nearest,type=arrow,limit=1,distance=..4] add ShyningWorld_Arrow
playsound minecraft:enchant.thorns.hit master @a ~ ~ ~ 2 0.1
particle minecraft:instant_effect ~ ~1 ~ 0.7 1 0.7 1 100
title @s actionbar {"text":"シャイニングワールドの効果が切れた。","color":"light_purple"}
tag @s remove shyningworld
summon area_effect_cloud ~ ~ ~ {Duration:2,Radius:0.0f,Tags:["ShyningWorld_Stand"]}