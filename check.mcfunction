execute at @e[type=pig,name="backL"] run summon armor_stand ~ ~-1 ~ {Small:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,Tags:["checkL"]}
kill @e[type=pig,name="backL"]
execute at @e[type=armor_stand,tag=checkL] run execute as @a[scores={Sneak=1..},distance=..2] run tag @s add backL
execute at @e[type=armor_stand,tag=checkL] run execute as @a[scores={Sneak=1..},distance=..2] run clone ~ ~-2 ~ ~ ~-2 ~ ~1 ~1 ~
clear @a[tag=backL,gamemode=adventure]
execute at @a[tag=backL] run tp @a[tag=backL] ~-8 ~ ~
tag @a[tag=backL] remove backL

execute at @e[type=pig,name="backR"] run summon armor_stand ~ ~-1 ~ {Small:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,Tags:["checkR"]}
kill @e[type=pig,name="backR"]
execute at @e[type=armor_stand,tag=checkR] run execute as @a[scores={Sneak=1..},distance=..2] run tag @s add backR
execute at @e[type=armor_stand,tag=checkR] run execute as @a[scores={Sneak=1..},distance=..2] run clone ~ ~-2 ~ ~ ~-2 ~ ~-1 ~1 ~
clear @a[tag=backR,gamemode=adventure]
execute at @a[tag=backR] run tp @a[tag=backR] ~8 ~ ~
tag @a[tag=backR] remove backR
scoreboard players set @a[scores={Sneak=1..}] Sneak 0

