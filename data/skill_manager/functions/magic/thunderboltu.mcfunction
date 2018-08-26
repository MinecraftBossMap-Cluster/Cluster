execute @a[tag=ThunderBolt] ~ ~ ~ entitydata @e[type=snowball,c=1] {Tags:["ThunderBolt"]}
execute @a[tag=ThunderBolt] ~ ~ ~ particle endRod ~ ~1 ~ 0 0 0 0.2 20
execute @a[tag=ThunderBolt] ~ ~ ~ playsound minecraft:entity.firework.blast master @a ~ ~ ~ 1 2
xp -20L @a[tag=ThunderBolt]
execute @a[tag=ThunderBolt] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Radius:0.0f,RadiusPerTick:0.0f,Age:0,Duration:5,Tags:["ThunderBoltS"]}
scoreboard players tag @a[tag=ThunderBolt] remove ThunderBolt
