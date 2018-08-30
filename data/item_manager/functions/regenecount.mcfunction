effect clear @a[scores={regeneCount=1..}] minecraft:regeneration
scoreboard players remove @a[scores={regeneCount=1..}] regeneCount 1
effect give @a[scores={regeneCount=1..}] minecraft:regeneration 1 127 true