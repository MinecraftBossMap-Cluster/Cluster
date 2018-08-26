particle minecraft:item nether_star ~ ~ ~ 0 0 0 0.3 50 force @a
particle minecraft:instant_effect ~ ~ ~ 0 0.2 0 0.3 50 force @a
playsound minecraft:block.glass.break master @a ~ ~ ~ 2 2
effect give @e[distance=..3,tag=NormalMob] minecraft:instant_damage 1 1
effect give @e[distance=..3,tag=UndeadMob] minecraft:instant_health 1 1