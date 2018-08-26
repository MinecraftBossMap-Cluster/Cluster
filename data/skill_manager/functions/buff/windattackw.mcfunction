execute @e[type=armor_stand,tag=WindAttack] ~ ~ ~ teleport @e[type=boat,tag=WindAttack,c=1] ~ ~ ~
execute @e[type=boat,tag=WindAttack] ~ ~-254 ~ particle sweepAttack ~ ~ ~ 0.1 0.1 0.1 0 1
execute @e[type=boat,tag=WindAttack] ~ ~-254 ~ playsound minecraft:entity.player.attack.sweep master @a[r=10] ~ ~ ~ 0.2 2
execute @e[type=boat,tag=WindAttack] ~ ~-254 ~ entitydata @e[tag=Enemy,r=2] {Motion:[0d,0.75d,0d]}
execute @e[type=boat,tag=WindAttack] ~ ~-254 ~ scoreboard players set @e[tag=Enemy,r=2] damageFlag 1
scoreboard players add @e[type=!player,tag=WindAttack] kuma_HP 1
kill @e[type=!player,tag=WindAttack,score_kuma_HP_min=15]
effect @e[score_damageFlag_min=1,tag=NormalMob] minecraft:instant_damage 1 0
effect @e[score_damageFlag_min=1,tag=UndeadMob] minecraft:instant_health 1 0