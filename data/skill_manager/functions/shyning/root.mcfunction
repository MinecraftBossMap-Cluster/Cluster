execute positioned as @e[tag=ShyningWorld_Arrow] run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.05 10 force
execute positioned as @e[tag=ShyningWorld_Arrow] run kill @e[type=area_effect_cloud,limit=1,distance=..5,tag=ShyningWorld_Stand]
execute positioned as @e[tag=ShyningWorld_Stand] run function skill_manager:shyning/summon
execute positioned as @e[tag=ShyningWorld_Arrow] run summon area_effect_cloud ~ ~ ~ {Duration:2,Radius:0.0f,Tags:["ShyningWorld_Stand"]}