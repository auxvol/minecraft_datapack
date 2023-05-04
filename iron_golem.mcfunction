scoreboard objectives add iron_golem minecraft.dropped:poppy
scoreboard objectives add iron_golem2 dummy

execute as @a[scores={CoolDown1=1..},tag=iron_golem] run scoreboard players remove @s CoolDown1 1
execute at @a[tag=iron_golem,scores={iron_golem=1..}] run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:poppy"}}]
execute as @a[tag=iron_golem,scores={iron_golem=1..}] run give @s poppy{Unbreakable:1,display:{Name:'[{"text":"","italic":false},{"text":"「善意」","color":"red"},{"text":"之象徵","color":"green"}]',Lore:['[{"text":"","italic":false},{"text":"平時總是舉著它向村民表示善意","color":"white"}]','[{"text":"","italic":false},{"text":"在戰鬥中便會將其拋下，以表敵意","color":"white"}]','[{"text":"","italic":false},{"text":"丟棄將周圍敵人震高 冷卻:7秒","color":"gray"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;1653891552,1653891552,1653891552,1653891552]},{Slot:"mainhand",AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;1653891551,1653891551,1653891551,1653891551]}],Enchantments:[{"id":"minecraft:protection","lvl":6},{"id":"minecraft:loyalty","lvl":6}]} 1
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem,team=B] at @s run tag @a[distance=..6,tag=!dead,tag=!iron_golem,team=!B] add iron_golem2
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem,team=R] at @s run tag @a[distance=..6,tag=!dead,tag=!iron_golem,team=!R] add iron_golem2
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem,team=G] at @s run tag @a[distance=..6,tag=!dead,tag=!iron_golem,team=!G] add iron_golem2
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem,team=Y] at @s run tag @a[distance=..6,tag=!dead,tag=!iron_golem,team=!Y] add iron_golem2
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem,team=P] at @s run tag @a[distance=..6,tag=!dead,tag=!iron_golem,team=!P] add iron_golem2

execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem] at @s run playsound block.anvil.land player @a ~ ~ ~ 1 1
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem] at @s run particle explosion ~ ~ ~ 2 0 2 0.000001 20
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem] at @s run playsound block.grass.break player @a ~ ~ ~ 3 1
execute as @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem] at @s run playsound entity.generic.explode player @a ~ ~ ~ 3 1



scoreboard players set @a[scores={iron_golem=1..,CoolDown1=..0},tag=iron_golem] CoolDown1 140
scoreboard players set @a[scores={iron_golem=1..},tag=iron_golem] iron_golem 0
effect give @a[tag=iron_golem2] levitation 1 30 true
scoreboard players add @a[tag=iron_golem2] iron_golem2 1
execute as @a[scores={iron_golem2=6..}] run effect clear @s levitation
tag @a[tag=iron_golem2,scores={iron_golem2=6..}] remove iron_golem2
scoreboard players set @a[scores={iron_golem2=6..}] iron_golem2 0 
