execute if score 藍隊生命 WIN_COUNT > 0 0 run execute as @a[scores={HP=..0},team=B] run scoreboard players remove 藍隊生命 WIN_COUNT 1
execute if score 黃隊生命 WIN_COUNT > 0 0 run execute as @a[scores={HP=..0},team=Y] run scoreboard players remove 黃隊生命 WIN_COUNT 1
execute if score 紅隊生命 WIN_COUNT > 0 0 run execute as @a[scores={HP=..0},team=R] run scoreboard players remove 紅隊生命 WIN_COUNT 1
execute if score 綠隊生命 WIN_COUNT > 0 0 run execute as @a[scores={HP=..0},team=G] run scoreboard players remove 綠隊生命 WIN_COUNT 1
execute if score 紫隊生命 WIN_COUNT > 0 0 run execute as @a[scores={HP=..0},team=P] run scoreboard players remove 紫隊生命 WIN_COUNT 1
execute if score 藍隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=B] add dead
execute if score 黃隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=Y] add dead
execute if score 紅隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=R] add dead
execute if score 綠隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=G] add dead
execute if score 紫隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=P] add dead
execute if score 藍隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=B] add dead2
execute if score 黃隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=Y] add dead2
execute if score 紅隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=R] add dead2
execute if score 綠隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=G] add dead2
execute if score 紫隊生命 WIN_COUNT <= 0 0 run tag @a[scores={HP=..0},team=P] add dead2
execute as @a[scores={HP=..0}] at @s run particle block redstone_block ~ ~0.5 ~ 0.5 1 0.5 0.0001 200
execute as @a[scores={HP=..0}] at @s run playsound entity.bat.death player @a ~ ~ ~ 1 1
scoreboard players add DeathMessage DeathMessage 1
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 1 run tellraw @a ["",{"selector":"@s"}," 升天了"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 2 run tellraw @a ["",{"selector":"@s"}," 被消失了"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 3 run tellraw @a ["",{"selector":"@s"}," 穿越到異世界了"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 4 run tellraw @a ["",{"selector":"@s"}," 的死相慘不忍睹"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 5 run tellraw @a ["",{"selector":"@s"}," 直接被蒸發"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 6 run tellraw @a ["",{"selector":"@s"}," 被送進了加護病房"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 7 run tellraw @a ["",{"selector":"@s"},":阿~~~~~~~~~~~☠"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 8 run tellraw @a ["",{"selector":"@s"}," 安詳的走了"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 9 run tellraw @a ["",{"selector":"@s"}," 化為虛無"]
execute as @a[scores={HP=..0}] if score DeathMessage DeathMessage matches 10 run tellraw @a ["",{"selector":"@s"}," 直接起飛"]

execute if score DeathMessage DeathMessage matches 10 run scoreboard players set DeathMessage DeathMessage 0
execute as @a[scores={HP=..0},tag=!dead] run tp @s -4 -59 65
execute as @a[scores={HP=..0},tag=!dead] run effect clear @s
execute as @a[scores={HP=..0},tag=!dead] run tag @s add respawn
#裝備補給
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 1 at @s run function main:role/rolechoose/1
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 2 at @s run function main:role/rolechoose/2
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 3 at @s run function main:role/rolechoose/3
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 4 at @s run function main:role/rolechoose/4
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 5 at @s run function main:role/rolechoose/5
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 9 at @s run function main:role/rolechoose/9
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 10 at @s run function main:role/rolechoose/10
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 11 at @s run function main:role/rolechoose/11
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 12 at @s run function main:role/rolechoose/12
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 25 at @s run function main:role/rolechoose/25
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 26 at @s run function main:role/rolechoose/26
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 17 at @s run function main:role/rolechoose/xuanyuan
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 18 at @s run function main:role/rolechoose/18
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 19 at @s run function main:role/rolechoose/19
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 20 at @s run function main:role/rolechoose/20
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 21 at @s run function main:role/rolechoose/21
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 22 at @s run function main:role/rolechoose/22
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 32 at @s run function main:role/rolechoose/32
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 33 at @s run function main:role/rolechoose/yog_sothoth
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 34 at @s run function main:role/rolechoose/azathoth
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 35 at @s run function main:role/rolechoose/nyarlathotep
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 36 at @s run function main:role/rolechoose/shub_niggurath
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 37 at @s run function main:role/rolechoose/ghroth
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 38 at @s run function main:role/rolechoose/daoloth
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 39 at @s run function main:role/rolechoose/39
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 40 at @s run function main:role/rolechoose/40
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 41 at @s run function main:role/rolechoose/eva
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 42 at @s run function main:role/rolechoose/42
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 43 at @s run function main:role/rolechoose/43
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 44 at @s run function main:role/rolechoose/44
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 45 at @s run function main:role/rolechoose/45
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 46 at @s run function main:role/rolechoose/46
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 47 at @s run function main:role/rolechoose/47
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 48 at @s run function main:role/rolechoose/48
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 49 at @s run function main:role/rolechoose/49
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 50 at @s run function main:role/rolechoose/50
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 51 at @s run function main:role/rolechoose/51
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 52 at @s run function main:role/rolechoose/52
execute as @a[scores={HP=..0},tag=!dead] if score @s role matches 53 at @s run function main:role/rolechoose/53

execute as @a[scores={HP=..0,Ygolonac_San=1..},tag=!dead] run scoreboard players set @s Ygolonac_San 0


scoreboard players add @a[tag=respawn] Respawn 1 
execute as @a[scores={HP=..0}] store result score @s HP run scoreboard players get @s MAXHP

execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 1 run spreadplayers 83.46 18.47 10 25 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 2 run spreadplayers 84.50 -109.56 10 25 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 3 run spreadplayers 84.47 -182.40 10 25 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 4 run spreadplayers -25.47 -88.40 10 25 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 5 run spreadplayers -23.00 -147.00 10 23 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 6 run spreadplayers -89.50 -82.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 7 run spreadplayers -90.50 -146.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 8 run spreadplayers -25.50 -204.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 9 run spreadplayers -145.50 -81.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 10 run spreadplayers -90.50 -207.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 11 run spreadplayers -147.00 -147.00 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 12 run spreadplayers 86.50 -257.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 13 run spreadplayers -157.50 -206.50 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 14 run spreadplayers 31 -147 10 24 true @s
execute as @a[tag=respawn,scores={Respawn=100..}] run execute if score Map Map matches 15 run spreadplayers -25.5 -264.5 10 24 under -40 true @s


execute as @a[tag=respawn] run tag @s add super
scoreboard players add @a[tag=super] Super 1
tag @a[tag=super,scores={Super=200..}] remove super
scoreboard players set @a[scores={Super=200..}] Super 0
tag @a[tag=respawn,scores={Respawn=100..}] remove respawn
scoreboard players set @a[scores={Respawn=100..}] Respawn 0
clear @a[tag=dead,gamemode=!creative]
gamemode spectator @a[tag=dead,gamemode=!creative]