execute as @a[scores={HP_counter=1..},tag=match,tag=!super] store result score @s Damage run scoreboard players get @s HP_counter
execute as @a[scores={HP_counter=1..},tag=match,tag=!super] store result score @s Damage run scoreboard players operation @s Damage /= 2 2
execute as @a[scores={NoHurt=80..}] run scoreboard players add @s Regen 1
execute as @a[scores={NoHurt=80..,Regen=2..}] run scoreboard players add @s HP 1
execute as @a[scores={NoHurt=80..,Regen=2..}] run scoreboard players set @s Regen 0
execute as @a[scores={Damage=1..}] run scoreboard players set @s NoHurt 0
execute as @a[scores={Damage=..0}] run scoreboard players add @s NoHurt 1




scoreboard players set @a[scores={HP_counter=1..}] HP_counter 0
execute as @a[scores={Damage=1..}] store result score @s HP run scoreboard players operation @s HP -= @s Damage
scoreboard players set @a[scores={Damage=1..}] Damage 0
execute as @a if score @s HP > @s MAXHP run execute store result score @s HP run scoreboard players get @s MAXHP