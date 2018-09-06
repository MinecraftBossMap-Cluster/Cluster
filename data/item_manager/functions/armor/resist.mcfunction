scoreboard players add @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{resistarmor:true}}]}] resistArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate",tag:{resistarmor:true}}]}] resistArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings",tag:{resistarmor:true}}]}] resistArmor 1
scoreboard players add @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{resistarmor:true}}]}] resistArmor 1
effect give @a[scores={resistArmor_min=2..4}] minecraft:fire_resistance 1 0 true
effect give @a[scores={resistArmor_min=3..4}] minecraft:haste 1 0 true
effect give @a[scores={resistArmor_min=4}] minecraft:resistance 1 0 true
scoreboard players set @a[scores={resistArmor_min=1..}] resistArmor 0
