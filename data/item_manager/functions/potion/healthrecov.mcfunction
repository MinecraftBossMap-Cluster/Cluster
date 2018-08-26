effect @a[tag=HealthRecov] minecraft:regeneration 0
scoreboard players tag @a[tag=HealthRecov] remove HealthRecov
scoreboard players tag @a add HealthRecov {ActiveEffects:[{Id:26b,Amplifier:64b}]}
effect @a[tag=HealthRecov] minecraft:regeneration 1 127 true