scoreboard objectives add spring dummy
scoreboard objectives add spring_time dummy
scoreboard objectives add summer dummy
scoreboard objectives add fall dummy
scoreboard objectives add winter dummy

execute if score Map Map matches 14 run tag @a add season_player
execute unless score Map Map matches 14 run tag @a remove season_player

#春
execute positioned 55 -55 -171 run scoreboard players add @a[distance=..24,tag=season_player,tag=!spring,tag=!summer,tag=!fall,tag=!winter] spring 1
tellraw @a[scores={spring=300..},tag=!spring] {"text":"你獲得了春天的祝褔(脫戰所需時間減少1秒)","bold":true,"color":"green"}
tag @a[scores={spring=300..}] add spring
scoreboard players set @a[scores={spring=300..},tag=spring] spring 0
scoreboard players add @a[tag=spring] spring_time 1
scoreboard players add @a[tag=spring,scores={spring_time=2..,Damage=..0}] NoHurt 1
scoreboard players set @a[tag=spring,scores={spring_time=2..}] spring_time 0
tag @a[tag=respawn,tag=spring] remove spring
tag @a[tag=!match,tag=spring] remove spring

#夏
execute positioned 55 -55 -123 run scoreboard players add @a[distance=..24,tag=season_player,tag=!spring,tag=!summer,tag=!fall,tag=!winter] summer 1
tellraw @a[scores={summer=300..}] {"text":"你獲得了夏天的祝褔(攻擊力+1)","bold":true,"color":"red"}
tag @a[scores={summer=300..},tag=!summer] add summer
scoreboard players set @a[scores={summer=300..},tag=summer] summer 0
execute as @a[tag=summer] run attribute @s minecraft:generic.attack_damage modifier add 0-0-0-0-175424 summer 1 add
execute as @a[tag=!summer] run attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-0-175424
tag @a[tag=respawn,tag=summer] remove summer
tag @a[tag=!match,tag=summer] remove summer

#秋
scoreboard players set 5 0 5
scoreboard objectives add MAXHP_Bonus_fall dummy
scoreboard objectives add MAXHP_Bonus_fall2 dummy
execute positioned 5 -55 -122 run scoreboard players add @a[distance=..25,tag=season_player,tag=!spring,tag=!summer,tag=!fall,tag=!winter] fall 1
execute as @a[tag=!fall,scores={fall=300..}] store result score @s MAXHP_Bonus_fall run scoreboard players operation @s MAXHP = @s MAXHP
execute as @a[tag=!fall,scores={fall=300..}] store result score @s MAXHP_Bonus_fall2 run scoreboard players operation @s MAXHP_Bonus_fall /= 5 0
execute as @a[tag=!fall,scores={fall=300..}] store result score @s MAXHP run scoreboard players operation @s MAXHP += @s MAXHP_Bonus_fall2
tellraw @a[scores={fall=300..},tag=!fall] {"text":"你獲得了秋天的祝褔(生命值上限變為1.2倍)","bold":true,"color":"gold"}
tag @a[scores={fall=300..}] add fall
scoreboard players set @a[scores={fall=300..},tag=fall] fall 0
tag @a[tag=respawn,tag=fall] remove fall
tag @a[tag=!match,tag=fall] remove fall
execute as @a[tag=!fall,scores={fall=..299},tag=respawn] run scoreboard players set @s MAXHP_Bonus_fall2 0
execute as @a[tag=!fall,scores={fall=..299}] store result score @s MAXHP run scoreboard players operation @s MAXHP -= @s MAXHP_Bonus_fall2
execute as @a[tag=!fall,scores={fall=..299}] run scoreboard players set @s MAXHP_Bonus_fall2 0

#冬
execute positioned 7 -55 -171 run scoreboard players add @a[distance=..24,tag=season_player,tag=!spring,tag=!summer,tag=!fall,tag=!winter] winter 1
tellraw @a[scores={winter=300..},tag=!winter] {"text":"你獲得了冬天的祝褔(盔甲值+2)","bold":true,"color":"white"}
tag @a[scores={winter=300..}] add winter
scoreboard players set @a[scores={winter=300..},tag=winter] winter 0
execute as @a[tag=winter] run attribute @s minecraft:generic.armor modifier add 0-0-0-0-83849 winter 4 add
execute as @a[tag=!winter] run attribute @s minecraft:generic.armor modifier remove 0-0-0-0-83849
tag @a[tag=respawn,tag=winter] remove winter
tag @a[tag=!match,tag=winter] remove winter

#中
particle minecraft:wax_on 31 -27 -147 1 1 1 0.0001 5
execute positioned 31 -27 -147 run tellraw @a[distance=..2,tag=spring] {"text":"你失去了春天的祝褔","bold":true,"color":"green"}
execute positioned 31 -27 -147 run tag @a[distance=..2] remove spring

execute positioned 31 -27 -147 run tellraw @a[distance=..2,tag=summer] {"text":"你失去了夏天的祝褔","bold":true,"color":"red"}
execute positioned 31 -27 -147 run tag @a[distance=..2] remove summer

execute positioned 31 -27 -147 run tellraw @a[distance=..2,tag=fall] {"text":"你失去了秋天的祝褔","bold":true,"color":"gold"}
execute positioned 31 -27 -147 run tag @a[distance=..2] remove fall

execute positioned 31 -27 -147 run tellraw @a[distance=..2,tag=winter] {"text":"你失去了冬天的祝褔","bold":true,"color":"white"}
execute positioned 31 -27 -147 run tag @a[distance=..2] remove winter
