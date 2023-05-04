scoreboard objectives add bleeded minecraft.custom:minecraft.damage_resisted
scoreboard objectives add bleed minecraft.used:iron_sword
scoreboard objectives add bleeding dummy
scoreboard objectives add bleeding2 dummy

execute at @a[tag=bleed,scores={bleed=1..},tag=!respawn] run tag @a[distance=..5,scores={bleeded=1..},tag=!dead,tag=!respawn,gamemode=adventure] add bleeding
scoreboard players set @a[scores={bleeded=1..}] bleeded 0
scoreboard players set @a[scores={bleed=1..}] bleed 0
scoreboard players set @a[tag=bleeding] bleeding 40
tag @a[scores={bleeding=30..}] remove bleeding
scoreboard players add @a[scores={bleeding=1..}] bleeding2 1
scoreboard players remove @a[scores={bleeding=1..}] bleeding 1
scoreboard players add @a[scores={bleeding2=2..}] Damage 1
scoreboard players set @a[scores={bleeding2=2..}] bleeding2 0
effect give @a[scores={bleeding=20..}] minecraft:slowness 1 1 true
execute at @a[scores={bleeding=1..}] run particle block redstone_block ~ ~0.7 ~ 0.1 0 0.1 0.0001 1
