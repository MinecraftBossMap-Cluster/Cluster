execute positioned as @e[tag=BomArrowObject] run particle smoke ~ ~ ~ 0.1 0.1 0.1 0.01 10 normal @a
execute positioned as @e[tag=BomArrowObject] run kill @e[type=area_effect_cloud,limit=1,distance=..5,tag=BomArrowStand]
execute positioned as @e[tag=BomArrowStand] run summon creeper ~ ~ ~ {CustomName:"\"爆矢\"",ExplosionRadius:2b,Fuse:0s}
execute positioned as @e[tag=BomArrowObject] run summon area_effect_cloud ~ ~ ~ {Duration:2,Radius:0.0f,Tags:["BomArrowStand"]}