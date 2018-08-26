execute @e[tag=FireblastBall] ~ ~ ~ particle flame ~ ~ ~ 0 0 0 0.1 1
execute @e[tag=FireblastBall] ~ ~ ~ kill @e[tag=FireblastStand,c=1]
execute @e[tag=FireblastStand] ~ ~ ~ particle flame ~ ~ ~ 0 0 0 0.5 200
execute @e[tag=FireblastStand] ~ ~ ~ playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 0.2
execute @e[tag=FireblastStand] ~ ~ ~ scoreboard players set @e[tag=Enemy,r=5] damageFlag 1
kill @e[tag=FireblastStand]
execute @e[tag=FireblastBall] ~ ~ ~ summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0.0f,RadiusPerTick:0.0f,Age:0,Duration:40,Tags:["FireblastStand"]}
execute @e[tag=FireblastBall] ~ ~ ~ playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 2
effect @e[score_damageFlag_min=1,tag=NormalMob] minecraft:instant_damage 1 1
effect @e[score_damageFlag_min=1,tag=UndeadMob] minecraft:instant_health 1 1
entitydata @e[score_damageFlag_min=1] {Fire:100s}