scoreboard players reset @a[scores={damageTaken=1..}] damageTaken
scoreboard players operation @a[scores={sneak=1..}] sneak *= $65536 Const
scoreboard players reset @a[scores={bow=1..}] bow
clear @a[scores={snowball=1..}] minecraft:snowball 0
give @a[scores={snowball=1..}] minecraft:snowball 1
scoreboard players reset @a[scores={snowball=1..}] snowball
scoreboard players reset @a[scores={damageDealt=1..}] damageDealt
scoreboard players reset @e[scores={damageFlag=1..}] damageFlag