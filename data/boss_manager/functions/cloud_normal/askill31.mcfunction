tellraw @a[r=100] {"text":"逃げられるかな?","bold":true,"color":"blue"}
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ particle crit ~ ~ ~ 3 0 3 1 30
execute @e[type=skeleton,tag=kuma_boss_3] ~ ~ ~ playsound minecraft:block.portal.ambient master @a ~ ~ ~ 1 2
scoreboard players set kumaboss31 kuma_m_charge 40
scoreboard players reset @e[type=skeleton,tag=kuma_boss_3] kuma_skill_type