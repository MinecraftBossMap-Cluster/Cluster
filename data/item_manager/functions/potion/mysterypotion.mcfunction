scoreboard players tag @a add MysteryPotion {ActiveEffects:[{Id:26b,Amplifier:66b}]}
scoreboard players operation @a[tag=MysteryPotion] MysteryPotion %= #7 MysteryPotion
execute @a[tag=MysteryPotion] ~ ~ ~ playsound minecraft:entity.witch.drink master @s ~ ~ ~ 1 0.5
execute @a[tag=MysteryPotion] ~ ~ ~ particle mobSpell ~ ~1 ~ 0.3 1 0.3 1 50
effect @a[tag=MysteryPotion,score_MysteryPotion_min=0,score_MysteryPotion=0] minecraft:speed 30 0
effect @a[tag=MysteryPotion,score_MysteryPotion_min=1,score_MysteryPotion=1] minecraft:jump_boost 30 0
effect @a[tag=MysteryPotion,score_MysteryPotion_min=2,score_MysteryPotion=2] minecraft:haste 30 0
effect @a[tag=MysteryPotion,score_MysteryPotion_min=3,score_MysteryPotion=3] minecraft:regeneration 10 0
effect @a[tag=MysteryPotion,score_MysteryPotion_min=4,score_MysteryPotion=4] minecraft:luck 1 63 true
effect @a[tag=MysteryPotion,score_MysteryPotion_min=5,score_MysteryPotion=5] minecraft:instant_health 1 0
effect @a[tag=MysteryPotion,score_MysteryPotion_min=6,score_MysteryPotion=6] minecraft:saturation 1 5 true
scoreboard players tag @a[tag=MysteryPotion] remove MysteryPotion