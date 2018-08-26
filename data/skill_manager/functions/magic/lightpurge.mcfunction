scoreboard players tag @e[tag=UndeadMob] add LightpurgeHit {ActiveEffects:[{Id:27b,Amplifier:0b}]}
effect @e[tag=LightpurgeHit] minecraft:instant_health 1 2
execute @e[tag=LightpurgeHit] ~ ~ ~ particle fireworksSpark ~ ~2 ~ 0.2 1 0.2 0.01 30
execute @e[tag=LightpurgeHit] ~ ~ ~ playsound minecraft:entity.evocation_illager.prepare_summon master @a ~ ~ ~ 2 2
scoreboard players remove @e[tag=LightpurgeHit] LightpurgeHit