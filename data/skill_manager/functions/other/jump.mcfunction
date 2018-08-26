effect @a[tag=Jump] minecraft:jump_boost 1 7 true
execute @a[tag=Jump] ~ ~ ~ playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
execute @a[tag=Jump] ~ ~ ~ particle largeexplode ~ ~0.5 ~ 0 0 0 1 2
xp -10L @a[tag=Jump]
scoreboard players tag @a[tag=Jump] remove Jump