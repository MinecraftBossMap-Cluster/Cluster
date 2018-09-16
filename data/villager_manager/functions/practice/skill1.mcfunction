
scoreboard players set @a[scores={skillPractice=1},tag=!Battle] tpPractice 1
function villager/practice/tp
tellraw @a[scores={skillPractice=1},tag=!Battle] {"text":"[案内人] スキルは試し終わったら返してくれよな。"}
scoreboard players reset @a[scores={skillPractice=1}] skillPractice