effect @a[tag=Wildshield] minecraft:resistance 1 8 true
scoreboard players tag @a[tag=Wildshield] add WildshieldD {HurtTime:9s}
function cluster:skill/wildshieldd if @a[tag=WildshieldD]