execute if entity @a[x=-2754,y=108,z=-46,dx=4,dy=2,dz=4,scores={villager=1..}] run function villager_manager:practice/root
execute if entity @a[scores={tpPractice=..1}] run function villager_manager:practice/tp
execute if entity @a[scores={tpPractice=2..}] run function villager_manager:practice/skill
execute if entity @a[scores={skillPractice=1}] run function villager_manager:practice/skill1
scoreboard players reset @a[scores={villager=1..}] villager