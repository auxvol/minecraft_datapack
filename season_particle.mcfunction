execute as @e[tag=season_mid] at @s run teleport @s ~ ~ ~ ~2 ~
execute as @e[tag=season_mid] at @s run particle minecraft:happy_villager ^5 ^-40 ^ 0 0 0 0.001 2
execute as @e[tag=season_mid] at @s run particle minecraft:happy_villager ^-5 ^-40 ^ 0 0 0 0.001 2
execute as @e[tag=season_mid] at @s run particle minecraft:end_rod ^4 ^-35 ^ 0 0 0 0.001 2
execute as @e[tag=season_mid] at @s run particle minecraft:end_rod ^-4 ^-35 ^ 0 0 0 0.001 2
execute as @e[tag=season_mid] at @s run particle minecraft:happy_villager ^5 ^-30 ^ 0 0 0 0.001 2
execute as @e[tag=season_mid] at @s run particle minecraft:happy_villager ^-5 ^-30 ^ 0 0 0 0.001 2

scoreboard objectives add season_mid_time dummy
scoreboard players add @e[tag=season_mid_side] season_mid_time 1
execute as @e[tag=season_mid_side,scores={season_mid_time=..100}] at @s run teleport @s ~ ~0.2 ~ ~6 ~
execute as @e[tag=season_mid_side,scores={season_mid_time=101..}] at @s run teleport @s ~ ~-0.2 ~ ~6 ~
scoreboard players set @e[tag=season_mid_side,scores={season_mid_time=200..}] season_mid_time 0

execute as @e[tag=season_mid_side] at @s run particle minecraft:end_rod ^-1.5 ^-44 ^ 0 0 0 0.00001 2
execute as @e[tag=season_mid_side] at @s run particle minecraft:end_rod ^1.5 ^-44 ^ 0 0 0 0.00001 2

scoreboard players add @e[tag=season_mid_side2] season_mid_time 1
execute as @e[tag=season_mid_side2,scores={season_mid_time=..200}] at @s run teleport @s ~ ~0.1 ~ ~5 ~
execute as @e[tag=season_mid_side2,scores={season_mid_time=201..}] at @s run teleport @s ~ ~-0.1 ~ ~5 ~
execute as @e[tag=season_mid_side2] at @s run particle minecraft:dragon_breath ^-3 ^-44 ^ 0 0 0 0.00001 2
execute as @e[tag=season_mid_side2] at @s run particle minecraft:dragon_breath ^3 ^-44 ^ 0 0 0 0.00001 2
scoreboard players set @e[tag=season_mid_side2,scores={season_mid_time=400..}] season_mid_time 0

execute positioned 31 -54 -147 run effect give @a[distance=..1.5] minecraft:levitation 2 15 true
execute positioned 31 -54 -147 run tag @a[distance=..1.5,gamemode=adventure] add season_slowfalling
effect give @a[tag=season_slowfalling] minecraft:slow_falling 1 0 true
tag @a[tag=season_slowfalling,nbt={OnGround:1b}] remove season_slowfalling
