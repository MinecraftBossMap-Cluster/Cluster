execute if entity @a[nbt={Inventory:[{tag:{mparmor:true}}]}] run function item_manager:armor/mp
execute if entity @a[nbt={Inventory:[{tag:{heartarmor:true}}]}] run function item_manager:armor/heart
execute if entity @a[nbt={Inventory:[{tag:{powerarmor:true}}]}] run function item_manager:armor/power
execute if entity @a[nbt={Inventory:[{tag:{resistarmor:true}}]}] run function item_manager:armor/resist


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

