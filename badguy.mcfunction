scoreboard objectives add BadGuy dummy
execute at @a[tag=BadGuy,team=B] run scoreboard players add @a[distance=..4,tag=!BadGuy,tag=!respawn,tag=match,team=!B] BadGuy 1
execute at @a[tag=BadGuy,team=R] run scoreboard players add @a[distance=..4,tag=!BadGuy,tag=!respawn,tag=match,team=!R] BadGuy 1
execute at @a[tag=BadGuy,team=Y] run scoreboard players add @a[distance=..4,tag=!BadGuy,tag=!respawn,tag=match,team=!Y] BadGuy 1
execute at @a[tag=BadGuy,team=G] run scoreboard players add @a[distance=..4,tag=!BadGuy,tag=!respawn,tag=match,team=!G] BadGuy 1
execute at @a[tag=BadGuy,team=P] run scoreboard players add @a[distance=..4,tag=!BadGuy,tag=!respawn,tag=match,team=!P] BadGuy 1
execute at @a[tag=BadGuy,tag=!dead] run particle dust 0.212 0.024 0.024 1 ~ ~ ~ 1.5 1.5 1.5 0.000001 5
execute as @a[scores={BadGuy=3..}] run particle damage_indicator ~ ~1 ~ 0 0 0 0.00001 1
execute as @a[scores={BadGuy=3..}] run scoreboard players add @s Damage 1
execute as @a[scores={BadGuy=3..}] run scoreboard players set @s BadGuy 0
