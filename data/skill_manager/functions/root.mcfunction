#MP回復
scoreboard players add @a mpRegeneTimer 1
execute if entity @a[level=..99,scores={mpRegeneTimer=20..}] run function skill_manager:mpregene

#行動検知
execute if entity @a[scores={snowball=1..}] as @a[scores={snowball=1..}] at @s run function skill_manager:snowball
execute if entity @a[scores={bow=1..}] as @a[scores={bow=1..}] at @s run function skill_manager:bow

#持続処理
execute if entity @e[tag=BomArrowStand] run function skill_manager:bomarrow/root
execute if entity @e[tag=ShyningWorld_Stand] run function skill_manager:shyning/root
execute if entity @e[tag=ShyningWorld_Item,nbt={Age:5999s}] positioned as @e[tag=ShyningWorld_Item,nbt={Age:5999s}] run function skill_manager:shyning/break

function skill_manager:flagreset