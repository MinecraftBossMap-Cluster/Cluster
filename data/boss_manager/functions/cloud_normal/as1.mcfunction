tellraw @a[r=100] {"text":"あ!誰か来たよ!","bold":true,"color":"red"}
execute @a[r=50] ~ ~ ~ playsound minecraft:entity.snowman.hurt master @p ~ ~ ~ 0.7 1.4
gamerule mobGriefing false
gamerule doTileDrops false
fill 2013 101 2028 2020 116 2031 air
fill 2027 98 2002 2010 98 2002 stone 0 replace minecraft:redstone_block
kill @e[tag=kuma_boss]
kill @e[r=50,type=ender_crystal]
clone 2002 69 2002 2031 69 2031 2002 105 2002
fill 2002 107 2002 2031 107 2031 air