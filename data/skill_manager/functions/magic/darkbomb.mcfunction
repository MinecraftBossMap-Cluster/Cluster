execute @e[tag=DarkbombObject] ~ ~ ~ particle dragonbreath ~ ~ ~ 0 0 0 0.01 3
execute @e[tag=DarkbombObject,type=snowball] ~ ~ ~ /kill @e[tag=DarkbombStand,c=1]
execute @e[tag=DarkbombStand] ~ ~ ~ particle portal ~ ~ ~ 0 0 0 1 300
execute @e[tag=DarkbombStand] ~ ~ ~ playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 0.2
execute @e[tag=DarkbombStand] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Tags:["DarkbombObject","DarkbombCloud"],Particle:take,RadiusPerTick:0.0f,RadiusOnUse:0.0f,Duration:30,DurationOnUse:0.0f}
kill @e[tag=DarkbombStand]
execute @e[tag=DarkbombObject,type=snowball] ~ ~ ~ /summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0.0f,RadiusPerTick:0.0f,Age:0,Duration:40,Tags:["DarkbombStand","DarkbombObject"]}
scoreboard players tag @e[tag=DarkbombCloud] add DarkbombReady {Age:20}
function cluster:skill/darkbombr if @e[tag=DarkbombReady]