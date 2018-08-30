scoreboard players set @a heartArmor 0
scoreboard players add @a[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet",tag:{heartarmor:true}}]}] heartArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate",tag:{heartarmor:true}}]}] heartArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings",tag:{heartarmor:true}}]}] heartArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",tag:{heartarmor:true}}]}] heartArmor 1
execute as @a run scoreboard players operation @s heartArmorB -= @s heartArmor
effect clear @a[scores={heartArmorB=1..}] minecraft:health_boost
effect give @a[scores={heartArmor=2,heartArmorB=1}] minecraft:health_boost 1000000 2 true
effect give @a[scores={heartArmor=3,heartArmorB=1}] minecraft:health_boost 1000000 8 true
effect give @a[scores={heartArmor=4,heartArmorB=1}] minecraft:health_boost 1000000 14 true
effect give @a[scores={heartArmor=2,heartArmorB=-1}] minecraft:health_boost 1000000 2 true
effect give @a[scores={heartArmor=3,heartArmorB=-1}] minecraft:health_boost 1000000 8 true
effect give @a[scores={heartArmor=4,heartArmorB=-1}] minecraft:health_boost 1000000 14 true
scoreboard players set @a[nbt={ActiveEffects:[{Id:21b}]}] heartArmorB 32
scoreboard players set @a[scores={heartArmor=..1}] heartArmorB 32
execute as @a[scores={heartArmorB=32..}] run scoreboard players operation @s heartArmorB = @s heartArmor
