execute @a[tag=Lightpurge] ~ ~ ~ kill @e[type=snowball,c=1]
execute @a[tag=Lightpurge] ~ ~ ~ summon area_effect_cloud ~ ~0.1 ~ {Tags:["LightpurgeCloud"],Particle:fireworksSpark,Radius:1.0f,RadiusPerTick:0.5f,RadiusOnUse:0.0f,Duration:10,Effects:[{Id:27b,Amplifier:0b,Duration:20,ShowParticles:0b}]}
xp -40L @a[tag=Lightpurge]
execute @a[tag=Lightpurge] ~ ~ ~ playsound minecraft:entity.evocation_illager.prepare_summon master @a ~ ~ ~ 2 2
scoreboard players tag @a[tag=Lightpurge] remove Lightpurge