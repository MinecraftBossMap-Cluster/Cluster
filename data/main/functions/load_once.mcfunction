#バニラデータパック無効化
datapack disable vanilla

#スコア追加
scoreboard objectives add HP health
scoreboard objectives add death deathCount
scoreboard objectives add ID dummy
scoreboard objectives add emerald dummy

#スキル系統
scoreboard objectives add mpRegeneTimer dummy
scoreboard objectives add damageFlag dummy
scoreboard objectives add skillCounter dummy

#タイマー系統
scoreboard objectives add windAttack dummy
scoreboard objectives add manaDrain dummy
scoreboard objectives add healAttack dummy

#行動検知系統
scoreboard objectives add damageDealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add villager minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add bow minecraft.used:minecraft.bow
scoreboard objectives add carrotStick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add snowball minecraft.used:minecraft.snowball
scoreboard objectives add Logout minecraft.custom:minecraft.leave_game

#トリガー系統
scoreboard objectives add tpPractice trigger
scoreboard objectives add skillPractice trigger

#ビジュアル
scoreboard objectives setdisplay list HP

#定数定義
scoreboard players set $65536 Const 65536

#チーム
team add NoPush
team modify NoPush collisionRule never
