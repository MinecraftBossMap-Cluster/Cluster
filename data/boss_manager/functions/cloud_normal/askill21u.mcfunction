summon arrow ~ ~10 ~ {Tags:["kuma_arrow","kuma_summon"],CustomName:"Cloud fairy -Griso-"}
summon arrow ~ ~10 ~ {Tags:["kuma_arrow","kuma_summon"],CustomName:"Cloud fairy -Griso-"}
summon arrow ~ ~10 ~ {Tags:["kuma_arrow","kuma_summon"],CustomName:"Cloud fairy -Griso-"}
summon arrow ~ ~10 ~ {Tags:["kuma_arrow","kuma_summon"],CustomName:"Cloud fairy -Griso-"}
summon arrow ~ ~10 ~ {Tags:["kuma_arrow","kuma_summon"],CustomName:"Cloud fairy -Griso-"}
spreadplayers ~ ~ 0 5 false @e[type=arrow,tag=kuma_summon]
tp @e[type=arrow,tag=kuma_summon] ~ ~10 ~
scoreboard players tag @e[type=arrow,tag=kuma_summon] remove kuma_summon
execute @e[type=arrow,tag=kuma_arrow_ig] ~ ~ ~ scoreboard players tag @e[type=skeleton,tag=kuma_boss_2_1] remove kuma_boss_2_1