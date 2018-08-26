execute @a[tag=Fireblast] ~ ~ ~ scoreboard players tag @e[type=snowball,c=1] add FireblastBall
xp -20L @a[tag=Fireblast]
execute @e[tag=Fireblast] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0.0f,RadiusPerTick:0.0f,Age:0,Duration:40,Tags:["FireblastStand"]}
scoreboard players tag @a[tag=Fireblast] remove Fireblast