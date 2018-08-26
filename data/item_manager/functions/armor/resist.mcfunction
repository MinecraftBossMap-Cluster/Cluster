scoreboard players add @a resistarmor 1 {Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{resistarmor:true}}]}
scoreboard players add @a resistarmor 1 {Inventory:[{Slot:102b,id:"minecraft:golden_chestplate",tag:{resistarmor:true}}]}
scoreboard players add @a resistarmor 1 {Inventory:[{Slot:101b,id:"minecraft:golden_leggings",tag:{resistarmor:true}}]}
scoreboard players add @a resistarmor 1 {Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{resistarmor:true}}]}
effect @a[score_resistarmor_min=2,score_resistarmor=4] minecraft:fire_resistance 1 0 true
effect @a[score_resistarmor_min=3,score_resistarmor=4] minecraft:haste 1 0 true
effect @a[score_resistarmor_min=4,score_resistarmor=4] minecraft:resistance 1 0 true
scoreboard players set @a[score_resistarmor_min=1] resistarmor 0
