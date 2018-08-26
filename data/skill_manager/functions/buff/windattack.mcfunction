scoreboard players remove @a[score_WindAttack_min=1] WindAttack 1
scoreboard players tag @a[score_damageDealt_min=1,score_WindAttack_min=1] add WindAttack
execute @a[tag=WindAttack] ~ ~ ~ summon minecraft:boat ~ ~255 ~ {NoAI:true,Silent:true,Passengers:[{id:armor_stand,Tags:["WindAttack"],Small:true},{id:chicken,NoAI:true,Silent:true,Tags:["WindAttack"]}],Tags:["WindAttack"],NoGravity:true}
execute @a[tag=WindAttack] ~ ~255 ~ tp @e[type=boat,tag=WindAttack,c=1] @p
execute @a[tag=WindAttack] ~ ~ ~ tp @e[type=boat,tag=WindAttack,c=1] ~ ~255 ~ ~ ~
scoreboard players tag @a[tag=WindAttack] remove WindAttack
scoreboard players tag @a[score_WindAttack_min=1,score_WindAttack=1] add WindAttackE
function cluster:skill/windattacke if @a[tag=WindAttackE]