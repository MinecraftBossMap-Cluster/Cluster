effect @a[tag=Step] minecraft:speed 1 2 true
execute @a[tag=Step] ~ ~ ~ playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 1 0.8
execute @a[tag=Step] ~ ~ ~ particle cloud ~ ~ ~ 0 0 0 0.5 20
xp -10L @a[tag=Step]
scoreboard players tag @a[tag=Step] remove Step