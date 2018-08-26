#MP回復
scoreboard players add @a mpRegeneTimer 1
execute if entity @a[level=..99,score_mpRegeneTimer_min=20] run function skill_manager:mpregene

scoreboard players tag @a[scores={snowball=1..},level=20..,nbt={SelectedItem:{id:"minecraft:gunpowder",tag:{display:{Name:"爆矢"},HideFlags:65}}}] add BomArrowU 
function cluster:skill/bomarrowu if @a[tag=BomArrowU]
function cluster:skill/bomarrows if @a[tag=BomArrow,score_bow_min=1]
function cluster:skill/bomarrow if @e[tag=BomArrowStand]

scoreboard players tag @a[score_snowball_min=1,score_level_min=30] add WildshieldU {SelectedItem:{id:"minecraft:shulker_shell",tag:{display:{Name:"ワイルドシールド"},HideFlags:65}}}
function cluster:skill/wildshieldu if @a[tag=WildshieldU]
function cluster:skill/wildshield if @a[tag=Wildshield]
scoreboard players tag @a[score_snowball_min=1,score_level_min=10] add Jump {SelectedItem:{id:"minecraft:rabbit_foot",tag:{display:{Name:"跳躍"},HideFlags:65}}}
function cluster:skill/jump if @a[tag=Jump]
scoreboard players tag @a[score_snowball_min=1,score_level_min=10] add Step {SelectedItem:{id:"minecraft:feather",tag:{display:{Name:"ステップ"},HideFlags:65}}}
function cluster:skill/step if @a[tag=Step]
scoreboard players tag @a[score_snowball_min=1,score_level_min=20] add Fireblast {SelectedItem:{id:"minecraft:blaze_powder",tag:{display:{Name:"ファイアブラスト"},HideFlags:65}}}
function cluster:skill/fireblastu if @a[tag=Fireblast]
function cluster:skill/fireblast if @e[tag=FireblastStand]
scoreboard players tag @a[score_snowball_min=1,score_level_min=20] add Icestorm {SelectedItem:{id:"minecraft:diamond",tag:{display:{Name:"アイスストーム"},HideFlags:65}}}
function cluster:skill/icestormu if @a[tag=Icestorm]
function cluster:skill/icestorm if @e[tag=IcestormBall]
scoreboard players tag @a[score_snowball_min=1,lm=15] add ManadrainU {SelectedItem:{id:"minecraft:end_crystal",tag:{display:{Name:"マナドレイン"},HideFlags:65}}}
function cluster:skill/manadrainu if @a[tag=ManadrainU]
function cluster:skill/manadrain if @a[score_Manadrain_min=1]
function cluster:skill/manadraine if @a[tag=ManadrainE]
scoreboard players tag @a[score_snowball_min=1,score_level_min=40] add Lightpurge {SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:"ライトパージ"},HideFlags:65}}}
function cluster:skill/lightpurgeu if @a[tag=Lightpurge]
function cluster:skill/lightpurge if @e[tag=LightpurgeCloud]
scoreboard players tag @a[score_snowball_min=1,score_level_min=15] add Paperknife {SelectedItem:{id:"minecraft:paper",tag:{display:{Name:"ペーパーナイフ"},HideFlags:65}}}
function cluster:skill/paperknifeu if @a[tag=Paperknife]
function cluster:skill/paperknife if @e[type=snowball,tag=Paperknife]
scoreboard players tag @a[score_snowball_min=1,score_level_min=40] add Darkbomb {SelectedItem:{id:"minecraft:coal",tag:{display:{Name:"ダークボム"},HideFlags:65}}}
function cluster:skill/darkbombu if @a[tag=Darkbomb]
function cluster:skill/darkbomb if @e[tag=DarkbombObject]
scoreboard players tag @a[score_snowball_min=1,score_level_min=5] add SharpshotU {SelectedItem:{id:"minecraft:tripwire_hook",tag:{display:{Name:"シャープショット"},HideFlags:65}}}
function cluster:skill/sharpshotu if @a[tag=SharpshotU]
function cluster:skill/sharpshots if @a[tag=Sharpshot,score_bow_min=1]
function cluster:skill/sharpshot if @e[tag=SharpShot]
scoreboard players tag @a[score_snowball_min=1,score_level_min=10] add Spiningblade {SelectedItem:{id:"minecraft:record_strad",tag:{display:{Name:"スピニングブレード"},HideFlags:65}}}
function cluster:skill/spiningbladeu if @a[tag=Spiningblade]
function cluster:skill/spiningblade if @e[tag=SpiningbladeStand]
scoreboard players tag @a[score_snowball_min=1,score_level_min=10] add Ray {SelectedItem:{id:"minecraft:end_rod",tag:{display:{Name:"レイ"},HideFlags:65}}}
function cluster:skill/rayu if @a[tag=Ray]
function cluster:skill/ray if @e[tag=RayObject]


scoreboard players tag @a[score_snowball_min=1,score_level_min=30] add shyningworldU {SelectedItem:{id:"minecraft:beacon",tag:{display:{Name:"シャイニングワールド"},HideFlags:65}}}
function cluster:skill/shyningworldu if @a[tag=shyningworldU]
function cluster:skill/shyningworlds if @a[tag=shyningworld,score_bow_min=1]
function cluster:skill/shyningworlda if @e[tag=ShyningWorld_Arrow]
function cluster:skill/shyningworldi if @e[tag=ShyningWorld_Item]
scoreboard players tag @a[score_snowball_min=1,score_level_min=60] add WindAttackU {SelectedItem:{id:"minecraft:prismarine_crystals",tag:{display:{Name:"ウィンドアタック"},HideFlags:65}}}
function cluster:skill/windattacku if @a[tag=WindAttackU]
function cluster:skill/windattack if @a[score_WindAttack_min=1]
function cluster:skill/windattackw if @e[type=chicken,tag=WindAttack]
scoreboard players tag @a[score_snowball_min=1,score_level_min=20] add ThunderBolt {SelectedItem:{id:"minecraft:double_plant",tag:{display:{Name:"サンダーボルト"},HideFlags:65}}}
function cluster:skill/thunderboltu if @a[tag=ThunderBolt]
function cluster:skill/thunderbolt if @e[type=area_effect_cloud,tag=ThunderBoltS]
scoreboard players tag @a[score_snowball_min=1,score_level_min=20] add HealAttack {SelectedItem:{id:"minecraft:redstone",tag:{display:{Name:"ヒールアタック"},HideFlags:65}}}
function cluster:skill/healattacku if @a[tag=HealAttack]
function cluster:skill/healattack if @a[score_HealAttack_min=1]






function cluster:skill/flagreset