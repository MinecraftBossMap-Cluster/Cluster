scoreboard players add @e[tag=SpiningbladeObject] skillCounter 1
kill @e[tag=SpiningbladeBall,score_skillCounter_min=5]
kill @e[tag=SpiningbladeStand,score_skillCounter_min=30]
execute @e[tag=SpiningbladeBall] ~ ~ ~ teleport @e[tag=SpiningbladeStand,c=1] ~ ~-1 ~
tp @e[tag=SpiningbladeStand] ~ ~ ~ ~-60 ~
execute @e[tag=SpiningbladeStand] ~ ~1.4 ~ particle sweepAttack ~ ~ ~ 0 0 0 1 1
execute @e[tag=SpiningbladeStand] ~ ~1 ~ playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.2 2
execute @e[tag=SpiningbladeStand] ~ ~1 ~ effect @e[tag=NormalMob,r=3] minecraft:instant_damage 1 0
execute @e[tag=SpiningbladeStand] ~ ~1 ~ effect @e[tag=UndeadMob,r=3] minecraft:instant_health 1 0
