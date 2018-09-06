scoreboard players add @a[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet",tag:{powerarmor:true}}]}] powerArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{powerarmor:true}}]}] powerArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{powerarmor:true}}]}] powerArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{powerarmor:true}}]}] powerArmor 1
effect give @a[scores={powerArmor=2}] minecraft:strength 1 0 true
effect give @a[scores={powerArmor=2}] minecraft:mining_fatigue 1 1 true
effect give @a[scores={powerArmor=3}] minecraft:strength 1 1 true
effect give @a[scores={powerArmor=3}] minecraft:mining_fatigue 1 3 true
effect give @a[scores={powerArmor=4}] minecraft:strength 1 2 true
effect give @a[scores={powerArmor=4}] minecraft:mining_fatigue 1 5 true
scoreboard players set @a[scores={powerArmor=1..}] powerArmor 0
