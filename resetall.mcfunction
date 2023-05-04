execute as @a run attribute @s minecraft:generic.armor base set 0.0
execute as @a run attribute @s minecraft:generic.attack_speed base set 4.0
execute as @a run attribute @s generic.armor_toughness base set 0.0
execute as @a run attribute @s generic.attack_damage base set 1.0
execute as @a run attribute @s generic.knockback_resistance base set 0.0
execute as @a run attribute @s generic.max_health base set 20.0
execute as @a run attribute @s generic.luck base set 0.0
execute as @a run attribute @s generic.movement_speed base set 0.10000000149011612

tag @a[tag=dead] remove dead
scoreboard players set WIN_BASIC WIN_BASIC 5
execute if block 20 -50 102 blue_concrete store result score 藍隊生命 WIN_COUNT run scoreboard players get WIN_BASIC WIN_BASIC
execute if block 20 -50 100 red_concrete store result score 紅隊生命 WIN_COUNT run scoreboard players get WIN_BASIC WIN_BASIC
execute if block 20 -50 104 green_concrete store result score 綠隊生命 WIN_COUNT run scoreboard players get WIN_BASIC WIN_BASIC
execute if block 20 -50 106 yellow_concrete store result score 黃隊生命 WIN_COUNT run scoreboard players get WIN_BASIC WIN_BASIC
execute if block 20 -50 108 purple_concrete store result score 紫隊生命 WIN_COUNT run scoreboard players get WIN_BASIC WIN_BASIC
scoreboard players set WIN WIN 0
scoreboard players set @a MAXHP 200
scoreboard players set @a HP 200
scoreboard players set @a DEATH 0
execute in minecraft:overworld run tp @a 8.47 -60.00 8.42 -383.64 1.50
execute at @r run playsound item.totem.use player @a ~ ~ ~ 0.5 1
clear @a[gamemode=!creative]
tag @a remove hp1
tag @a remove hp2
tag @a remove hp3
tag @a remove hp4
tag @a remove hp5
tag @a remove hp6
tag @a remove hp7
tag @a remove hp8
tag @a[tag=match] remove match
scoreboard players set @a CoolDown1 0
scoreboard players set @a CoolDown2 0
scoreboard players set @a CoolDown3 0

kill @e[type=arrow]
gamemode adventure @a[gamemode=spectator]

tag @a[tag=gravelord] remove gravelord
tag @a[tag=BadGuy] remove BadGuy
tag @a[tag=Xuanyuansword] remove Xuanyuansword
tag @a[tag=45] remove 45
tag @a[tag=arrow] remove arrow
tag @a[tag=turtle] remove turtle
tag @a[tag=iron_golem] remove iron_golem
tag @a[tag=ravager] remove ravager
tag @a[tag=pillager] remove pillager
tag @a[tag=Vampire] remove Vampire
tag @a[tag=teleporter] remove teleporter


xp set @a 0 levels

execute at @e[type=armor_stand,tag=checkL] if block ~1 ~2 ~ minecraft:air run fill ~1 ~2 ~ ~1 ~2 ~ stone_button[face=wall,facing=west,powered=false] replace air
execute at @e[type=armor_stand,tag=checkL] if block ~ ~2 ~ minecraft:air run fill ~ ~2 ~ ~ ~2 ~ stone_button[face=wall,facing=west,powered=false] replace air
execute at @e[type=armor_stand,tag=checkL] if block ~ ~2 ~ minecraft:stone_button run execute at @e[type=armor_stand,tag=checkL] if block ~1 ~2 ~ minecraft:stone_button run fill ~ ~2 ~ ~ ~2 ~ air replace stone_button[face=wall,facing=west,powered=false]

execute at @e[type=armor_stand,tag=checkR] if block ~-1 ~2 ~ minecraft:air run fill ~-1 ~2 ~ ~-1 ~2 ~ stone_button[face=wall,facing=east,powered=false] replace air
execute at @e[type=armor_stand,tag=checkR] if block ~ ~2 ~ minecraft:air run fill ~ ~2 ~ ~ ~2 ~ stone_button[face=wall,facing=east,powered=false] replace air
execute at @e[type=armor_stand,tag=checkR] if block ~ ~2 ~ minecraft:stone_button run execute at @e[type=armor_stand,tag=checkR] if block ~-1 ~2 ~ minecraft:stone_button run fill ~ ~2 ~ ~ ~2 ~ air replace stone_button[face=wall,facing=east,powered=false]

execute as @a run function main:role/rolereset

scoreboard players set @a MAXHP_Bonus_fall2 0

