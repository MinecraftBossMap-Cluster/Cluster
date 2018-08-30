execute if entity @a[nbt={Inventory:[{tag:{mparmor:true}}]}] run function item_manager:armor/mp
execute if entity @a[nbt={Inventory:[{tag:{heartarmor:true}}]}] run function item_manager:armor/heart
execute if entity @a[nbt={Inventory:[{tag:{powerarmor:true}}]}] run function item_manager:armor/power
execute if entity @a[nbt={Inventory:[{tag:{resistarmor:true}}]}] run function item_manager:armor/resist


execute if entity @a[nbt={ActiveEffects:[{Id:26b,Amplifier:63b}]}] run xp add @a[level=..99,nbt={ActiveEffects:[{Id:26b,Amplifier:63b}]}] -1 levels
execute if entity @a[nbt={ActiveEffects:[{Id:26b,Amplifier:64b}]}] run function item_manager:potion/healthrecov
execute if entity @a[nbt={ActiveEffects:[{Id:26b,Amplifier:65b}]}] run function item_manager:potion/debuffclear
execute if entity @a[nbt={ActiveEffects:[{Id:26b,Amplifier:66b}]}] run function item_manager:potion/mysterypotion

execute if entity @a[scores={regeneCount=1..}] run function item_manager:regenecount

