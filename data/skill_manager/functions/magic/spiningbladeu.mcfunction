execute @a[tag=Spiningblade] ~ ~ ~ entitydata @e[type=snowball,c=1] {Tags:["SpiningbladeBall","SpiningbladeObject"],NoGravity:1b}
execute @a[tag=Spiningblade] ~ ~ ~ summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:0b,NoBasePlate:1b,HandItems:[{id:iron_sword,Count:1b},{id:iron_sword,Count:1b}],HandDropChances:[0.0F,0.0F],DisabledSlots:2039583,ShowArms:1b,Pose:{LeftArm:[5.0f,180.0f,80.0f],RightArm:[0.0f,0.0f,260.0f]},Tags:["SpiningbladeStand","SpiningbladeObject"]}
xp -10L @a[tag=Spiningblade]
scoreboard players tag @a[tag=Spiningblade] remove Spiningblade