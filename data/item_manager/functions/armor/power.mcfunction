scoreboard players add @a powerarmor 1 {Inventory:[{Slot:103b,id:"minecraft:iron_helmet",tag:{powerarmor:true}}]}
scoreboard players add @a powerarmor 1 {Inventory:[{Slot:102b,id:"minecraft:iron_chestplate",tag:{powerarmor:true}}]}
scoreboard players add @a powerarmor 1 {Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{powerarmor:true}}]}
scoreboard players add @a powerarmor 1 {Inventory:[{Slot:100b,id:"minecraft:iron_boots",tag:{powerarmor:true}}]}
effect @a[score_powerarmor_min=2,score_powerarmor=2] 5 1 0 true
effect @a[score_powerarmor_min=2,score_powerarmor=2] 4 1 1 true
effect @a[score_powerarmor_min=3,score_powerarmor=3] 5 1 1 true
effect @a[score_powerarmor_min=3,score_powerarmor=3] 4 1 3 true
effect @a[score_powerarmor_min=4,score_powerarmor=4] 5 1 2 true
effect @a[score_powerarmor_min=4,score_powerarmor=4] 4 1 5 true
scoreboard players set @a[score_powerarmor_min=1] powerarmor 0
