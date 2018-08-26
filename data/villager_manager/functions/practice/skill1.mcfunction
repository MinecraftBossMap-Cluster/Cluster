
scoreboard players set @a[score_skillPractice_min=1,score_skillPractice=1,tag=!Battle] tpPractice 1
function cluster:villager/practice/tp
tellraw @a[score_skillPractice_min=1,score_skillPractice=1,tag=!Battle] {"text":"[案内人] スキルは試し終わったら返してくれよな。"}
scoreboard players reset @a[score_skillPractice_min=1,score_skillPractice=1] skillPractice