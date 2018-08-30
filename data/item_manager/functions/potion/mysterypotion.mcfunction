tag @a[nbt={ActiveEffects:[{Id:26b,Amplifier:66b}]}] add MysteryPotion
scoreboard players operation @a[tag=MysteryPotion] mysteryPotion %= $7 Const
execute as @a[tag=MysteryPotion] positioned as @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 1 0.5
execute positioned as @a[tag=MysteryPotion] run particle minecraft:instant_effect ~ ~1 ~ 0.3 1 0.3 1 50
effect give @a[tag=MysteryPotion,scores={mysteryPotion=0}] minecraft:speed 30 0
effect give @a[tag=MysteryPotion,scores={mysteryPotion=1}] minecraft:jump_boost 30 1
effect give @a[tag=MysteryPotion,scores={mysteryPotion=2}] minecraft:haste 30 1
effect give @a[tag=MysteryPotion,scores={mysteryPotion=3}] minecraft:regeneration 10 0
effect give @a[tag=MysteryPotion,scores={mysteryPotion=4}] minecraft:luck 1 63 true
effect give @a[tag=MysteryPotion,scores={mysteryPotion=5}] minecraft:instant_health 1 1
effect give @a[tag=MysteryPotion,scores={mysteryPotion=6}] minecraft:saturation 1 5 true
tag @a[tag=MysteryPotion] remove MysteryPotion