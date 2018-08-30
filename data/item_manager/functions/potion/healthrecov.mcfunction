effect clear @a[tag=HealthRecov] minecraft:regeneration
tag @a[tag=HealthRecov] remove HealthRecov
tag @a[nbt={ActiveEffects:[{Id:26b,Amplifier:64b}]}] add HealthRecov
effect give @a[tag=HealthRecov] minecraft:regeneration 1 127 true