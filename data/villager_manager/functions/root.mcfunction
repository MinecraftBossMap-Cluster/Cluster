function cluster:villager/practice if @a[x=-2754,y=108,z=-46,dx=4,dy=2,dz=4,score_Villager_min=1]
say @a[score_tpPractice=-1]
function cluster:villager/practice/tp if @a[score_tpPractice=1]
function cluster:villager/practice/skill if @a[score_tpPractice_min=2]
function cluster:villager/practice/skill1 if @a[score_skillPractice_min=1,score_skillPractice=1]
function cluster:villager/practice/skill2 if @a[score_skillPractice_min=2,score_skillPractice=2]
function cluster:villager/practice/skill3 if @a[score_skillPractice_min=3,score_skillPractice=3]
scoreboard players reset @a[score_Villager_min=1] Villager