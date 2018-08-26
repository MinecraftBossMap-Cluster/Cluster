scoreboard players set @a heartarmor 0
scoreboard players add @a heartarmor 1 {Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet",tag:{heartarmor:true}}]}
scoreboard players add @a heartarmor 1 {Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate",tag:{heartarmor:true}}]}
scoreboard players add @a heartarmor 1 {Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings",tag:{heartarmor:true}}]}
scoreboard players add @a heartarmor 1 {Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",tag:{heartarmor:true}}]}
execute @a ~ ~ ~ scoreboard players operation @p heartarmorB -= @p heartarmor
effect @a[score_heartarmorB_min=1] 21 0
effect @a[score_heartarmor_min=2,score_heartarmor=2,score_heartarmorB_min=1] 21 1000000 2 true
effect @a[score_heartarmor_min=3,score_heartarmor=3,score_heartarmorB_min=1] 21 1000000 8 true
effect @a[score_heartarmor_min=4,score_heartarmor=4,score_heartarmorB_min=1] 21 1000000 14 true
effect @a[score_heartarmor_min=2,score_heartarmor=2,score_heartarmorB=-1] 21 1000000 2 true
effect @a[score_heartarmor_min=3,score_heartarmor=3,score_heartarmorB=-1] 21 1000000 8 true
effect @a[score_heartarmor_min=4,score_heartarmor=4,score_heartarmorB=-1] 21 1000000 14 true
scoreboard players set @a heartarmorB 100 {ActiveEffects:[{Id:21b}]}
scoreboard players set @a[score_heartarmor=1] heartarmorB 100
execute @a[score_heartarmorB_min=100] ~ ~ ~ scoreboard players operation @s heartarmorB = @s heartarmor
