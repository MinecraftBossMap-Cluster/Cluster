scoreboard players add @e[tag=RayObject] skillCounter 1
kill @e[tag=RayObject,score_skillCounter_min=12]
execute @e[tag=RayObject] ~ ~-256 ~ particle endRod ~ ~ ~ 0.1 0.1 0.1 0.06 10
execute @e[tag=RayObject] ~ ~-256 ~ playsound minecraft:entity.evocation_illager.prepare_summon master @a ~ ~ ~ 1 2
execute @e[tag=RayObject] ~-1 ~-256 ~-1 effect @e[tag=NormalMob,dx=2,dy=2,dz=2] minecraft:instant_damage 1 0
execute @e[tag=RayObject] ~-1 ~-256 ~-1 effect @e[tag=UndeadMob,dx=2,dy=2,dz=2] minecraft:instant_health 1 0
