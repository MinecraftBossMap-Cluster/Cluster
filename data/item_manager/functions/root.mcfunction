kill @e[type=area_effect_cloud,tag=item_root]
summon area_effect_cloud 0 0 0 {Duration:1,Tags:["item_root"]}
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ stats entity @s set SuccessCount @s function_cond
scoreboard players add @e[type=area_effect_cloud,tag=item_root] function_cond 0

execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {Inventory:[{tag:{mparmor:true}}]}
function cluster:item/armor/mp if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {Inventory:[{tag:{heartarmor:true}}]}
function cluster:item/armor/heart if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {Inventory:[{tag:{powerarmor:true}}]}
function cluster:item/armor/power if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {Inventory:[{tag:{resistarmor:true}}]}
function cluster:item/armor/resist if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]


execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {ActiveEffects:[{Id:26b,Amplifier:63b}]}
function cluster:item/potion/manarecov if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {ActiveEffects:[{Id:26b,Amplifier:64b}]}
execute @p[tag=HealthRecov] ~ ~ ~ scoreboard players add @e[type=area_effect_cloud,tag=item_root] function_cond 1
function cluster:item/potion/healthrecov if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {ActiveEffects:[{Id:26b,Amplifier:65b}]}
function cluster:item/potion/debaffclear if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]
execute @e[type=area_effect_cloud,tag=item_root] ~ ~ ~ testfor @a {ActiveEffects:[{Id:26b,Amplifier:66b}]}
function cluster:item/potion/mysterypotion if @e[type=area_effect_cloud,tag=item_root,score_function_cond_min=1]




function cluster:item/regenecount if @a[score_RegenationCount_min=1]

