execute at @e[type=pig,tag=chair] positioned ~ ~0.325 ~ as @a[distance=..0.1] at @s run teleport @s ~ ~1 ~
execute as @e[type=pig,tag=chair] at @s run teleport @s ~ -100 ~
kill @e[type=pig,tag=chair]
tellraw @a {"text":"待機所椅子OFF"}