execute @e[tag=IcestormBall] ~ ~ ~ particle snowshovel ~ ~ ~ 1 1 1 0.1 10
execute @e[tag=IcestormBall] ~ ~ ~ playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1
execute @e[tag=IcestormBall] ~ ~ ~ effect @e[tag=Enemy,r=3] minecraft:slowness 5 10
execute @e[tag=IcestormBall] ~ ~ ~ scoreboard players set @e[tag=Enemy,r=3] damageFlag 1
effect @e[score_damageFlag_min=1,tag=NormalMob] minecraft:instant_damage 1 1
effect @e[score_damageFlag_min=1,tag=UndeadMob] minecraft:instant_health 1 1