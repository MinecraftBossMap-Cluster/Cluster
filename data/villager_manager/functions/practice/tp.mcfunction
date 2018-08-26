tp @a[score_tpPractice_min=1,score_tpPractice=1,tag=!Battle] -24 7 -118 90 0
execute @a[score_tpPractice_min=1,score_tpPractice=1,tag=!Battle] ~ ~ ~ playsound minecraft:entity.minecart.riding master @s
tellraw @a[score_tpPractice_min=1,score_tpPractice=1,tag=!Battle] [{"text":"[案内人] 鍛錬に励むのはいいことだ。頑張れよ。"}]
scoreboard players reset @a[score_tpPractice_min=1,score_tpPractice=1] tpPractice