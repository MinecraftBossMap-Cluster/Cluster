execute @a[tag=Ray] ~ ~1.5 ~ entitydata @e[type=snowball,c=1] {NoGravity:true,Tags:["RayObject"]}
execute @a[tag=Ray] ~ ~1.5 ~ tp @e[type=snowball,c=1] ~ ~256 ~
xp -10L @a[tag=Ray]
scoreboard players tag @a[tag=Ray] remove Ray