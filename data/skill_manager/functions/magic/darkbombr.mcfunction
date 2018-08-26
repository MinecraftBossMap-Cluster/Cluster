execute @e[tag=DarkbombReady] ~ ~ ~ particle largesmoke ~ ~1 ~ 0 0 0 0.2 100
execute @e[tag=DarkbombReady] ~ ~ ~ particle dragonbreath ~ ~1 ~ 1 1 1 0.1 100
execute @e[tag=DarkbombReady] ~ ~ ~ playsound minecraft:entity.enderdragon.ambient master @a ~ ~ ~ 2 2
execute @e[tag=DarkbombReady] ~ ~ ~ effect @e[tag=NormalMob,r=5] minecraft:instant_damage 1 2
kill @e[tag=DarkbombReady]