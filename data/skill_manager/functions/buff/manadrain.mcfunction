xp 1L @a[score_Manadrain_min=1,score_damageDealt_min=1,l=149]
xp 1L @a[score_Manadrain_min=1,score_damageDealt_min=1,l=149]
xp 1L @a[score_Manadrain_min=1,score_damageDealt_min=1,l=149]
xp 1L @a[score_Manadrain_min=1,score_damageDealt_min=1,l=149]
xp 1L @a[score_Manadrain_min=1,score_damageDealt_min=1,l=149]
execute @a[score_Manadrain_min=1,score_damageDealt_min=1] ~ ~ ~ particle witchMagic ~ ~ ~ 0 0 0 1 50
execute @a[score_Manadrain_min=1,score_damageDealt_min=1] ~ ~ ~ playsound minecraft:entity.evocation_illager.prepare_summon master @a
scoreboard players tag @a[score_Manadrain_min=1,score_Manadrain=1] add ManadrainE
function cluster:skill/manadraine if @a[tag=ManadrainE]
scoreboard players remove @a[score_Manadrain_min=1] Manadrain 1