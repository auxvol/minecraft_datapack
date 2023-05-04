scoreboard objectives add vampire minecraft.used:iron_sword
scoreboard players add @a[tag=Vampire,scores={vampire=1..}] HP 15
execute as @a[tag=Vampire,scores={vampire=1..}] at @s run particle heart ~ ~2 ~ 0 0 0 0.00001 3
scoreboard players set @a[scores={vampire=1..}] vampire 0