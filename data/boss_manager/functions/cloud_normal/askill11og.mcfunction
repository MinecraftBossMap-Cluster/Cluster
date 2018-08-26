effect @s minecraft:resistance 0
particle cloud ~ ~0.2 ~ 2 0 2 0.2 70
playsound minecraft:block.piston.extend master @a ~ ~ ~ 1 1.2
effect @a[r=5,m=a] instant_damage 1 0 true
effect @a[r=3,m=a] instant_damage 1 1 true
effect @a[r=1,m=a] instant_damage 1 2 true
scoreboard players tag @s remove kuma_boss_1_1
scoreboard players tag @s remove kuma_boss_1_1_og