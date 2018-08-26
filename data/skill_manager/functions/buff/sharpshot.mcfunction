scoreboard players add @e[type=arrow,tag=SharpShot] kuma_HP 1
execute @e[type=arrow,tag=SharpShot,score_kuma_HP_min=20] ~ ~ ~ playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 0.3 1.2
kill @e[type=arrow,tag=SharpShot,score_kuma_HP_min=20]
scoreboard players tag @e[type=arrow,tag=SharpShot] remove SharpShot {inGround:true}