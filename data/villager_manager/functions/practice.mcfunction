tellraw @a[x=-2754,y=108,z=-46,dx=4,dy=2,dz=4,score_Villager_min=1] [{"text":"[案内人] どうした？\n･"},{"text":"試技場に送って!","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpPractice set 1"}},{"text":"\n･","color":"white"},{"text":"試しにスキル使わせて!","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpPractice set 2"}}]
scoreboard players enable @a[x=-2754,y=108,z=-46,dx=4,dy=2,dz=4,score_Villager_min=1] tpPractice
