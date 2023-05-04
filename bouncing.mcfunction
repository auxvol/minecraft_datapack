execute positioned 61 -47 17 as @a[distance=..3] at @s if block ~ ~-1 ~ red_concrete run summon armor_stand ~ ~-1 ~ {Invisible:1,Invulnerable:1,Small:1b,Tags:["Move1"],NoGravity:1b}
scoreboard players set @e[type=armor_stand,tag=Move1] Move1 20
effect give @e[type=armor_stand,tag=Move1] slow_falling 100000 1 true
execute as @e[type=armor_stand,tag=Move1] at @s facing 67 -32 22 run teleport ~ ~ ~
execute as @e[type=armor_stand,tag=Move1] at @s run playsound entity.firework_rocket.launch player @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,tag=Move1] at @s run effect give @p slow_falling 1 0 true
tag @e[type=armor_stand,tag=Move1] remove Move1
execute as @e[type=armor_stand,scores={Move1=1..}] at @s run particle firework ~ ~1 ~ 0 0 0 0.0001 5
execute as @e[type=armor_stand,scores={Move1=1..}] at @s run teleport @s ^ ^ ^0.8
execute as @e[type=armor_stand,scores={Move1=1..}] at @s positioned ~ ~1 ~ run execute as @p run teleport @s ~ ~ ~
scoreboard players remove @e[type=armor_stand,scores={Move1=1..}] Move1 1
kill @e[type=armor_stand,scores={Move1=..0}]

execute positioned 92 -51 -271 as @a[distance=..3] at @s if block ~ ~-1 ~ gray_concrete run summon armor_stand ~ ~-1 ~ {Invisible:1,Invulnerable:1,Small:1b,Tags:["Move2"],NoGravity:0b}
execute positioned 92 -51 -271 as @a[distance=..3] at @s if block ~ ~-1 ~ gray_concrete run tag @s add Move2
scoreboard players set @e[type=armor_stand,tag=Move2] Move1 20
effect give @e[type=armor_stand,tag=Move2] slow_falling 100000 1 true
execute as @e[type=armor_stand,tag=Move2] at @s facing 89.5 -42 -271.5 run teleport ~ ~ ~
execute as @e[type=armor_stand,tag=Move2] at @s run playsound entity.firework_rocket.launch player @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,tag=Move2] at @s run effect give @a[tag=Move2,distance=..2] slow_falling 1 0 true
tag @e[type=armor_stand,tag=Move2] remove Move2
execute as @e[type=armor_stand,scores={Move1=1..}] at @s run particle firework ~ ~1 ~ 0 0 0 0.0001 5
execute as @e[type=armor_stand,scores={Move1=1..}] at @s run teleport @s ^ ^ ^0.6
execute as @e[type=armor_stand,scores={Move1=1..}] at @s positioned ~ ~1 ~ run execute as @a[tag=Move2,distance=..2] run teleport @s ~ ~ ~
scoreboard players remove @e[type=armor_stand,scores={Move1=1..}] Move1 1
execute at @e[type=armor_stand,scores={Move1=..0}] run tag @a[tag=Move2,distance=..2] remove Move2
kill @e[type=armor_stand,scores={Move1=..0}]
